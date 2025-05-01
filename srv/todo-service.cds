using { my.db.master} from '../db/data-model';

service TodoService {
  entity Tasks as projection on master.Tasks;
}
