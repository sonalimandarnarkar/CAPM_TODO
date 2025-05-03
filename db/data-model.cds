namespace my.db;

context master
{
    entity Tasks {
        key ID: UUID;
        title: String;
        done: Boolean;
    },
    entity Items {
        key ID: UUID;
        item_name: String;
    }
}

