.class Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ShowTargetOnStartAnimatorListener;
.super Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/BaseTargetAnimatorListener;
.source "ShowTargetOnStartAnimatorListener.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/BaseTargetAnimatorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/BaseTargetAnimatorListener;->a(Landroid/animation/Animator;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    return-void
.end method
