import axios from "axios";

export default axios.create({
  baseURL: "https://two-baths-press.loca.lt/products/",
  headers: {
    "Content-Type": "application/json",
  },
});
