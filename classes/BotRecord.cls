public class BotRecord {

    @AuraEnabled 
    public List<BotField> fields { get;set; }
    //release11
    public BotRecord(List<BotField> fields) {
        this.fields = fields;
    }

}