.class Ld/a/a/a/d$a;
.super Ljava/lang/Object;
.source "AdditiveAnimationAccumulator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/d;-><init>(Ld/a/a/a/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ld/a/a/a/d;


# direct methods
.method constructor <init>(Ld/a/a/a/d;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/d$a;->b:Ld/a/a/a/d;

    iput-object p2, p0, Ld/a/a/a/d$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/a/a/a/d$a;->b:Ld/a/a/a/d;

    invoke-static {v0}, Ld/a/a/a/d;->a(Ld/a/a/a/d;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/a/a/a/d$a;->b:Ld/a/a/a/d;

    invoke-static {v0}, Ld/a/a/a/d;->b(Ld/a/a/a/d;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/a/a/a/d$a;->b:Ld/a/a/a/d;

    invoke-static {v0}, Ld/a/a/a/d;->c(Ld/a/a/a/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/a/d$c;

    .line 4
    invoke-static {v1}, Ld/a/a/a/d$c;->a(Ld/a/a/a/d$c;)Ld/a/a/a/c;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ld/a/a/a/c;->b()Ld/a/a/a/a;

    move-result-object v2

    .line 6
    iget-object v3, p0, Ld/a/a/a/d$a;->b:Ld/a/a/a/d;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v4

    invoke-virtual {v3, v1, v4}, Ld/a/a/a/d;->l(Ld/a/a/a/d$c;F)F

    move-result v1

    invoke-virtual {v2, v1}, Ld/a/a/a/a;->a(F)V

    .line 7
    iget-object v1, p0, Ld/a/a/a/d$a;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Ld/a/a/a/d$a;->b:Ld/a/a/a/d;

    invoke-static {p1}, Ld/a/a/a/d;->d(Ld/a/a/a/d;)Ld/a/a/a/h;

    move-result-object p1

    iget-object v0, p0, Ld/a/a/a/d$a;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Ld/a/a/a/h;->b(Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Ld/a/a/a/d$a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
