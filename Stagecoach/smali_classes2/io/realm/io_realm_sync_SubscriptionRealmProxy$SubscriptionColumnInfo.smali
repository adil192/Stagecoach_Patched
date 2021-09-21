.class final Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;
.super Lio/realm/internal/c;
.source "io_realm_sync_SubscriptionRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/io_realm_sync_SubscriptionRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SubscriptionColumnInfo"
.end annotation


# instance fields
.field createdAtColKey:J

.field errorMessageColKey:J

.field expiresAtColKey:J

.field matchesPropertyColKey:J

.field nameColKey:J

.field queryColKey:J

.field queryParseCounterColKey:J

.field statusColKey:J

.field timeToLiveColKey:J

.field updatedAtColKey:J


# direct methods
.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lio/realm/internal/c;-><init>(I)V

    const-string v0, "__ResultSets"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->b(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string v0, "name"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->nameColKey:J

    const-string v0, "status"

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->statusColKey:J

    const-string v0, "errorMessage"

    const-string v1, "error_message"

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/c;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->errorMessageColKey:J

    const-string v0, "matchesProperty"

    const-string v1, "matches_property"

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/c;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->matchesPropertyColKey:J

    const-string v0, "query"

    .line 7
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/c;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->queryColKey:J

    const-string v0, "queryParseCounter"

    const-string v1, "query_parse_counter"

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/c;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->queryParseCounterColKey:J

    const-string v0, "createdAt"

    const-string v1, "created_at"

    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/c;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->createdAtColKey:J

    const-string v0, "updatedAt"

    const-string v1, "updated_at"

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/c;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->updatedAtColKey:J

    const-string v0, "expiresAt"

    const-string v1, "expires_at"

    .line 11
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/c;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->expiresAtColKey:J

    const-string v0, "timeToLive"

    const-string v1, "time_to_live"

    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/c;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->timeToLiveColKey:J

    return-void
.end method

.method constructor <init>(Lio/realm/internal/c;Z)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lio/realm/internal/c;-><init>(Lio/realm/internal/c;Z)V

    .line 14
    invoke-virtual {p0, p1, p0}, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->copy(Lio/realm/internal/c;Lio/realm/internal/c;)V

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/c;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;-><init>(Lio/realm/internal/c;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/c;Lio/realm/internal/c;)V
    .locals 2

    .line 2
    check-cast p1, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;

    .line 3
    check-cast p2, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;

    .line 4
    iget-wide v0, p1, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->nameColKey:J

    iput-wide v0, p2, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->nameColKey:J

    .line 5
    iget-wide v0, p1, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->statusColKey:J

    iput-wide v0, p2, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->statusColKey:J

    .line 6
    iget-wide v0, p1, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->errorMessageColKey:J

    iput-wide v0, p2, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->errorMessageColKey:J

    .line 7
    iget-wide v0, p1, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->matchesPropertyColKey:J

    iput-wide v0, p2, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->matchesPropertyColKey:J

    .line 8
    iget-wide v0, p1, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->queryColKey:J

    iput-wide v0, p2, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->queryColKey:J

    .line 9
    iget-wide v0, p1, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->queryParseCounterColKey:J

    iput-wide v0, p2, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->queryParseCounterColKey:J

    .line 10
    iget-wide v0, p1, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->createdAtColKey:J

    iput-wide v0, p2, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->createdAtColKey:J

    .line 11
    iget-wide v0, p1, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->updatedAtColKey:J

    iput-wide v0, p2, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->updatedAtColKey:J

    .line 12
    iget-wide v0, p1, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->expiresAtColKey:J

    iput-wide v0, p2, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->expiresAtColKey:J

    .line 13
    iget-wide v0, p1, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->timeToLiveColKey:J

    iput-wide v0, p2, Lio/realm/io_realm_sync_SubscriptionRealmProxy$SubscriptionColumnInfo;->timeToLiveColKey:J

    return-void
.end method
