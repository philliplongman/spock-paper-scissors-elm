import './css/main.css';
import './css/Choices.css';
import './css/Header.css';
import './css/Messages.css';
import './css/Scoreboard.css';
import { Main } from './elm/Main.elm';
import registerServiceWorker from './js/registerServiceWorker';

const app = Main.fullscreen();

registerServiceWorker();
