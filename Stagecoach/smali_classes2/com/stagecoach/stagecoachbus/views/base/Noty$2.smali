.class Lcom/stagecoach/stagecoachbus/views/base/Noty$2;
.super Ljava/lang/Object;
.source "Noty.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/base/Noty;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stagecoach/stagecoachbus/views/base/Noty;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/base/Noty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty$2;->a:Lcom/stagecoach/stagecoachbus/views/base/Noty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty$2;->a:Lcom/stagecoach/stagecoachbus/views/base/Noty;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->a(Lcom/stagecoach/stagecoachbus/views/base/Noty;)Lcom/stagecoach/stagecoachbus/views/base/Noty$AnimListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty$2;->a:Lcom/stagecoach/stagecoachbus/views/base/Noty;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->a(Lcom/stagecoach/stagecoachbus/views/base/Noty;)Lcom/stagecoach/stagecoachbus/views/base/Noty$AnimListener;

    move-result-object p1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty$2;->a:Lcom/stagecoach/stagecoachbus/views/base/Noty;

    invoke-interface {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/Noty$AnimListener;->a(Lcom/stagecoach/stagecoachbus/views/base/Noty;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty$2;->a:Lcom/stagecoach/stagecoachbus/views/base/Noty;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->f(Lcom/stagecoach/stagecoachbus/views/base/Noty;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty$2;->a:Lcom/stagecoach/stagecoachbus/views/base/Noty;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->b(Lcom/stagecoach/stagecoachbus/views/base/Noty;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty$2;->a:Lcom/stagecoach/stagecoachbus/views/base/Noty;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->a(Lcom/stagecoach/stagecoachbus/views/base/Noty;)Lcom/stagecoach/stagecoachbus/views/base/Noty$AnimListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty$2;->a:Lcom/stagecoach/stagecoachbus/views/base/Noty;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->a(Lcom/stagecoach/stagecoachbus/views/base/Noty;)Lcom/stagecoach/stagecoachbus/views/base/Noty$AnimListener;

    move-result-object p1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty$2;->a:Lcom/stagecoach/stagecoachbus/views/base/Noty;

    invoke-interface {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/Noty$AnimListener;->c(Lcom/stagecoach/stagecoachbus/views/base/Noty;)V

    :cond_0
    return-void
.end method
