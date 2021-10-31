.class public Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselFourthFragment;
.super Landroidx/fragment/app/Fragment;
.source "TutorialCarouselFourthFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselFourthFragment$onNextListener;
    }
.end annotation


# instance fields
.field Z:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field a0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field b0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field private c0:Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselFourthFragment$onNextListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private synthetic W2(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselFourthFragment;->c0:Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselFourthFragment$onNextListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselFourthFragment$onNextListener;->c()V

    :cond_0
    return-void
.end method

.method private synthetic Y2(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselFourthFragment;->c0:Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselFourthFragment$onNextListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselFourthFragment$onNextListener;->m()V

    :cond_0
    return-void
.end method

.method private synthetic a3(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselFourthFragment;->c0:Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselFourthFragment$onNextListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselFourthFragment$onNextListener;->b()V

    :cond_0
    return-void
.end method

.method public static c3()Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselFourthFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselFourthFragment;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselFourthFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public L1(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->L1(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselFourthFragment$onNextListener;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselFourthFragment$onNextListener;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselFourthFragment;->c0:Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselFourthFragment$onNextListener;

    :cond_0
    return-void
.end method

.method public O1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->O1(Landroid/os/Bundle;)V

    return-void
.end method

.method public S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0124

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0900be

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselFourthFragment;->Z:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 3
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/tutorial/g;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/tutorial/g;-><init>(Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselFourthFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0900d4

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselFourthFragment;->a0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 5
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/tutorial/e;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/tutorial/e;-><init>(Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselFourthFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0900ae

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselFourthFragment;->b0:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 7
    new-instance p3, Lcom/stagecoach/stagecoachbus/views/tutorial/f;

    invoke-direct {p3, p0}, Lcom/stagecoach/stagecoachbus/views/tutorial/f;-><init>(Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselFourthFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public W1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselFourthFragment;->c0:Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselFourthFragment$onNextListener;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->W1()V

    return-void
.end method

.method public synthetic X2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselFourthFragment;->W2(Landroid/view/View;)V

    return-void
.end method

.method public synthetic Z2(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselFourthFragment;->Y2(Landroid/view/View;)V

    return-void
.end method

.method public synthetic b3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselFourthFragment;->a3(Landroid/view/View;)V

    return-void
.end method
