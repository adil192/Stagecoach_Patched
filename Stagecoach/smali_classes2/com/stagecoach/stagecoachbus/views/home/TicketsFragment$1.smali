.class Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment$1;
.super Landroidx/viewpager/widget/ViewPager$m;
.source "TicketsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$m;-><init>()V

    return-void
.end method

.method private synthetic d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->w0:Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/ViewAuditEventsRepository;->d()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;

    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->B3(Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;I)I

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->A3(Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->C3(Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->C3(Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment$1;->a:Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;->D3(Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment;)Lio/reactivex/disposables/a;

    move-result-object p1

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/y0;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/home/y0;-><init>(Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment$1;)V

    invoke-static {v0}, Lio/reactivex/a;->j(Lio/reactivex/c0/a;)Lio/reactivex/a;

    move-result-object v0

    .line 6
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/a;->t(Lio/reactivex/u;)Lio/reactivex/a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/reactivex/a;->p()Lio/reactivex/disposables/b;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    :cond_1
    return-void
.end method

.method public synthetic e()V
    .locals 0

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/TicketsFragment$1;->d()V

    return-void
.end method
