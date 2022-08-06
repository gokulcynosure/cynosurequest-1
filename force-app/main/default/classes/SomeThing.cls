
public with sharing class SomeThing {
    public Boolean isHumanBeing {get;set;}
    public Integer age {get;set;}
    public String gender {get;set;}
    public SomeThing() {
        //Inline If Statement
        this.isHumanBeing = isHumanBeing == NULL ? isHumanBeing : false;

        this.age = age == NULL ? age : 0;

        this.gender = gender == NULL ? this.gender : 'female';

        this.age = gender == 'female' ? 100 : 98;
    }
    public SomeThing(Boolean humanBeingParam) {
        //Inline If Statement
        this.isHumanBeing = humanBeingParam == NULL ? isHumanBeing : false;

        this.age = age == NULL ? age : 0;

        this.gender = gender == NULL ? 'female' : this.gender;
    }
}