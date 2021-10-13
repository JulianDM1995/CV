import { Router } from 'express';
import { controller } from '../controllers/controllers';

export const routes: Router = Router();

routes.get(`/`, controller);
