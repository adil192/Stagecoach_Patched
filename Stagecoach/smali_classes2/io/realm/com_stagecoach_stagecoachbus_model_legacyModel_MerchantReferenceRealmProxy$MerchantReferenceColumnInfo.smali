.class final Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;
.super Lio/realm/internal/c;
.source "com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MerchantReferenceColumnInfo"
.end annotation


# instance fields
.field customerUuidColKey:J

.field expirationDateColKey:J

.field merchantReferenceColKey:J

.field purchaseTimeColKey:J


# direct methods
.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lio/realm/internal/c;-><init>(I)V

    const-string v0, "MerchantReference"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->b(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "customerUuid"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;->customerUuidColKey:J

    const-string v0, "purchaseTime"

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;->purchaseTimeColKey:J

    const-string v0, "expirationDate"

    .line 5
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;->expirationDateColKey:J

    const-string v0, "merchantReference"

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;->merchantReferenceColKey:J

    return-void
.end method

.method constructor <init>(Lio/realm/internal/c;Z)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lio/realm/internal/c;-><init>(Lio/realm/internal/c;Z)V

    .line 8
    invoke-virtual {p0, p1, p0}, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;->copy(Lio/realm/internal/c;Lio/realm/internal/c;)V

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/c;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;-><init>(Lio/realm/internal/c;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/c;Lio/realm/internal/c;)V
    .locals 2

    .line 2
    check-cast p1, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;

    .line 3
    check-cast p2, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;

    .line 4
    iget-wide v0, p1, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;->customerUuidColKey:J

    iput-wide v0, p2, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;->customerUuidColKey:J

    .line 5
    iget-wide v0, p1, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;->purchaseTimeColKey:J

    iput-wide v0, p2, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;->purchaseTimeColKey:J

    .line 6
    iget-wide v0, p1, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;->expirationDateColKey:J

    iput-wide v0, p2, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;->expirationDateColKey:J

    .line 7
    iget-wide v0, p1, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;->merchantReferenceColKey:J

    iput-wide v0, p2, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;->merchantReferenceColKey:J

    return-void
.end method
