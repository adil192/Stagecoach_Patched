.class public final synthetic Lcom/stagecoach/stagecoachbus/views/home/mytickets/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/b/l;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/t;->c:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/t;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/t;->c:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/t;->d:Ljava/lang/String;

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;

    invoke-virtual {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsFragment;->v4(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/views/base/BaseDialogFragment;)Lkotlin/m;

    move-result-object p1

    return-object p1
.end method
