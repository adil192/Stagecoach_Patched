.class public Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;
.super Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;
.source "com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy.java"

# interfaces
.implements Lio/realm/internal/l;
.implements Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxyInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$ClassNameHelper;,
        Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;
    }
.end annotation


# static fields
.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private columnInfo:Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    sput-object v0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;-><init>()V

    .line 2
    iget-object v0, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    return-void
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;ZLjava/util/Map;Ljava/util/Set;)Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;",
            "Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/l;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;"
        }
    .end annotation

    .line 1
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/realm/internal/l;

    if-eqz p3, :cond_0

    .line 2
    check-cast p3, Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;

    return-object p3

    .line 3
    :cond_0
    const-class p3, Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;

    invoke-virtual {p0, p3}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p3

    .line 4
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder;

    invoke-direct {v0, p3, p5}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 5
    iget-wide v1, p1, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;->customerUuidColKey:J

    invoke-interface {p2}, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxyInterface;->realmGet$customerUuid()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->V0(JLjava/lang/String;)V

    .line 6
    iget-wide v1, p1, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;->purchaseTimeColKey:J

    invoke-interface {p2}, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxyInterface;->realmGet$purchaseTime()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->A0(JLjava/util/Date;)V

    .line 7
    iget-wide v1, p1, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;->expirationDateColKey:J

    invoke-interface {p2}, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxyInterface;->realmGet$expirationDate()Ljava/util/Date;

    move-result-object p3

    invoke-virtual {v0, v1, v2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->A0(JLjava/util/Date;)V

    .line 8
    iget-wide v1, p1, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;->merchantReferenceColKey:J

    invoke-interface {p2}, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxyInterface;->realmGet$merchantReference()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lio/realm/internal/objectstore/OsObjectBuilder;->V0(JLjava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->X0()Lio/realm/internal/UncheckedRow;

    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/n;)Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;

    move-result-object p0

    .line 11
    invoke-interface {p4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;ZLjava/util/Map;Ljava/util/Set;)Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;",
            "Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/l;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/realm/internal/l;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Lio/realm/internal/l;

    invoke-interface {v0}, Lio/realm/internal/l;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v0}, Lio/realm/internal/l;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    .line 3
    iget-wide v1, v0, Lio/realm/BaseRealm;->threadId:J

    iget-wide v3, p0, Lio/realm/BaseRealm;->threadId:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 4
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 7
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/internal/l;

    if-eqz v0, :cond_2

    .line 8
    check-cast v0, Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;

    return-object v0

    .line 9
    :cond_2
    invoke-static/range {p0 .. p5}, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;ZLjava/util/Map;Ljava/util/Set;)Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;

    move-result-object p0

    return-object p0
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;

    invoke-direct {v0, p0}, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    return-object v0
.end method

.method public static createDetachedCopy(Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;IILjava/util/Map;)Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/l$a<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;"
        }
    .end annotation

    if-gt p1, p2, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/internal/l$a;

    if-nez p2, :cond_1

    .line 2
    new-instance p2, Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;

    invoke-direct {p2}, Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;-><init>()V

    .line 3
    new-instance v0, Lio/realm/internal/l$a;

    invoke-direct {v0, p1, p2}, Lio/realm/internal/l$a;-><init>(ILio/realm/RealmModel;)V

    invoke-interface {p3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    iget p3, p2, Lio/realm/internal/l$a;->a:I

    if-lt p1, p3, :cond_2

    .line 5
    iget-object p0, p2, Lio/realm/internal/l$a;->b:Lio/realm/RealmModel;

    check-cast p0, Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;

    return-object p0

    .line 6
    :cond_2
    iget-object p3, p2, Lio/realm/internal/l$a;->b:Lio/realm/RealmModel;

    check-cast p3, Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;

    .line 7
    iput p1, p2, Lio/realm/internal/l$a;->a:I

    move-object p2, p3

    .line 8
    :goto_0
    invoke-interface {p0}, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxyInterface;->realmGet$customerUuid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxyInterface;->realmSet$customerUuid(Ljava/lang/String;)V

    .line 9
    invoke-interface {p0}, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxyInterface;->realmGet$purchaseTime()Ljava/util/Date;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxyInterface;->realmSet$purchaseTime(Ljava/util/Date;)V

    .line 10
    invoke-interface {p0}, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxyInterface;->realmGet$expirationDate()Ljava/util/Date;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxyInterface;->realmSet$expirationDate(Ljava/util/Date;)V

    .line 11
    invoke-interface {p0}, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxyInterface;->realmGet$merchantReference()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxyInterface;->realmSet$merchantReference(Ljava/lang/String;)V

    return-object p2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 9

    .line 1
    new-instance v6, Lio/realm/internal/OsObjectSchemaInfo$b;

    const-string v0, "MerchantReference"

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v6, v0, v1, v2}, Lio/realm/internal/OsObjectSchemaInfo$b;-><init>(Ljava/lang/String;II)V

    .line 2
    sget-object v7, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    const-string v1, "customerUuid"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, v7

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 3
    sget-object v8, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    const-string v1, "purchaseTime"

    move-object v2, v8

    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    const-string v1, "expirationDate"

    .line 4
    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    const-string v1, "merchantReference"

    move-object v2, v7

    .line 5
    invoke-virtual/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$b;->a(Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$b;

    .line 6
    invoke-virtual {v6}, Lio/realm/internal/OsObjectSchemaInfo$b;->b()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    return-object v0
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 2
    const-class v0, Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p2}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;ZLjava/util/List;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;

    const-string p2, "customerUuid"

    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p0, v1}, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxyInterface;->realmSet$customerUuid(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxyInterface;->realmSet$customerUuid(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string p2, "purchaseTime"

    .line 7
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {p0, v1}, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxyInterface;->realmSet$purchaseTime(Ljava/util/Date;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 12
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/realm/internal/android/c;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-interface {p0, p2}, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxyInterface;->realmSet$purchaseTime(Ljava/util/Date;)V

    goto :goto_1

    .line 13
    :cond_3
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-interface {p0, v0}, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxyInterface;->realmSet$purchaseTime(Ljava/util/Date;)V

    :cond_4
    :goto_1
    const-string p2, "expirationDate"

    .line 14
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-interface {p0, v1}, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxyInterface;->realmSet$expirationDate(Ljava/util/Date;)V

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 19
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/realm/internal/android/c;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-interface {p0, p2}, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxyInterface;->realmSet$expirationDate(Ljava/util/Date;)V

    goto :goto_2

    .line 20
    :cond_6
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-interface {p0, v0}, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxyInterface;->realmSet$expirationDate(Ljava/util/Date;)V

    :cond_7
    :goto_2
    const-string p2, "merchantReference"

    .line 21
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    invoke-interface {p0, v1}, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxyInterface;->realmSet$merchantReference(Ljava/lang/String;)V

    goto :goto_3

    .line 24
    :cond_8
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxyInterface;->realmSet$merchantReference(Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-object p0
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "customerUuid"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxyInterface;->realmSet$customerUuid(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 9
    invoke-interface {v0, v3}, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxyInterface;->realmSet$customerUuid(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "purchaseTime"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v4, -0x1

    if-eqz v2, :cond_5

    .line 11
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_3

    .line 12
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 13
    invoke-interface {v0, v3}, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxyInterface;->realmSet$purchaseTime(Ljava/util/Date;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_4

    .line 15
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    cmp-long v3, v1, v4

    if-lez v3, :cond_0

    .line 16
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-interface {v0, v3}, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxyInterface;->realmSet$purchaseTime(Ljava/util/Date;)V

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/realm/internal/android/c;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxyInterface;->realmSet$purchaseTime(Ljava/util/Date;)V

    goto :goto_0

    :cond_5
    const-string v2, "expirationDate"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 19
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_6

    .line 20
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 21
    invoke-interface {v0, v3}, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxyInterface;->realmSet$expirationDate(Ljava/util/Date;)V

    goto :goto_0

    .line 22
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_7

    .line 23
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    cmp-long v3, v1, v4

    if-lez v3, :cond_0

    .line 24
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-interface {v0, v3}, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxyInterface;->realmSet$expirationDate(Ljava/util/Date;)V

    goto/16 :goto_0

    .line 25
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/realm/internal/android/c;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxyInterface;->realmSet$expirationDate(Ljava/util/Date;)V

    goto/16 :goto_0

    :cond_8
    const-string v2, "merchantReference"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 27
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-eq v1, v2, :cond_9

    .line 28
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxyInterface;->realmSet$merchantReference(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 29
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 30
    invoke-interface {v0, v3}, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxyInterface;->realmSet$merchantReference(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 31
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 32
    :cond_b
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    const/4 p1, 0x0

    new-array p1, p1, [Lio/realm/ImportFlag;

    .line 33
    invoke-virtual {p0, v0, p1}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;

    return-object p0
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    return-object v0
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "MerchantReference"

    return-object v0
.end method

.method public static insert(Lio/realm/Realm;Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;Ljava/util/Map;)J
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;

    instance-of v1, p1, Lio/realm/internal/l;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, p1

    check-cast v1, Lio/realm/internal/l;

    invoke-interface {v1}, Lio/realm/internal/l;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lio/realm/internal/l;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v1}, Lio/realm/internal/l;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/n;

    move-result-object p0

    invoke-interface {p0}, Lio/realm/internal/n;->getObjectKey()J

    move-result-wide p0

    return-wide p0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 5
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p0

    invoke-virtual {p0, v0}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/c;

    move-result-object p0

    check-cast p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;

    .line 6
    invoke-static {v1}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxyInterface;->realmGet$customerUuid()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 9
    iget-wide v4, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;->customerUuidColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 10
    :cond_1
    invoke-interface {p1}, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxyInterface;->realmGet$purchaseTime()Ljava/util/Date;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 11
    iget-wide v4, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;->purchaseTimeColKey:J

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    .line 12
    :cond_2
    invoke-interface {p1}, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxyInterface;->realmGet$expirationDate()Ljava/util/Date;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 13
    iget-wide v4, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;->expirationDateColKey:J

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    .line 14
    :cond_3
    invoke-interface {p1}, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxyInterface;->realmGet$merchantReference()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 15
    iget-wide v4, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;->merchantReferenceColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    :cond_4
    return-wide v0
.end method

.method public static insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Iterator<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 16
    const-class v1, Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 18
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    invoke-virtual {v4, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/c;

    move-result-object v1

    check-cast v1, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;

    .line 19
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 20
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;

    .line 21
    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    instance-of v4, v15, Lio/realm/internal/l;

    if-eqz v4, :cond_2

    invoke-static {v15}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v4, v15

    check-cast v4, Lio/realm/internal/l;

    invoke-interface {v4}, Lio/realm/internal/l;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Lio/realm/internal/l;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 23
    invoke-interface {v4}, Lio/realm/internal/l;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/n;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/n;->getObjectKey()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_2
    invoke-static {v3}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v16

    .line 25
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-interface {v15}, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxyInterface;->realmGet$customerUuid()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 27
    iget-wide v6, v1, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;->customerUuidColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    .line 28
    :cond_3
    invoke-interface {v15}, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxyInterface;->realmGet$purchaseTime()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 29
    iget-wide v6, v1, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;->purchaseTimeColKey:J

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    .line 30
    :cond_4
    invoke-interface {v15}, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxyInterface;->realmGet$expirationDate()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 31
    iget-wide v6, v1, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;->expirationDateColKey:J

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    .line 32
    :cond_5
    invoke-interface {v15}, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxyInterface;->realmGet$merchantReference()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 33
    iget-wide v6, v1, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;->merchantReferenceColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;Ljava/util/Map;)J
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;

    instance-of v1, p1, Lio/realm/internal/l;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, p1

    check-cast v1, Lio/realm/internal/l;

    invoke-interface {v1}, Lio/realm/internal/l;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lio/realm/internal/l;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v1}, Lio/realm/internal/l;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/n;

    move-result-object p0

    invoke-interface {p0}, Lio/realm/internal/n;->getObjectKey()J

    move-result-wide p0

    return-wide p0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v11

    .line 5
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p0

    invoke-virtual {p0, v0}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/c;

    move-result-object p0

    check-cast p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;

    .line 6
    invoke-static {v1}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p1}, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxyInterface;->realmGet$customerUuid()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 9
    iget-wide v4, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;->customerUuidColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_0

    .line 10
    :cond_1
    iget-wide v4, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;->customerUuidColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 11
    :goto_0
    invoke-interface {p1}, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxyInterface;->realmGet$purchaseTime()Ljava/util/Date;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 12
    iget-wide v4, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;->purchaseTimeColKey:J

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    goto :goto_1

    .line 13
    :cond_2
    iget-wide v4, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;->purchaseTimeColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 14
    :goto_1
    invoke-interface {p1}, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxyInterface;->realmGet$expirationDate()Ljava/util/Date;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 15
    iget-wide v4, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;->expirationDateColKey:J

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    const/4 v10, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v10}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    goto :goto_2

    .line 16
    :cond_3
    iget-wide v4, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;->expirationDateColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 17
    :goto_2
    invoke-interface {p1}, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxyInterface;->realmGet$merchantReference()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 18
    iget-wide v4, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;->merchantReferenceColKey:J

    const/4 v9, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_3

    .line 19
    :cond_4
    iget-wide v4, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;->merchantReferenceColKey:J

    const/4 v8, 0x0

    move-wide v2, v11

    move-wide v6, v0

    invoke-static/range {v2 .. v8}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    :goto_3
    return-wide v0
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Iterator<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 20
    const-class v1, Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v13

    .line 22
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    invoke-virtual {v4, v1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/c;

    move-result-object v1

    check-cast v1, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;

    .line 23
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 24
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;

    .line 25
    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    instance-of v4, v15, Lio/realm/internal/l;

    if-eqz v4, :cond_1

    invoke-static {v15}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v15

    check-cast v4, Lio/realm/internal/l;

    invoke-interface {v4}, Lio/realm/internal/l;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lio/realm/internal/l;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v5

    invoke-virtual {v5}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 27
    invoke-interface {v4}, Lio/realm/internal/l;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v4

    invoke-virtual {v4}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/n;

    move-result-object v4

    invoke-interface {v4}, Lio/realm/internal/n;->getObjectKey()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v3}, Lio/realm/internal/OsObject;->createRow(Lio/realm/internal/Table;)J

    move-result-wide v16

    .line 29
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v15, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-interface {v15}, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxyInterface;->realmGet$customerUuid()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 31
    iget-wide v6, v1, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;->customerUuidColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto :goto_1

    .line 32
    :cond_2
    iget-wide v6, v1, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;->customerUuidColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 33
    :goto_1
    invoke-interface {v15}, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxyInterface;->realmGet$purchaseTime()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 34
    iget-wide v6, v1, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;->purchaseTimeColKey:J

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    goto :goto_2

    .line 35
    :cond_3
    iget-wide v6, v1, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;->purchaseTimeColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 36
    :goto_2
    invoke-interface {v15}, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxyInterface;->realmGet$expirationDate()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 37
    iget-wide v6, v1, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;->expirationDateColKey:J

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    const/4 v12, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v12}, Lio/realm/internal/Table;->nativeSetTimestamp(JJJJZ)V

    goto :goto_3

    .line 38
    :cond_4
    iget-wide v6, v1, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;->expirationDateColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    .line 39
    :goto_3
    invoke-interface {v15}, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxyInterface;->realmGet$merchantReference()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 40
    iget-wide v6, v1, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;->merchantReferenceColKey:J

    const/4 v11, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v11}, Lio/realm/internal/Table;->nativeSetString(JJJLjava/lang/String;Z)V

    goto/16 :goto_0

    .line 41
    :cond_5
    iget-wide v6, v1, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;->merchantReferenceColKey:J

    const/4 v10, 0x0

    move-wide v4, v13

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v10}, Lio/realm/internal/Table;->nativeSetNull(JJJZ)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/n;)Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;
    .locals 7

    .line 1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 2
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lcom/stagecoach/stagecoachbus/model/legacyModel/MerchantReference;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/c;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/n;Lio/realm/internal/c;ZLjava/util/List;)V

    .line 3
    new-instance p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;

    invoke-direct {p0}, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;-><init>()V

    .line 4
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    check-cast p1, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;

    .line 3
    iget-object v2, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v2

    .line 4
    iget-object v3, p1, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    :goto_0
    return v1

    .line 8
    :cond_3
    invoke-virtual {v2}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v4

    invoke-virtual {v3}, Lio/realm/BaseRealm;->isFrozen()Z

    move-result v5

    if-eq v4, v5, :cond_4

    return v1

    .line 9
    :cond_4
    iget-object v2, v2, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v2}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$a;

    move-result-object v2

    iget-object v3, v3, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v3}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/realm/internal/OsSharedRealm$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 10
    :cond_5
    iget-object v2, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/n;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/n;->getTable()Lio/realm/internal/Table;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/internal/Table;->r()Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v3, p1, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/n;

    move-result-object v3

    invoke-interface {v3}, Lio/realm/internal/n;->getTable()Lio/realm/internal/Table;

    move-result-object v3

    invoke-virtual {v3}, Lio/realm/internal/Table;->r()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_6

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    :goto_1
    return v1

    .line 13
    :cond_7
    iget-object v2, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/n;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/n;->getObjectKey()J

    move-result-wide v2

    iget-object p1, p1, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/n;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/n;->getObjectKey()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-eqz p1, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/n;

    move-result-object v1

    invoke-interface {v1}, Lio/realm/internal/n;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/internal/Table;->r()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/n;

    move-result-object v2

    invoke-interface {v2}, Lio/realm/internal/n;->getObjectKey()J

    move-result-wide v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v5, 0x20f

    add-int/2addr v5, v0

    mul-int/lit8 v5, v5, 0x1f

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    :cond_1
    add-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x1f

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v0, v2

    long-to-int v1, v0

    add-int/2addr v5, v1

    return v5
.end method

.method public realm$injectObjectContext()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->proxyState:Lio/realm/ProxyState;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 3
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/c;

    move-result-object v1

    check-cast v1, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;

    iput-object v1, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->columnInfo:Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;

    .line 4
    new-instance v1, Lio/realm/ProxyState;

    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    iput-object v1, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 5
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 6
    iget-object v1, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/n;)V

    .line 7
    iget-object v1, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 8
    iget-object v1, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    return-void
.end method

.method public realmGet$customerUuid()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/n;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->columnInfo:Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;

    iget-wide v1, v1, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;->customerUuidColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/n;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$expirationDate()Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/n;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->columnInfo:Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;

    iget-wide v1, v1, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;->expirationDateColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/n;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/n;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->columnInfo:Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;

    iget-wide v1, v1, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;->expirationDateColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/n;->getDate(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$merchantReference()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/n;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->columnInfo:Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;

    iget-wide v1, v1, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;->merchantReferenceColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/n;->getString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public realmGet$proxyState()Lio/realm/ProxyState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/ProxyState<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->proxyState:Lio/realm/ProxyState;

    return-object v0
.end method

.method public realmGet$purchaseTime()Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 2
    iget-object v0, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/n;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->columnInfo:Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;

    iget-wide v1, v1, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;->purchaseTimeColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/n;->isNull(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/n;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->columnInfo:Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;

    iget-wide v1, v1, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;->purchaseTimeColKey:J

    invoke-interface {v0, v1, v2}, Lio/realm/internal/n;->getDate(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public realmSet$customerUuid(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/n;

    move-result-object v0

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0}, Lio/realm/internal/n;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->columnInfo:Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;

    iget-wide v2, p1, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;->customerUuidColKey:J

    invoke-interface {v0}, Lio/realm/internal/n;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->J(JJZ)V

    return-void

    .line 5
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/n;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->columnInfo:Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;

    iget-wide v8, v1, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;->customerUuidColKey:J

    invoke-interface {v0}, Lio/realm/internal/n;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->K(JJLjava/lang/String;Z)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/n;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->columnInfo:Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;

    iget-wide v0, v0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;->customerUuidColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/n;->setNull(J)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/n;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->columnInfo:Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;

    iget-wide v1, v1, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;->customerUuidColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/n;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$expirationDate(Ljava/util/Date;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/n;

    move-result-object v0

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0}, Lio/realm/internal/n;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->columnInfo:Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;

    iget-wide v2, p1, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;->expirationDateColKey:J

    invoke-interface {v0}, Lio/realm/internal/n;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->J(JJZ)V

    return-void

    .line 5
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/n;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->columnInfo:Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;

    iget-wide v8, v1, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;->expirationDateColKey:J

    invoke-interface {v0}, Lio/realm/internal/n;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->H(JJLjava/util/Date;Z)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/n;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->columnInfo:Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;

    iget-wide v0, v0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;->expirationDateColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/n;->setNull(J)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/n;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->columnInfo:Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;

    iget-wide v1, v1, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;->expirationDateColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/n;->setDate(JLjava/util/Date;)V

    return-void
.end method

.method public realmSet$merchantReference(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/n;

    move-result-object v0

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0}, Lio/realm/internal/n;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->columnInfo:Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;

    iget-wide v2, p1, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;->merchantReferenceColKey:J

    invoke-interface {v0}, Lio/realm/internal/n;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->J(JJZ)V

    return-void

    .line 5
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/n;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->columnInfo:Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;

    iget-wide v8, v1, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;->merchantReferenceColKey:J

    invoke-interface {v0}, Lio/realm/internal/n;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->K(JJLjava/lang/String;Z)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/n;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->columnInfo:Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;

    iget-wide v0, v0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;->merchantReferenceColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/n;->setNull(J)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/n;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->columnInfo:Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;

    iget-wide v1, v1, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;->merchantReferenceColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/n;->setString(JLjava/lang/String;)V

    return-void
.end method

.method public realmSet$purchaseTime(Ljava/util/Date;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/n;

    move-result-object v0

    if-nez p1, :cond_1

    .line 4
    invoke-interface {v0}, Lio/realm/internal/n;->getTable()Lio/realm/internal/Table;

    move-result-object v1

    iget-object p1, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->columnInfo:Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;

    iget-wide v2, p1, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;->purchaseTimeColKey:J

    invoke-interface {v0}, Lio/realm/internal/n;->getObjectKey()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lio/realm/internal/Table;->J(JJZ)V

    return-void

    .line 5
    :cond_1
    invoke-interface {v0}, Lio/realm/internal/n;->getTable()Lio/realm/internal/Table;

    move-result-object v7

    iget-object v1, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->columnInfo:Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;

    iget-wide v8, v1, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;->purchaseTimeColKey:J

    invoke-interface {v0}, Lio/realm/internal/n;->getObjectKey()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v12, p1

    invoke-virtual/range {v7 .. v13}, Lio/realm/internal/Table;->H(JJLjava/util/Date;Z)V

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/n;

    move-result-object p1

    iget-object v0, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->columnInfo:Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;

    iget-wide v0, v0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;->purchaseTimeColKey:J

    invoke-interface {p1, v0, v1}, Lio/realm/internal/n;->setNull(J)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->proxyState:Lio/realm/ProxyState;

    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/n;

    move-result-object v0

    iget-object v1, p0, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->columnInfo:Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;

    iget-wide v1, v1, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy$MerchantReferenceColumnInfo;->purchaseTimeColKey:J

    invoke-interface {v0, v1, v2, p1}, Lio/realm/internal/n;->setDate(JLjava/util/Date;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Invalid object"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MerchantReference = proxy["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{customerUuid:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->realmGet$customerUuid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->realmGet$customerUuid()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{purchaseTime:"

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->realmGet$purchaseTime()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->realmGet$purchaseTime()Ljava/util/Date;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{expirationDate:"

    .line 11
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->realmGet$expirationDate()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->realmGet$expirationDate()Ljava/util/Date;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v2

    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{merchantReference:"

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->realmGet$merchantReference()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lio/realm/com_stagecoach_stagecoachbus_model_legacyModel_MerchantReferenceRealmProxy;->realmGet$merchantReference()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
