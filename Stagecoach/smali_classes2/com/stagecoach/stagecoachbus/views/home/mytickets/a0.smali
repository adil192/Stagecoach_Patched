.class public final synthetic Lcom/stagecoach/stagecoachbus/views/home/mytickets/a0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;


# instance fields
.field public final synthetic a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/a0;->a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/a0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/a0;->a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/a0;->b:Ljava/lang/String;

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;

    invoke-virtual {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->z0(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;)V

    return-void
.end method
