.class public final synthetic Lcom/stagecoach/stagecoachbus/views/home/mytickets/b0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager$SendEventsListener;


# instance fields
.field public final synthetic a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$3;

.field public final synthetic b:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$3;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/b0;->a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$3;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/b0;->b:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/b0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/b0;->a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$3;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/b0;->b:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/b0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$3;->d(Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;Ljava/lang/String;)V

    return-void
.end method
