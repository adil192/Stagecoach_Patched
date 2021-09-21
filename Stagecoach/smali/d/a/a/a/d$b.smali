.class Ld/a/a/a/d$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AdditiveAnimationAccumulator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/d;-><init>(Ld/a/a/a/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ld/a/a/a/d;


# direct methods
.method constructor <init>(Ld/a/a/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/d$b;->b:Ld/a/a/a/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ld/a/a/a/d$b;->a:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Ld/a/a/a/d$b;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ld/a/a/a/d$b;->b:Ld/a/a/a/d;

    invoke-static {p1}, Ld/a/a/a/d;->e(Ld/a/a/a/d;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ld/a/a/a/e;->b(Ljava/lang/Object;)Ld/a/a/a/e;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/d$b;->b:Ld/a/a/a/d;

    iget-boolean v2, p0, Ld/a/a/a/d$b;->a:Z

    invoke-virtual {v0, v1, v2}, Ld/a/a/a/e;->h(Ld/a/a/a/d;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/a/a/a/d$b;->b:Ld/a/a/a/d;

    invoke-static {p1}, Ld/a/a/a/d;->b(Ld/a/a/a/d;)V

    return-void
.end method
