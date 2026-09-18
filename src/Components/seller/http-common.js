import axios from "axios";

export default axios.create({
  baseURL: "https://two-baths-press.loca.lt/sellers/",
  headers: {
    "Content-Type": "application/json",
  },
});
