.class public final synthetic Lcom/stagecoach/stagecoachbus/logic/t0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/g;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/t0;->c:Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/t0;->c:Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;

    check-cast p1, Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/TisServiceManager;->N(Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;)Lcom/stagecoach/stagecoachbus/utils/cache/CacheableList;

    return-object p1
.end method
