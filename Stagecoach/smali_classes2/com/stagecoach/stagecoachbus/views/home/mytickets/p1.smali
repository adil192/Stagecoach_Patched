.class public final synthetic Lcom/stagecoach/stagecoachbus/views/home/mytickets/p1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;


# instance fields
.field public final synthetic a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/p1;->a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/p1;->a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->v0(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;)V

    return-void
.end method
