.class public final synthetic Lcom/stagecoach/stagecoachbus/views/home/mytickets/i0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/i0;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-wide v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/i0;->a:J

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;

    invoke-static {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->R0(JLcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;)V

    return-void
.end method
