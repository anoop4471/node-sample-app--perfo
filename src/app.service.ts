import { Injectable } from '@nestjs/common';

@Injectable()
export class AppService {
  getHello(): string {
    return 'Hello World cloudplus!02-Feb-2022 10.05AM';
  }
}
