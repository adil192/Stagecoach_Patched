.class public Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselSecondFragment;
.super Landroidx/fragment/app/Fragment;
.source "TutorialCarouselSecondFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static W2()Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselSecondFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselSecondFragment;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialCarouselSecondFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public O1(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->O1(Landroid/os/Bundle;)V

    return-void
.end method

.method public S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->S1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c0125

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
