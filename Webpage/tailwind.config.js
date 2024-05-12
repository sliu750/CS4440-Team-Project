/** @type {import('tailwindcss').Config} */
module.exports = {
  content: ["page.html", "page.js"],
  theme: {
    extend: {
    }
  },
  plugins: [require("daisyui")],
  daisyui: {
    themes: ["sunset"],
  },
}
