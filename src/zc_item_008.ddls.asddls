@EndUserText.label: 'ZC_ITEM_008'
@AccessControl.authorizationCheck: #NOT_REQUIRED
@Metadata.allowExtensions: true
define view entity ZC_ITEM_008 as projection on ZI_ITEM_008
{
    key ItemUUID,
    SimpleUUID,
    ItemID,
    Field3,
    Field4,
    CreatedBy,
    CreatedAt,
    LastChangedBy,
    LastChangedAt,
    LocalLastChangedAt,
    /* Associations */
    _Simple : redirected to parent ZC_SIMPLE_008
}
