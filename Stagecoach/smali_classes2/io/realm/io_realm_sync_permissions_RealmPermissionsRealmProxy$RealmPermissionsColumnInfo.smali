.class final Lio/realm/io_realm_sync_permissions_RealmPermissionsRealmProxy$RealmPermissionsColumnInfo;
.super Lio/realm/internal/c;
.source "io_realm_sync_permissions_RealmPermissionsRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/io_realm_sync_permissions_RealmPermissionsRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RealmPermissionsColumnInfo"
.end annotation


# instance fields
.field idColKey:J

.field permissionsColKey:J


# direct methods
.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lio/realm/internal/c;-><init>(I)V

    const-string v0, "__Realm"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->b(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "id"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/io_realm_sync_permissions_RealmPermissionsRealmProxy$RealmPermissionsColumnInfo;->idColKey:J

    const-string v0, "permissions"

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/io_realm_sync_permissions_RealmPermissionsRealmProxy$RealmPermissionsColumnInfo;->permissionsColKey:J

    return-void
.end method

.method constructor <init>(Lio/realm/internal/c;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lio/realm/internal/c;-><init>(Lio/realm/internal/c;Z)V

    .line 6
    invoke-virtual {p0, p1, p0}, Lio/realm/io_realm_sync_permissions_RealmPermissionsRealmProxy$RealmPermissionsColumnInfo;->copy(Lio/realm/internal/c;Lio/realm/internal/c;)V

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/c;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/io_realm_sync_permissions_RealmPermissionsRealmProxy$RealmPermissionsColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/io_realm_sync_permissions_RealmPermissionsRealmProxy$RealmPermissionsColumnInfo;-><init>(Lio/realm/internal/c;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/c;Lio/realm/internal/c;)V
    .locals 2

    .line 2
    check-cast p1, Lio/realm/io_realm_sync_permissions_RealmPermissionsRealmProxy$RealmPermissionsColumnInfo;

    .line 3
    check-cast p2, Lio/realm/io_realm_sync_permissions_RealmPermissionsRealmProxy$RealmPermissionsColumnInfo;

    .line 4
    iget-wide v0, p1, Lio/realm/io_realm_sync_permissions_RealmPermissionsRealmProxy$RealmPermissionsColumnInfo;->idColKey:J

    iput-wide v0, p2, Lio/realm/io_realm_sync_permissions_RealmPermissionsRealmProxy$RealmPermissionsColumnInfo;->idColKey:J

    .line 5
    iget-wide v0, p1, Lio/realm/io_realm_sync_permissions_RealmPermissionsRealmProxy$RealmPermissionsColumnInfo;->permissionsColKey:J

    iput-wide v0, p2, Lio/realm/io_realm_sync_permissions_RealmPermissionsRealmProxy$RealmPermissionsColumnInfo;->permissionsColKey:J

    return-void
.end method
