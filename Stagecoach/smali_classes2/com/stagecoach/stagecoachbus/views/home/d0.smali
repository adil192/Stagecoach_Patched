.class public final synthetic Lcom/stagecoach/stagecoachbus/views/home/d0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/a;


# instance fields
.field public final synthetic a:Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

.field public final synthetic b:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/d0;->a:Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/d0;->b:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    iput-boolean p3, p0, Lcom/stagecoach/stagecoachbus/views/home/d0;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/d0;->a:Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/d0;->b:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    iget-boolean v2, p0, Lcom/stagecoach/stagecoachbus/views/home/d0;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->V4(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Z)V

    return-void
.end method
