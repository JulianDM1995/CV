import express from "express";
import { routes } from "./routes/routes";

const app = express();

app.set("port", process.env.BACKEND_PORT || 4000);

app.use(express.json());
app.use(express.urlencoded({ extended: false }));

app.use(routes)

export default app;