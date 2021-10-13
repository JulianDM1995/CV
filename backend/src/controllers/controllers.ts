import { Request, Response } from 'express'

export const controller = async (req: Request, res: Response) => {
    res.send(":)")
}