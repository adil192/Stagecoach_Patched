.class public Lcom/stagecoach/stagecoachbus/views/base/Noty$CustomTapListener;
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
    name = "CustomTapListener"
.end annotation


# instance fields
.field final synthetic c:Lcom/stagecoach/stagecoachbus/views/base/Noty;


# direct methods
.method public constructor <init>(Lcom/stagecoach/stagecoachbus/views/base/Noty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty$CustomTapListener;->c:Lcom/stagecoach/stagecoachbus/views/base/Noty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty$CustomTapListener;->c:Lcom/stagecoach/stagecoachbus/views/base/Noty;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->j(Lcom/stagecoach/stagecoachbus/views/base/Noty;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty$CustomTapListener;->c:Lcom/stagecoach/stagecoachbus/views/base/Noty;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->k(Lcom/stagecoach/stagecoachbus/views/base/Noty;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->h(Lcom/stagecoach/stagecoachbus/views/base/Noty;Ljava/lang/String;Z)V

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty$CustomTapListener;->c:Lcom/stagecoach/stagecoachbus/views/base/Noty;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->b(Lcom/stagecoach/stagecoachbus/views/base/Noty;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Landroid/widget/RelativeLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty$CustomTapListener;->c:Lcom/stagecoach/stagecoachbus/views/base/Noty;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->b(Lcom/stagecoach/stagecoachbus/views/base/Noty;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty$CustomTapListener;->c:Lcom/stagecoach/stagecoachbus/views/base/Noty;

    invoke-static {p2}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->i(Lcom/stagecoach/stagecoachbus/views/base/Noty;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty$CustomTapListener;->c:Lcom/stagecoach/stagecoachbus/views/base/Noty;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->b(Lcom/stagecoach/stagecoachbus/views/base/Noty;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty$CustomTapListener;->c:Lcom/stagecoach/stagecoachbus/views/base/Noty;

    invoke-static {p2}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->l(Lcom/stagecoach/stagecoachbus/views/base/Noty;)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty$CustomTapListener;->c:Lcom/stagecoach/stagecoachbus/views/base/Noty;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->m(Lcom/stagecoach/stagecoachbus/views/base/Noty;)Lcom/stagecoach/stagecoachbus/views/base/Noty$TapListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty$CustomTapListener;->c:Lcom/stagecoach/stagecoachbus/views/base/Noty;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->m(Lcom/stagecoach/stagecoachbus/views/base/Noty;)Lcom/stagecoach/stagecoachbus/views/base/Noty$TapListener;

    move-result-object p1

    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty$CustomTapListener;->c:Lcom/stagecoach/stagecoachbus/views/base/Noty;

    invoke-interface {p1, p2}, Lcom/stagecoach/stagecoachbus/views/base/Noty$TapListener;->a(Lcom/stagecoach/stagecoachbus/views/base/Noty;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty$CustomTapListener;->c:Lcom/stagecoach/stagecoachbus/views/base/Noty;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->g(Lcom/stagecoach/stagecoachbus/views/base/Noty;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->h(Lcom/stagecoach/stagecoachbus/views/base/Noty;Ljava/lang/String;Z)V

    .line 10
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty$CustomTapListener;->c:Lcom/stagecoach/stagecoachbus/views/base/Noty;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->b(Lcom/stagecoach/stagecoachbus/views/base/Noty;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Landroid/widget/RelativeLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty$CustomTapListener;->c:Lcom/stagecoach/stagecoachbus/views/base/Noty;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->b(Lcom/stagecoach/stagecoachbus/views/base/Noty;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty$CustomTapListener;->c:Lcom/stagecoach/stagecoachbus/views/base/Noty;

    invoke-static {p2}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->i(Lcom/stagecoach/stagecoachbus/views/base/Noty;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    return v0
.end method
