.class final Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;
.super Lio/realm/internal/c;
.source "io_realm_sync_permissions_PermissionRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/io_realm_sync_permissions_PermissionRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PermissionColumnInfo"
.end annotation


# instance fields
.field canCreateColKey:J

.field canDeleteColKey:J

.field canModifySchemaColKey:J

.field canQueryColKey:J

.field canReadColKey:J

.field canSetPermissionsColKey:J

.field canUpdateColKey:J

.field roleColKey:J


# direct methods
.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lio/realm/internal/c;-><init>(I)V

    const-string v0, "__Permission"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->b(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "role"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;->roleColKey:J

    const-string v0, "canRead"

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;->canReadColKey:J

    const-string v0, "canUpdate"

    .line 5
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;->canUpdateColKey:J

    const-string v0, "canDelete"

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;->canDeleteColKey:J

    const-string v0, "canSetPermissions"

    .line 7
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;->canSetPermissionsColKey:J

    const-string v0, "canQuery"

    .line 8
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;->canQueryColKey:J

    const-string v0, "canCreate"

    .line 9
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;->canCreateColKey:J

    const-string v0, "canModifySchema"

    .line 10
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;->canModifySchemaColKey:J

    return-void
.end method

.method constructor <init>(Lio/realm/internal/c;Z)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lio/realm/internal/c;-><init>(Lio/realm/internal/c;Z)V

    .line 12
    invoke-virtual {p0, p1, p0}, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;->copy(Lio/realm/internal/c;Lio/realm/internal/c;)V

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/c;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;-><init>(Lio/realm/internal/c;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/c;Lio/realm/internal/c;)V
    .locals 2

    .line 2
    check-cast p1, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;

    .line 3
    check-cast p2, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;

    .line 4
    iget-wide v0, p1, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;->roleColKey:J

    iput-wide v0, p2, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;->roleColKey:J

    .line 5
    iget-wide v0, p1, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;->canReadColKey:J

    iput-wide v0, p2, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;->canReadColKey:J

    .line 6
    iget-wide v0, p1, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;->canUpdateColKey:J

    iput-wide v0, p2, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;->canUpdateColKey:J

    .line 7
    iget-wide v0, p1, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;->canDeleteColKey:J

    iput-wide v0, p2, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;->canDeleteColKey:J

    .line 8
    iget-wide v0, p1, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;->canSetPermissionsColKey:J

    iput-wide v0, p2, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;->canSetPermissionsColKey:J

    .line 9
    iget-wide v0, p1, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;->canQueryColKey:J

    iput-wide v0, p2, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;->canQueryColKey:J

    .line 10
    iget-wide v0, p1, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;->canCreateColKey:J

    iput-wide v0, p2, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;->canCreateColKey:J

    .line 11
    iget-wide v0, p1, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;->canModifySchemaColKey:J

    iput-wide v0, p2, Lio/realm/io_realm_sync_permissions_PermissionRealmProxy$PermissionColumnInfo;->canModifySchemaColKey:J

    return-void
.end method
