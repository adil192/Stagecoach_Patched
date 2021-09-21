.class public Le/c/a/d/q/b;
.super Landroid/widget/FrameLayout;
.source "CircularRevealFrameLayout.java"

# interfaces
.implements Le/c/a/d/q/d;


# instance fields
.field private final c:Le/c/a/d/q/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Le/c/a/d/q/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Le/c/a/d/q/c;

    invoke-direct {p1, p0}, Le/c/a/d/q/c;-><init>(Le/c/a/d/q/c$a;)V

    iput-object p1, p0, Le/c/a/d/q/b;->c:Le/c/a/d/q/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/d/q/b;->c:Le/c/a/d/q/c;

    invoke-virtual {v0}, Le/c/a/d/q/c;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/d/q/b;->c:Le/c/a/d/q/c;

    invoke-virtual {v0}, Le/c/a/d/q/c;->b()V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/d/q/b;->c:Le/c/a/d/q/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Le/c/a/d/q/c;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/d/q/b;->c:Le/c/a/d/q/c;

    invoke-virtual {v0}, Le/c/a/d/q/c;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/d/q/b;->c:Le/c/a/d/q/c;

    invoke-virtual {v0}, Le/c/a/d/q/c;->f()I

    move-result v0

    return v0
.end method

.method public getRevealInfo()Le/c/a/d/q/d$e;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/d/q/b;->c:Le/c/a/d/q/c;

    invoke-virtual {v0}, Le/c/a/d/q/c;->h()Le/c/a/d/q/d$e;

    move-result-object v0

    return-object v0
.end method

.method public isOpaque()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/d/q/b;->c:Le/c/a/d/q/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Le/c/a/d/q/c;->j()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/d/q/b;->c:Le/c/a/d/q/c;

    invoke-virtual {v0, p1}, Le/c/a/d/q/c;->k(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/d/q/b;->c:Le/c/a/d/q/c;

    invoke-virtual {v0, p1}, Le/c/a/d/q/c;->l(I)V

    return-void
.end method

.method public setRevealInfo(Le/c/a/d/q/d$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/d/q/b;->c:Le/c/a/d/q/c;

    invoke-virtual {v0, p1}, Le/c/a/d/q/c;->m(Le/c/a/d/q/d$e;)V

    return-void
.end method
