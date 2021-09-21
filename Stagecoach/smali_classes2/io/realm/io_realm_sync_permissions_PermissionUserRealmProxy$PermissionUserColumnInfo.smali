.class final Lio/realm/io_realm_sync_permissions_PermissionUserRealmProxy$PermissionUserColumnInfo;
.super Lio/realm/internal/c;
.source "io_realm_sync_permissions_PermissionUserRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/io_realm_sync_permissions_PermissionUserRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PermissionUserColumnInfo"
.end annotation


# instance fields
.field idColKey:J

.field roleColKey:J


# direct methods
.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lio/realm/internal/c;-><init>(I)V

    const-string v0, "__User"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->b(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v0

    const-string v1, "id"

    .line 3
    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/c;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/io_realm_sync_permissions_PermissionUserRealmProxy$PermissionUserColumnInfo;->idColKey:J

    const-string v1, "role"

    .line 4
    invoke-virtual {p0, v1, v1, v0}, Lio/realm/internal/c;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/io_realm_sync_permissions_PermissionUserRealmProxy$PermissionUserColumnInfo;->roleColKey:J

    const-string v0, "roles"

    const-string v1, "__Role"

    const-string v2, "members"

    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/realm/internal/c;->addBacklinkDetails(Lio/realm/internal/OsSchemaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/c;Z)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lio/realm/internal/c;-><init>(Lio/realm/internal/c;Z)V

    .line 7
    invoke-virtual {p0, p1, p0}, Lio/realm/io_realm_sync_permissions_PermissionUserRealmProxy$PermissionUserColumnInfo;->copy(Lio/realm/internal/c;Lio/realm/internal/c;)V

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/c;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/io_realm_sync_permissions_PermissionUserRealmProxy$PermissionUserColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/io_realm_sync_permissions_PermissionUserRealmProxy$PermissionUserColumnInfo;-><init>(Lio/realm/internal/c;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/c;Lio/realm/internal/c;)V
    .locals 2

    .line 2
    check-cast p1, Lio/realm/io_realm_sync_permissions_PermissionUserRealmProxy$PermissionUserColumnInfo;

    .line 3
    check-cast p2, Lio/realm/io_realm_sync_permissions_PermissionUserRealmProxy$PermissionUserColumnInfo;

    .line 4
    iget-wide v0, p1, Lio/realm/io_realm_sync_permissions_PermissionUserRealmProxy$PermissionUserColumnInfo;->idColKey:J

    iput-wide v0, p2, Lio/realm/io_realm_sync_permissions_PermissionUserRealmProxy$PermissionUserColumnInfo;->idColKey:J

    .line 5
    iget-wide v0, p1, Lio/realm/io_realm_sync_permissions_PermissionUserRealmProxy$PermissionUserColumnInfo;->roleColKey:J

    iput-wide v0, p2, Lio/realm/io_realm_sync_permissions_PermissionUserRealmProxy$PermissionUserColumnInfo;->roleColKey:J

    return-void
.end method
