.class Lio/realm/BaseModuleMediator;
.super Lio/realm/internal/m;
.source "BaseModuleMediator.java"


# annotations
.annotation runtime Lio/realm/annotations/RealmModule;
.end annotation


# static fields
.field private static final MODEL_CLASSES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 2
    const-class v1, Lio/realm/sync/permissions/PermissionUser;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    const-class v1, Lio/realm/sync/permissions/RealmPermissions;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    const-class v1, Lio/realm/sync/permissions/ClassPermissions;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    const-class v1, Lio/realm/sync/permissions/Permission;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    const-class v1, Lio/realm/sync/permissions/Role;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    const-class v1, Lio/realm/sync/Subscription;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lio/realm/BaseModuleMediator;->MODEL_CLASSES:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/realm/internal/m;-><init>()V

    return-void
.end method


# virtual methods
.method public copyOrUpdate(Lio/realm/Realm;Lio/realm/RealmModel;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/RealmModel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Lio/realm/Realm;",
            "TE;Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/l;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)TE;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/realm/internal/l;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    :goto_0
    const-class v1, Lio/realm/sync/permissions/PermissionUser;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lio/realm/sync/permissions/PermissionUser;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/c;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/io_realm_sync_permissions_PermissionUserRealmProxy$PermissionUserColumnInfo;

    .line 4
    move-object v4, p2

    check-cast v4, Lio/realm/sync/permissions/PermissionUser;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/io_realm_sync_permissions_PermissionUserRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/io_realm_sync_permissions_PermissionUserRealmProxy$PermissionUserColumnInfo;Lio/realm/sync/permissions/PermissionUser;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/sync/permissions/PermissionUser;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 5
    :cond_1
    const-class v1, Lio/realm/sync/permissions/RealmPermissions;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lio/realm/sync/permissions/RealmPermissions;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/c;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/io_realm_sync_permissions_RealmPermissionsRealmProxy$RealmPermissionsColumnInfo;

    .line 7
    move-object v4, p2

    check-cast v4, Lio/realm/sync/permissions/RealmPermissions;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/io_realm_sync_permissions_RealmPermissionsRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/io_realm_sync_permissions_RealmPermissionsRealmProxy$RealmPermissionsColumnInfo;Lio/realm/sync/permissions/RealmPermissions;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/sync/permissions/RealmPermissions;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 8
    :cond_2
    const-class v1, Lio/realm/sync/permissions/ClassPermissions;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lio/realm/sync/permissions/ClassPermissions;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/c;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/io_realm_sync_permissions_ClassPermissionsRealmProxy$ClassPermissionsColumnInfo;

    .line 10
    move-object v4, p2

    check-cast v4, Lio/realm/sync/permissions/ClassPermissions;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/io_realm_sync_permissions_ClassPermissionsRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/io_realm_sync_permissions_ClassPermissionsRealmProxy$ClassPermissionsColumnInfo;Lio/realm/sync/permissions/ClassPermissions;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/sync/permissions/ClassPermissions;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 11
    :cond_3
    const-class v1, Lio/realm/sync/permissions/Permission;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lio/realm/sync/permissions/Permission;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/c;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;

    .line 13
    move-object v4, p2

    check-cast v4, Lio/realm/sync/permissions/Permission;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;Lio/realm/sync/permissions/Permission;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/sync/permissions/Permission;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 14
    :cond_4
    const-class v1, Lio/realm/sync/permissions/Role;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lio/realm/sync/permissions/Role;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/c;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/io_realm_sync_permissions_RoleRealmProxy$RoleColumnInfo;

    .line 16
    move-object v4, p2

    check-cast v4, Lio/realm/sync/permissions/Role;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/io_realm_sync_permissions_RoleRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/io_realm_sync_permissions_RoleRealmProxy$RoleColumnInfo;Lio/realm/sync/permissions/Role;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/sync/permissions/Role;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 17
    :cond_5
    const-class v1, Lio/realm/sync/Subscription;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {p1}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v1

    const-class v2, Lio/realm/sync/Subscription;

    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/c;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;

    .line 19
    move-object v4, p2

    check-cast v4, Lio/realm/sync/Subscription;

    move-object v2, p1

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lio/realm/io_realm_sync_SubscriptionRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;Lio/realm/sync/Subscription;ZLjava/util/Map;Ljava/util/Set;)Lio/realm/sync/Subscription;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 20
    :cond_6
    invoke-static {v0}, Lio/realm/internal/m;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public createColumnInfo(Ljava/lang/Class;Lio/realm/internal/OsSchemaInfo;)Lio/realm/internal/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Lio/realm/internal/OsSchemaInfo;",
            ")",
            "Lio/realm/internal/c;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/realm/internal/m;->checkClass(Ljava/lang/Class;)V

    .line 2
    const-class v0, Lio/realm/sync/permissions/PermissionUser;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2}, Lio/realm/io_realm_sync_permissions_PermissionUserRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/io_realm_sync_permissions_PermissionUserRealmProxy$PermissionUserColumnInfo;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    const-class v0, Lio/realm/sync/permissions/RealmPermissions;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p2}, Lio/realm/io_realm_sync_permissions_RealmPermissionsRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/io_realm_sync_permissions_RealmPermissionsRealmProxy$RealmPermissionsColumnInfo;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    const-class v0, Lio/realm/sync/permissions/ClassPermissions;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p2}, Lio/realm/io_realm_sync_permissions_ClassPermissionsRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/io_realm_sync_permissions_ClassPermissionsRealmProxy$ClassPermissionsColumnInfo;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    const-class v0, Lio/realm/sync/permissions/Permission;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {p2}, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    const-class v0, Lio/realm/sync/permissions/Role;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-static {p2}, Lio/realm/io_realm_sync_permissions_RoleRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/io_realm_sync_permissions_RoleRealmProxy$RoleColumnInfo;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    const-class v0, Lio/realm/sync/Subscription;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-static {p2}, Lio/realm/io_realm_sync_SubscriptionRealmProxy;->createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;

    move-result-object p1

    return-object p1

    .line 14
    :cond_5
    invoke-static {p1}, Lio/realm/internal/m;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public createDetachedCopy(Lio/realm/RealmModel;ILjava/util/Map;)Lio/realm/RealmModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(TE;I",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/l$a<",
            "Lio/realm/RealmModel;",
            ">;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-class v1, Lio/realm/sync/permissions/PermissionUser;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lio/realm/sync/permissions/PermissionUser;

    invoke-static {p1, v2, p2, p3}, Lio/realm/io_realm_sync_permissions_PermissionUserRealmProxy;->createDetachedCopy(Lio/realm/sync/permissions/PermissionUser;IILjava/util/Map;)Lio/realm/sync/permissions/PermissionUser;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 4
    :cond_0
    const-class v1, Lio/realm/sync/permissions/RealmPermissions;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    check-cast p1, Lio/realm/sync/permissions/RealmPermissions;

    invoke-static {p1, v2, p2, p3}, Lio/realm/io_realm_sync_permissions_RealmPermissionsRealmProxy;->createDetachedCopy(Lio/realm/sync/permissions/RealmPermissions;IILjava/util/Map;)Lio/realm/sync/permissions/RealmPermissions;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 6
    :cond_1
    const-class v1, Lio/realm/sync/permissions/ClassPermissions;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    check-cast p1, Lio/realm/sync/permissions/ClassPermissions;

    invoke-static {p1, v2, p2, p3}, Lio/realm/io_realm_sync_permissions_ClassPermissionsRealmProxy;->createDetachedCopy(Lio/realm/sync/permissions/ClassPermissions;IILjava/util/Map;)Lio/realm/sync/permissions/ClassPermissions;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 8
    :cond_2
    const-class v1, Lio/realm/sync/permissions/Permission;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    check-cast p1, Lio/realm/sync/permissions/Permission;

    invoke-static {p1, v2, p2, p3}, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy;->createDetachedCopy(Lio/realm/sync/permissions/Permission;IILjava/util/Map;)Lio/realm/sync/permissions/Permission;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 10
    :cond_3
    const-class v1, Lio/realm/sync/permissions/Role;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    check-cast p1, Lio/realm/sync/permissions/Role;

    invoke-static {p1, v2, p2, p3}, Lio/realm/io_realm_sync_permissions_RoleRealmProxy;->createDetachedCopy(Lio/realm/sync/permissions/Role;IILjava/util/Map;)Lio/realm/sync/permissions/Role;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 12
    :cond_4
    const-class v1, Lio/realm/sync/Subscription;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    check-cast p1, Lio/realm/sync/Subscription;

    invoke-static {p1, v2, p2, p3}, Lio/realm/io_realm_sync_SubscriptionRealmProxy;->createDetachedCopy(Lio/realm/sync/Subscription;IILjava/util/Map;)Lio/realm/sync/Subscription;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 14
    :cond_5
    invoke-static {v0}, Lio/realm/internal/m;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public createOrUpdateUsingJsonObject(Ljava/lang/Class;Lio/realm/Realm;Lorg/json/JSONObject;Z)Lio/realm/RealmModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lio/realm/Realm;",
            "Lorg/json/JSONObject;",
            "Z)TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/realm/internal/m;->checkClass(Ljava/lang/Class;)V

    .line 2
    const-class v0, Lio/realm/sync/permissions/PermissionUser;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2, p3, p4}, Lio/realm/io_realm_sync_permissions_PermissionUserRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lio/realm/sync/permissions/PermissionUser;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 4
    :cond_0
    const-class v0, Lio/realm/sync/permissions/RealmPermissions;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p2, p3, p4}, Lio/realm/io_realm_sync_permissions_RealmPermissionsRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lio/realm/sync/permissions/RealmPermissions;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 6
    :cond_1
    const-class v0, Lio/realm/sync/permissions/ClassPermissions;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p2, p3, p4}, Lio/realm/io_realm_sync_permissions_ClassPermissionsRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lio/realm/sync/permissions/ClassPermissions;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 8
    :cond_2
    const-class v0, Lio/realm/sync/permissions/Permission;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {p2, p3, p4}, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lio/realm/sync/permissions/Permission;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 10
    :cond_3
    const-class v0, Lio/realm/sync/permissions/Role;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-static {p2, p3, p4}, Lio/realm/io_realm_sync_permissions_RoleRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lio/realm/sync/permissions/Role;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 12
    :cond_4
    const-class v0, Lio/realm/sync/Subscription;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-static {p2, p3, p4}, Lio/realm/io_realm_sync_SubscriptionRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lio/realm/sync/Subscription;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 14
    :cond_5
    invoke-static {p1}, Lio/realm/internal/m;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public createUsingJsonStream(Ljava/lang/Class;Lio/realm/Realm;Landroid/util/JsonReader;)Lio/realm/RealmModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lio/realm/Realm;",
            "Landroid/util/JsonReader;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/realm/internal/m;->checkClass(Ljava/lang/Class;)V

    .line 2
    const-class v0, Lio/realm/sync/permissions/PermissionUser;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2, p3}, Lio/realm/io_realm_sync_permissions_PermissionUserRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lio/realm/sync/permissions/PermissionUser;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 4
    :cond_0
    const-class v0, Lio/realm/sync/permissions/RealmPermissions;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p2, p3}, Lio/realm/io_realm_sync_permissions_RealmPermissionsRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lio/realm/sync/permissions/RealmPermissions;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 6
    :cond_1
    const-class v0, Lio/realm/sync/permissions/ClassPermissions;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p2, p3}, Lio/realm/io_realm_sync_permissions_ClassPermissionsRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lio/realm/sync/permissions/ClassPermissions;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 8
    :cond_2
    const-class v0, Lio/realm/sync/permissions/Permission;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {p2, p3}, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lio/realm/sync/permissions/Permission;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 10
    :cond_3
    const-class v0, Lio/realm/sync/permissions/Role;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-static {p2, p3}, Lio/realm/io_realm_sync_permissions_RoleRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lio/realm/sync/permissions/Role;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 12
    :cond_4
    const-class v0, Lio/realm/sync/Subscription;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-static {p2, p3}, Lio/realm/io_realm_sync_SubscriptionRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lio/realm/sync/Subscription;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;

    return-object p1

    .line 14
    :cond_5
    invoke-static {p1}, Lio/realm/internal/m;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public getExpectedObjectSchemaInfoMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Lio/realm/internal/OsObjectSchemaInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    const-class v1, Lio/realm/sync/permissions/PermissionUser;

    invoke-static {}, Lio/realm/io_realm_sync_permissions_PermissionUserRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v1, Lio/realm/sync/permissions/RealmPermissions;

    invoke-static {}, Lio/realm/io_realm_sync_permissions_RealmPermissionsRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v1, Lio/realm/sync/permissions/ClassPermissions;

    invoke-static {}, Lio/realm/io_realm_sync_permissions_ClassPermissionsRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-class v1, Lio/realm/sync/permissions/Permission;

    invoke-static {}, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v1, Lio/realm/sync/permissions/Role;

    invoke-static {}, Lio/realm/io_realm_sync_permissions_RoleRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v1, Lio/realm/sync/Subscription;

    invoke-static {}, Lio/realm/io_realm_sync_SubscriptionRealmProxy;->getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getModelClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/realm/BaseModuleMediator;->MODEL_CLASSES:Ljava/util/Set;

    return-object v0
.end method

.method public getSimpleClassNameImpl(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/realm/internal/m;->checkClass(Ljava/lang/Class;)V

    .line 2
    const-class v0, Lio/realm/sync/permissions/PermissionUser;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "__User"

    return-object p1

    .line 3
    :cond_0
    const-class v0, Lio/realm/sync/permissions/RealmPermissions;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "__Realm"

    return-object p1

    .line 4
    :cond_1
    const-class v0, Lio/realm/sync/permissions/ClassPermissions;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "__Class"

    return-object p1

    .line 5
    :cond_2
    const-class v0, Lio/realm/sync/permissions/Permission;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "__Permission"

    return-object p1

    .line 6
    :cond_3
    const-class v0, Lio/realm/sync/permissions/Role;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "__Role"

    return-object p1

    .line 7
    :cond_4
    const-class v0, Lio/realm/sync/Subscription;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "__ResultSets"

    return-object p1

    .line 8
    :cond_5
    invoke-static {p1}, Lio/realm/internal/m;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public insert(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmModel;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/realm/internal/l;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    :goto_0
    const-class v1, Lio/realm/sync/permissions/PermissionUser;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    check-cast p2, Lio/realm/sync/permissions/PermissionUser;

    invoke-static {p1, p2, p3}, Lio/realm/io_realm_sync_permissions_PermissionUserRealmProxy;->insert(Lio/realm/Realm;Lio/realm/sync/permissions/PermissionUser;Ljava/util/Map;)J

    goto :goto_1

    .line 4
    :cond_1
    const-class v1, Lio/realm/sync/permissions/RealmPermissions;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    check-cast p2, Lio/realm/sync/permissions/RealmPermissions;

    invoke-static {p1, p2, p3}, Lio/realm/io_realm_sync_permissions_RealmPermissionsRealmProxy;->insert(Lio/realm/Realm;Lio/realm/sync/permissions/RealmPermissions;Ljava/util/Map;)J

    goto :goto_1

    .line 6
    :cond_2
    const-class v1, Lio/realm/sync/permissions/ClassPermissions;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    check-cast p2, Lio/realm/sync/permissions/ClassPermissions;

    invoke-static {p1, p2, p3}, Lio/realm/io_realm_sync_permissions_ClassPermissionsRealmProxy;->insert(Lio/realm/Realm;Lio/realm/sync/permissions/ClassPermissions;Ljava/util/Map;)J

    goto :goto_1

    .line 8
    :cond_3
    const-class v1, Lio/realm/sync/permissions/Permission;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    check-cast p2, Lio/realm/sync/permissions/Permission;

    invoke-static {p1, p2, p3}, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy;->insert(Lio/realm/Realm;Lio/realm/sync/permissions/Permission;Ljava/util/Map;)J

    goto :goto_1

    .line 10
    :cond_4
    const-class v1, Lio/realm/sync/permissions/Role;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    check-cast p2, Lio/realm/sync/permissions/Role;

    invoke-static {p1, p2, p3}, Lio/realm/io_realm_sync_permissions_RoleRealmProxy;->insert(Lio/realm/Realm;Lio/realm/sync/permissions/Role;Ljava/util/Map;)J

    goto :goto_1

    .line 12
    :cond_5
    const-class v1, Lio/realm/sync/Subscription;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    check-cast p2, Lio/realm/sync/Subscription;

    invoke-static {p1, p2, p3}, Lio/realm/io_realm_sync_SubscriptionRealmProxy;->insert(Lio/realm/Realm;Lio/realm/sync/Subscription;Ljava/util/Map;)J

    :goto_1
    return-void

    .line 14
    :cond_6
    invoke-static {v0}, Lio/realm/internal/m;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public insert(Lio/realm/Realm;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Collection<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/RealmModel;

    .line 19
    instance-of v2, p2, Lio/realm/internal/l;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 20
    :goto_0
    const-class v3, Lio/realm/sync/permissions/PermissionUser;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 21
    check-cast p2, Lio/realm/sync/permissions/PermissionUser;

    invoke-static {p1, p2, v1}, Lio/realm/io_realm_sync_permissions_PermissionUserRealmProxy;->insert(Lio/realm/Realm;Lio/realm/sync/permissions/PermissionUser;Ljava/util/Map;)J

    goto :goto_1

    .line 22
    :cond_1
    const-class v3, Lio/realm/sync/permissions/RealmPermissions;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 23
    check-cast p2, Lio/realm/sync/permissions/RealmPermissions;

    invoke-static {p1, p2, v1}, Lio/realm/io_realm_sync_permissions_RealmPermissionsRealmProxy;->insert(Lio/realm/Realm;Lio/realm/sync/permissions/RealmPermissions;Ljava/util/Map;)J

    goto :goto_1

    .line 24
    :cond_2
    const-class v3, Lio/realm/sync/permissions/ClassPermissions;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 25
    check-cast p2, Lio/realm/sync/permissions/ClassPermissions;

    invoke-static {p1, p2, v1}, Lio/realm/io_realm_sync_permissions_ClassPermissionsRealmProxy;->insert(Lio/realm/Realm;Lio/realm/sync/permissions/ClassPermissions;Ljava/util/Map;)J

    goto :goto_1

    .line 26
    :cond_3
    const-class v3, Lio/realm/sync/permissions/Permission;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 27
    check-cast p2, Lio/realm/sync/permissions/Permission;

    invoke-static {p1, p2, v1}, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy;->insert(Lio/realm/Realm;Lio/realm/sync/permissions/Permission;Ljava/util/Map;)J

    goto :goto_1

    .line 28
    :cond_4
    const-class v3, Lio/realm/sync/permissions/Role;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 29
    check-cast p2, Lio/realm/sync/permissions/Role;

    invoke-static {p1, p2, v1}, Lio/realm/io_realm_sync_permissions_RoleRealmProxy;->insert(Lio/realm/Realm;Lio/realm/sync/permissions/Role;Ljava/util/Map;)J

    goto :goto_1

    .line 30
    :cond_5
    const-class v3, Lio/realm/sync/Subscription;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 31
    check-cast p2, Lio/realm/sync/Subscription;

    invoke-static {p1, p2, v1}, Lio/realm/io_realm_sync_SubscriptionRealmProxy;->insert(Lio/realm/Realm;Lio/realm/sync/Subscription;Ljava/util/Map;)J

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 33
    const-class p2, Lio/realm/sync/permissions/PermissionUser;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 34
    invoke-static {p1, v0, v1}, Lio/realm/io_realm_sync_permissions_PermissionUserRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 35
    :cond_6
    const-class p2, Lio/realm/sync/permissions/RealmPermissions;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 36
    invoke-static {p1, v0, v1}, Lio/realm/io_realm_sync_permissions_RealmPermissionsRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 37
    :cond_7
    const-class p2, Lio/realm/sync/permissions/ClassPermissions;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 38
    invoke-static {p1, v0, v1}, Lio/realm/io_realm_sync_permissions_ClassPermissionsRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 39
    :cond_8
    const-class p2, Lio/realm/sync/permissions/Permission;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 40
    invoke-static {p1, v0, v1}, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 41
    :cond_9
    const-class p2, Lio/realm/sync/permissions/Role;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 42
    invoke-static {p1, v0, v1}, Lio/realm/io_realm_sync_permissions_RoleRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 43
    :cond_a
    const-class p2, Lio/realm/sync/Subscription;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 44
    invoke-static {p1, v0, v1}, Lio/realm/io_realm_sync_SubscriptionRealmProxy;->insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 45
    :cond_b
    invoke-static {v2}, Lio/realm/internal/m;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    .line 46
    :cond_c
    invoke-static {v2}, Lio/realm/internal/m;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    :cond_d
    :goto_2
    return-void
.end method

.method public insertOrUpdate(Lio/realm/Realm;Lio/realm/RealmModel;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/RealmModel;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/realm/internal/l;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    :goto_0
    const-class v1, Lio/realm/sync/permissions/PermissionUser;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    check-cast p2, Lio/realm/sync/permissions/PermissionUser;

    invoke-static {p1, p2, p3}, Lio/realm/io_realm_sync_permissions_PermissionUserRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lio/realm/sync/permissions/PermissionUser;Ljava/util/Map;)J

    goto :goto_1

    .line 4
    :cond_1
    const-class v1, Lio/realm/sync/permissions/RealmPermissions;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    check-cast p2, Lio/realm/sync/permissions/RealmPermissions;

    invoke-static {p1, p2, p3}, Lio/realm/io_realm_sync_permissions_RealmPermissionsRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lio/realm/sync/permissions/RealmPermissions;Ljava/util/Map;)J

    goto :goto_1

    .line 6
    :cond_2
    const-class v1, Lio/realm/sync/permissions/ClassPermissions;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    check-cast p2, Lio/realm/sync/permissions/ClassPermissions;

    invoke-static {p1, p2, p3}, Lio/realm/io_realm_sync_permissions_ClassPermissionsRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lio/realm/sync/permissions/ClassPermissions;Ljava/util/Map;)J

    goto :goto_1

    .line 8
    :cond_3
    const-class v1, Lio/realm/sync/permissions/Permission;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    check-cast p2, Lio/realm/sync/permissions/Permission;

    invoke-static {p1, p2, p3}, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lio/realm/sync/permissions/Permission;Ljava/util/Map;)J

    goto :goto_1

    .line 10
    :cond_4
    const-class v1, Lio/realm/sync/permissions/Role;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    check-cast p2, Lio/realm/sync/permissions/Role;

    invoke-static {p1, p2, p3}, Lio/realm/io_realm_sync_permissions_RoleRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lio/realm/sync/permissions/Role;Ljava/util/Map;)J

    goto :goto_1

    .line 12
    :cond_5
    const-class v1, Lio/realm/sync/Subscription;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    check-cast p2, Lio/realm/sync/Subscription;

    invoke-static {p1, p2, p3}, Lio/realm/io_realm_sync_SubscriptionRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lio/realm/sync/Subscription;Ljava/util/Map;)J

    :goto_1
    return-void

    .line 14
    :cond_6
    invoke-static {v0}, Lio/realm/internal/m;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
.end method

.method public insertOrUpdate(Lio/realm/Realm;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Collection<",
            "+",
            "Lio/realm/RealmModel;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/realm/RealmModel;

    .line 19
    instance-of v2, p2, Lio/realm/internal/l;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 20
    :goto_0
    const-class v3, Lio/realm/sync/permissions/PermissionUser;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 21
    check-cast p2, Lio/realm/sync/permissions/PermissionUser;

    invoke-static {p1, p2, v1}, Lio/realm/io_realm_sync_permissions_PermissionUserRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lio/realm/sync/permissions/PermissionUser;Ljava/util/Map;)J

    goto :goto_1

    .line 22
    :cond_1
    const-class v3, Lio/realm/sync/permissions/RealmPermissions;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 23
    check-cast p2, Lio/realm/sync/permissions/RealmPermissions;

    invoke-static {p1, p2, v1}, Lio/realm/io_realm_sync_permissions_RealmPermissionsRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lio/realm/sync/permissions/RealmPermissions;Ljava/util/Map;)J

    goto :goto_1

    .line 24
    :cond_2
    const-class v3, Lio/realm/sync/permissions/ClassPermissions;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 25
    check-cast p2, Lio/realm/sync/permissions/ClassPermissions;

    invoke-static {p1, p2, v1}, Lio/realm/io_realm_sync_permissions_ClassPermissionsRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lio/realm/sync/permissions/ClassPermissions;Ljava/util/Map;)J

    goto :goto_1

    .line 26
    :cond_3
    const-class v3, Lio/realm/sync/permissions/Permission;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 27
    check-cast p2, Lio/realm/sync/permissions/Permission;

    invoke-static {p1, p2, v1}, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lio/realm/sync/permissions/Permission;Ljava/util/Map;)J

    goto :goto_1

    .line 28
    :cond_4
    const-class v3, Lio/realm/sync/permissions/Role;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 29
    check-cast p2, Lio/realm/sync/permissions/Role;

    invoke-static {p1, p2, v1}, Lio/realm/io_realm_sync_permissions_RoleRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lio/realm/sync/permissions/Role;Ljava/util/Map;)J

    goto :goto_1

    .line 30
    :cond_5
    const-class v3, Lio/realm/sync/Subscription;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 31
    check-cast p2, Lio/realm/sync/Subscription;

    invoke-static {p1, p2, v1}, Lio/realm/io_realm_sync_SubscriptionRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lio/realm/sync/Subscription;Ljava/util/Map;)J

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 33
    const-class p2, Lio/realm/sync/permissions/PermissionUser;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 34
    invoke-static {p1, v0, v1}, Lio/realm/io_realm_sync_permissions_PermissionUserRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 35
    :cond_6
    const-class p2, Lio/realm/sync/permissions/RealmPermissions;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 36
    invoke-static {p1, v0, v1}, Lio/realm/io_realm_sync_permissions_RealmPermissionsRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 37
    :cond_7
    const-class p2, Lio/realm/sync/permissions/ClassPermissions;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 38
    invoke-static {p1, v0, v1}, Lio/realm/io_realm_sync_permissions_ClassPermissionsRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 39
    :cond_8
    const-class p2, Lio/realm/sync/permissions/Permission;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 40
    invoke-static {p1, v0, v1}, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 41
    :cond_9
    const-class p2, Lio/realm/sync/permissions/Role;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 42
    invoke-static {p1, v0, v1}, Lio/realm/io_realm_sync_permissions_RoleRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 43
    :cond_a
    const-class p2, Lio/realm/sync/Subscription;

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 44
    invoke-static {p1, v0, v1}, Lio/realm/io_realm_sync_SubscriptionRealmProxy;->insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_2

    .line 45
    :cond_b
    invoke-static {v2}, Lio/realm/internal/m;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    .line 46
    :cond_c
    invoke-static {v2}, Lio/realm/internal/m;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1

    :cond_d
    :goto_2
    return-void
.end method

.method public newInstance(Ljava/lang/Class;Ljava/lang/Object;Lio/realm/internal/n;Lio/realm/internal/c;ZLjava/util/List;)Lio/realm/RealmModel;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/realm/RealmModel;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/Object;",
            "Lio/realm/internal/n;",
            "Lio/realm/internal/c;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 2
    :try_start_0
    move-object v2, p2

    check-cast v2, Lio/realm/BaseRealm;

    move-object v1, v0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/n;Lio/realm/internal/c;ZLjava/util/List;)V

    .line 3
    invoke-static {p1}, Lio/realm/internal/m;->checkClass(Ljava/lang/Class;)V

    .line 4
    const-class p2, Lio/realm/sync/permissions/PermissionUser;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Lio/realm/io_realm_sync_permissions_PermissionUserRealmProxy;

    invoke-direct {p2}, Lio/realm/io_realm_sync_permissions_PermissionUserRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 7
    :cond_0
    :try_start_1
    const-class p2, Lio/realm/sync/permissions/RealmPermissions;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    new-instance p2, Lio/realm/io_realm_sync_permissions_RealmPermissionsRealmProxy;

    invoke-direct {p2}, Lio/realm/io_realm_sync_permissions_RealmPermissionsRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 10
    :cond_1
    :try_start_2
    const-class p2, Lio/realm/sync/permissions/ClassPermissions;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    new-instance p2, Lio/realm/io_realm_sync_permissions_ClassPermissionsRealmProxy;

    invoke-direct {p2}, Lio/realm/io_realm_sync_permissions_ClassPermissionsRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 13
    :cond_2
    :try_start_3
    const-class p2, Lio/realm/sync/permissions/Permission;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 14
    new-instance p2, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy;

    invoke-direct {p2}, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 16
    :cond_3
    :try_start_4
    const-class p2, Lio/realm/sync/permissions/Role;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 17
    new-instance p2, Lio/realm/io_realm_sync_permissions_RoleRealmProxy;

    invoke-direct {p2}, Lio/realm/io_realm_sync_permissions_RoleRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 18
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 19
    :cond_4
    :try_start_5
    const-class p2, Lio/realm/sync/Subscription;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 20
    new-instance p2, Lio/realm/io_realm_sync_SubscriptionRealmProxy;

    invoke-direct {p2}, Lio/realm/io_realm_sync_SubscriptionRealmProxy;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/realm/RealmModel;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 21
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    return-object p1

    .line 22
    :cond_5
    :try_start_6
    invoke-static {p1}, Lio/realm/internal/m;->getMissingProxyClassException(Ljava/lang/Class;)Lio/realm/exceptions/RealmException;

    move-result-object p1

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    throw p1
.end method

.method public transformerApplied()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
