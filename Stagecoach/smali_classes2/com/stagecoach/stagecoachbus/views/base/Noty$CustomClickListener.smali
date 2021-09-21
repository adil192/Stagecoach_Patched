.class public Lcom/stagecoach/stagecoachbus/views/base/Noty$CustomClickListener;
.super Ljava/lang/Object;
.source "Noty.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/base/Noty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomClickListener"
.end annotation


# instance fields
.field final synthetic c:Lcom/stagecoach/stagecoachbus/views/base/Noty;


# direct methods
.method public constructor <init>(Lcom/stagecoach/stagecoachbus/views/base/Noty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty$CustomClickListener;->c:Lcom/stagecoach/stagecoachbus/views/base/Noty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty$CustomClickListener;->c:Lcom/stagecoach/stagecoachbus/views/base/Noty;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->d(Lcom/stagecoach/stagecoachbus/views/base/Noty;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->v(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/base/Noty;

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty$CustomClickListener;->c:Lcom/stagecoach/stagecoachbus/views/base/Noty;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->b(Lcom/stagecoach/stagecoachbus/views/base/Noty;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty$CustomClickListener;->c:Lcom/stagecoach/stagecoachbus/views/base/Noty;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->l(Lcom/stagecoach/stagecoachbus/views/base/Noty;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty$CustomClickListener;->c:Lcom/stagecoach/stagecoachbus/views/base/Noty;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->e(Lcom/stagecoach/stagecoachbus/views/base/Noty;)Lcom/stagecoach/stagecoachbus/views/base/Noty$ClickListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty$CustomClickListener;->c:Lcom/stagecoach/stagecoachbus/views/base/Noty;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->e(Lcom/stagecoach/stagecoachbus/views/base/Noty;)Lcom/stagecoach/stagecoachbus/views/base/Noty$ClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty$CustomClickListener;->c:Lcom/stagecoach/stagecoachbus/views/base/Noty;

    invoke-interface {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/Noty$ClickListener;->a(Lcom/stagecoach/stagecoachbus/views/base/Noty;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty$CustomClickListener;->c:Lcom/stagecoach/stagecoachbus/views/base/Noty;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->c(Lcom/stagecoach/stagecoachbus/views/base/Noty;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->v(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/base/Noty;

    :cond_2
    :goto_0
    return p2
.end method
