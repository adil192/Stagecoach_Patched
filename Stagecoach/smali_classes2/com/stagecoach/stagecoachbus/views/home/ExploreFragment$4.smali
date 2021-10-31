.class Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment$4;
.super Ljava/lang/Object;
.source "ExploreFragment.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->t4(Lcom/google/android/gms/maps/model/d;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment$4;->a:Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment$4;->a:Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->n4(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private synthetic c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment$4;->a:Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->m4(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment$4;->a()V

    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment$4;->c()V

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment$4;->a:Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->k4(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)I

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment$4;->a:Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->i4(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment$4;->a:Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->j4(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;I)I

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment$4;->a:Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->l4(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/stagecoach/stagecoachbus/views/home/e;

    invoke-direct {p2, p0}, Lcom/stagecoach/stagecoachbus/views/home/e;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment$4;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment$4;->a:Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->l4(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/stagecoach/stagecoachbus/views/home/d;

    invoke-direct {p2, p0}, Lcom/stagecoach/stagecoachbus/views/home/d;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment$4;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    return-void
.end method
