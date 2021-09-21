.class public final synthetic Lcom/stagecoach/stagecoachbus/logic/p0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;Ljava/util/List;Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/p0;->c:Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/p0;->d:Ljava/util/List;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/logic/p0;->e:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/p0;->c:Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/p0;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/p0;->e:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    invoke-virtual {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->J(Ljava/util/List;Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;

    move-result-object v0

    return-object v0
.end method
