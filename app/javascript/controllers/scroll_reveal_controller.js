import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static targets = ["item"]
  static values = {
    class: { type: String, default: "active" },
    threshold: { type: Number, default: 0.1 }
  }

  connect() {
    this.observer = new IntersectionObserver(this.handleIntersect.bind(this), {
      threshold: this.thresholdValue
    })
    
    this.itemTargets.forEach(element => {
      element.classList.add("reveal")
      this.observer.observe(element)
    })
  }

  disconnect() {
    this.observer.disconnect()
  }

  handleIntersect(entries) {
    entries.forEach(entry => {
      if (entry.isIntersecting) {
        entry.target.classList.add(this.classValue)
        this.observer.unobserve(entry.target)
      }
    })
  }
}
