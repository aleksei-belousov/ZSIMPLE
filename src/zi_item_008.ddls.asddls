@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'ZI_ITEM_008'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
define view entity ZI_ITEM_008 as select from ZITEM008
association to parent ZI_SIMPLE_008 as _Simple on $projection.SimpleUUID = _Simple.SimpleUUID
{
    key itemuuid as ItemUUID,
    simpleuuid as SimpleUUID,
    itemid as ItemID,
    field3 as Field3,
    field4 as Field4,
    createdby as CreatedBy,
    createdat as CreatedAt,
    lastchangedby as LastChangedBy,
    lastchangedat as LastChangedAt,
    locallastchangedat as LocalLastChangedAt,
    _Simple
}
