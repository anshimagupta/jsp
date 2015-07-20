package index;
 
public class index {
	float height;
	float weight;
	float index;
 
	public void setWeight(float weight) {
		this.weight=weight;
	}
	public float getWeight() {
		return weight;
	}
	public void setHeight(float height) {
		this.height=height;
	}
	public float getHeight() {
		return height;
	}
	public float getIndex() {
		index=weight/(height*height);
		return index;
	}
}
