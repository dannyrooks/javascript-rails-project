class Location {
    static all = [];

    constructor(data) {
        this.id = data.id 
        this.name = data.name;
        this.state = data.state;
        this.city = data.city;
        this.country = data.country;
        this.catches = data.catches;

    }

    save() {
        Location.all.push(this);
    }
}