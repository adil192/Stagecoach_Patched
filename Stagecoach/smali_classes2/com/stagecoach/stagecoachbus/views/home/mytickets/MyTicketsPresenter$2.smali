.class Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$2;
.super Lio/reactivex/f0/c;
.source "MyTicketsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->n1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/f0/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$2;->d:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;

    invoke-direct {p0}, Lio/reactivex/f0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$2;->d:Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;->t(Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter;Z)Z

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Tickets updated with: %s"

    .line 2
    invoke-static {p1, v0}, Ll/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Tickets updated with: "

    .line 1
    invoke-static {p1, v1, v0}, Ll/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$2;->b(Ljava/lang/Boolean;)V

    return-void
.end method
