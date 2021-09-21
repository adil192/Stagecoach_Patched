.class public Lcom/stagecoach/stagecoachbus/views/home/ticketview/NoTicketsCardView;
.super Landroid/widget/FrameLayout;
.source "NoTicketsCardView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/home/ticketview/NoTicketsCardView$NoTicketsCardListener;
    }
.end annotation


# instance fields
.field private c:Z

.field d:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field private e:Lcom/stagecoach/stagecoachbus/views/home/ticketview/NoTicketsCardView$NoTicketsCardListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/NoTicketsCardView;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/NoTicketsCardView;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/NoTicketsCardView;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/NoTicketsCardView;->c:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/home/ticketview/NoTicketsCardView;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/NoTicketsCardView;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/NoTicketsCardView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/NoTicketsCardView;->onFinishInflate()V

    return-object v0
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/NoTicketsCardView;->b()V

    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/NoTicketsCardView;->e:Lcom/stagecoach/stagecoachbus/views/home/ticketview/NoTicketsCardView$NoTicketsCardListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/NoTicketsCardView$NoTicketsCardListener;->a()V

    :cond_0
    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/NoTicketsCardView;->c(Landroid/view/View;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/NoTicketsCardView;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/NoTicketsCardView;->c:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c00c0

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090127

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/NoTicketsCardView;->d:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 5
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/ticketview/h;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/h;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ticketview/NoTicketsCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    return-void
.end method

.method public setNoTicketsCardListener(Lcom/stagecoach/stagecoachbus/views/home/ticketview/NoTicketsCardView$NoTicketsCardListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/NoTicketsCardView;->e:Lcom/stagecoach/stagecoachbus/views/home/ticketview/NoTicketsCardView$NoTicketsCardListener;

    return-void
.end method
