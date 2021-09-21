.class public final synthetic Lcom/stagecoach/stagecoachbus/views/home/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/h;->a:Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/h;->a:Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ExploreFragment;->Q4(Landroid/animation/ValueAnimator;)V

    return-void
.end method
