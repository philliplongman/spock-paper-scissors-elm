import './css/main.css';
import './css/Header.css';
import { Main } from './elm/Main.elm';
import registerServiceWorker from './js/registerServiceWorker';

const app = Main.fullscreen();

registerServiceWorker();
