import './css/main.css';
import { Main } from './elm/Main.elm';
import registerServiceWorker from './js/registerServiceWorker';

const app = Main.fullscreen();

registerServiceWorker();
