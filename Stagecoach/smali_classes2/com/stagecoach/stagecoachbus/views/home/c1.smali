.class public final synthetic Lcom/stagecoach/stagecoachbus/views/home/c1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/i;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/c1;->c:Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/c1;->c:Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->R3(Lkotlin/Pair;)Lk/a/a;

    move-result-object p1

    return-object p1
.end method
