import { LightningElement } from 'lwc';

export default class MySecondLWC extends LightningElement {
    greetings='Mahi';
    changingHandler(event)
    {
        this.greeting=event.target.value;
    }
}