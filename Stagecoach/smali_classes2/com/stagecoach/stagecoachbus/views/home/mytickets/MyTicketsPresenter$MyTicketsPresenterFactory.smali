.class public Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsPresenterFactory;
.super Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactoryBaseContext;
.source "MyTicketsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyTicketsPresenterFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactoryBaseContext<",
        "Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactoryBaseContext;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;
    .locals 3

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/mvp/PresenterFactoryBaseContext;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;-><init>(Landroid/content/Context;Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$1;)V

    return-object v0
.end method

.method public bridge synthetic create()Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsPresenterFactory;->b()Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;

    move-result-object v0

    return-object v0
.end method

.method public getPresenterClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;

    return-object v0
.end method
