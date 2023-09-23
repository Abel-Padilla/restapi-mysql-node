import { config } from 'dotenv';

config();

export const { PORT = 3000, DB_USER, DB_PASSWORD, DB_DATABASE, DB_HOST, DB_PORT } = (process.env.PORT)