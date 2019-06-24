package sk.fei.oop.projekt.petrinet.components.arcs;

import sk.fei.oop.projekt.petrinet.components.vertices.Place;
import sk.fei.oop.projekt.petrinet.components.vertices.Transition;
import sk.fei.oop.projekt.petrinet.components.vertices.Vertex;
import sk.fei.oop.projekt.petrinet.exceptions.IllegalArcWeight;

public abstract class BasicArc extends Arc<Vertex,Vertex> {

    int weight;

    BasicArc(Transition startPoint, Place endPoint, int weight) {
        super(startPoint, endPoint);
        this.setWeight(weight);
    }

    BasicArc(Place startPoint, Transition endPoint, int weight) {
        super(startPoint, endPoint);
        this.setWeight(weight);
    }

    BasicArc(Transition startPoint, Place endPoint) {
        super(startPoint, endPoint);
        this.weight = 1;
    }

    BasicArc(Place startPoint, Transition endPoint) {
        super(startPoint, endPoint);
        this.weight = 1;
    }

    // Getter and setter is public as an option to change weight from main
    public int getWeight() {
        return weight;
    }

    public void setWeight(int weight) {
        if (weight <= 0) {
            throw new IllegalArcWeight();
        }
        this.weight = weight;
    }

}
