.class Lcom/stagecoach/core/model/database/SCMigration$1;
.super Ljava/lang/Object;
.source "SCMigration.java"

# interfaces
.implements Lio/realm/RealmObjectSchema$Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/core/model/database/SCMigration;->migrate(Lio/realm/DynamicRealm;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stagecoach/core/model/database/SCMigration;


# direct methods
.method constructor <init>(Lcom/stagecoach/core/model/database/SCMigration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/core/model/database/SCMigration$1;->this$0:Lcom/stagecoach/core/model/database/SCMigration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lio/realm/DynamicRealmObject;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "purchasedTicketUuid"

    invoke-virtual {p1, v1, v0}, Lio/realm/DynamicRealmObject;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
