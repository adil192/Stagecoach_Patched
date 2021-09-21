.class public final synthetic Lcom/stagecoach/stagecoachbus/views/home/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/g;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/c;->c:Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/c;->c:Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->T4(Ljava/lang/Long;)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method
