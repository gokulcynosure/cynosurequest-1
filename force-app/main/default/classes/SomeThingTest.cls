
@IsTest
private class SomeThingTest {
    @IsTest
    static void testIsHumanBeingAttribute() {
        SomeThing obj = new SomeThing();
        obj.isHumanBeing = NULL
                obj.age = NULL new value 90
                obj.gender = NULL

        System.debug('@@@@ The value1 is @@@'+obj);

        obj = new SomeThing(true);

        obj.isHumanBeing = NULL => false
        obj.age = NULL  ==> NULL
        obj.gender = NULL ==>female

        System.debug('@@@@ The value2 is @@@'+obj);

        obj = new SomeThing(false);
        System.debug('@@@@ The value3 is @@@'+obj);

        System.assertEquals(true, obj.isHumanBeing);
    }
}