import { Injectable } from '@nestjs/common';

@Injectable()
export class AppService {
  getHello(): string {
    return 'Hello World cloudplus!31-jan-2022 12:35PM';
  }
}
