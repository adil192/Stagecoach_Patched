.class public abstract Ld/a/a/a/h;
.super Ljava/lang/Object;
.source "BaseAdditiveAnimator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ld/a/a/a/h;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static k:J = 0x12cL

.field private static l:Landroid/animation/TimeInterpolator;


# instance fields
.field protected a:Ld/a/a/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field protected c:Ld/a/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a/a/e<",
            "TV;>;"
        }
    .end annotation
.end field

.field protected d:Ld/a/a/a/d;

.field protected e:Landroid/animation/TimeInterpolator;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TV;",
            "Ljava/util/List<",
            "Ld/a/a/a/a<",
            "TV;>;>;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Ld/a/a/a/g;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ld/a/a/b/b;->a()Landroid/view/animation/Interpolator;

    move-result-object v0

    sput-object v0, Ld/a/a/a/h;->l:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/a/a/a/h;->a:Ld/a/a/a/h;

    .line 3
    iput-object v0, p0, Ld/a/a/a/h;->b:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Ld/a/a/a/h;->c:Ld/a/a/a/e;

    .line 5
    iput-object v0, p0, Ld/a/a/a/h;->e:Landroid/animation/TimeInterpolator;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/a/a/a/h;->f:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Ld/a/a/a/h;->g:Ljava/util/Set;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/a/a/a/h;->h:Ljava/util/HashMap;

    .line 10
    iput-boolean v1, p0, Ld/a/a/a/h;->j:Z

    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/h;->j:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/a/a/a/h;->d:Ld/a/a/a/d;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ld/a/a/a/d;

    invoke-direct {v0, p0}, Ld/a/a/a/d;-><init>(Ld/a/a/a/h;)V

    iput-object v0, p0, Ld/a/a/a/h;->d:Ld/a/a/a/d;

    .line 4
    invoke-virtual {p0}, Ld/a/a/a/h;->j()Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v1, Ld/a/a/a/h;->l:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    invoke-virtual {p0}, Ld/a/a/a/h;->j()Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-wide v1, Ld/a/a/a/h;->k:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "AdditiveAnimator instances cannot be reused."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected final a(Landroid/util/Property;FZ)Ld/a/a/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Property<",
            "TV;",
            "Ljava/lang/Float;",
            ">;FZ)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/a/a/a/h;->k()V

    .line 2
    invoke-virtual {p0, p1}, Ld/a/a/a/h;->i(Landroid/util/Property;)F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/a/a/a/h;->h(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/a/a/a/h;->h(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_0
    add-float/2addr v0, p2

    .line 5
    invoke-virtual {p0, p1, v0}, Ld/a/a/a/h;->d(Landroid/util/Property;F)Ld/a/a/a/c;

    move-result-object v0

    .line 6
    invoke-direct {p0}, Ld/a/a/a/h;->k()V

    .line 7
    iget-object v1, p0, Ld/a/a/a/h;->c:Ld/a/a/a/e;

    iget-object v2, p0, Ld/a/a/a/h;->d:Ld/a/a/a/d;

    invoke-virtual {v1, v2, v0}, Ld/a/a/a/e;->a(Ld/a/a/a/d;Ld/a/a/a/c;)V

    if-eqz p3, :cond_1

    .line 8
    new-instance v0, Ld/a/a/a/h$b;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/a/a/h$b;-><init>(Ld/a/a/a/h;Landroid/util/Property;FZ)V

    invoke-virtual {p0, v0}, Ld/a/a/a/h;->n(Ljava/lang/Runnable;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Ld/a/a/a/h;->o()Ld/a/a/a/h;

    return-object p0
.end method

.method b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/a/a/a/a<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/a/a;

    .line 2
    iget-object v1, v0, Ld/a/a/a/a;->a:Ld/a/a/a/c;

    invoke-virtual {v1}, Ld/a/a/a/c;->f()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ld/a/a/a/h;->g:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v2, v0, Ld/a/a/a/a;->a:Ld/a/a/a/c;

    invoke-virtual {v2}, Ld/a/a/a/c;->c()Landroid/util/Property;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v0, Ld/a/a/a/a;->a:Ld/a/a/a/c;

    invoke-virtual {v2}, Ld/a/a/a/c;->c()Landroid/util/Property;

    move-result-object v2

    iget v0, v0, Ld/a/a/a/a;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Ld/a/a/a/h;->f:Ljava/util/Map;

    if-nez v2, :cond_1

    .line 7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Ld/a/a/a/h;->f:Ljava/util/Map;

    .line 8
    :cond_1
    iget-object v2, p0, Ld/a/a/a/h;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_2

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iget-object v3, p0, Ld/a/a/a/h;->f:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Ld/a/a/a/h;->f:Ljava/util/Map;

    if-eqz p1, :cond_5

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 14
    iget-object v1, p0, Ld/a/a/a/h;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/a/a/a;

    .line 15
    iget-object v3, p0, Ld/a/a/a/h;->h:Ljava/util/HashMap;

    iget-object v4, v2, Ld/a/a/a/a;->a:Ld/a/a/a/c;

    invoke-virtual {v4}, Ld/a/a/a/c;->e()Ljava/lang/String;

    move-result-object v4

    iget v2, v2, Ld/a/a/a/a;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 16
    :cond_4
    iget-object v1, p0, Ld/a/a/a/h;->h:Ljava/util/HashMap;

    invoke-virtual {p0, v1, v0}, Ld/a/a/a/h;->c(Ljava/util/Map;Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_5
    iget-object p1, p0, Ld/a/a/a/h;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 18
    iget-object p1, p0, Ld/a/a/a/h;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    goto :goto_3

    .line 20
    :cond_6
    iget-object p1, p0, Ld/a/a/a/h;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 21
    invoke-virtual {p0}, Ld/a/a/a/h;->m()V

    return-void
.end method

.method protected c(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;TV;)V"
        }
    .end annotation

    return-void
.end method

.method protected final d(Landroid/util/Property;F)Ld/a/a/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Property<",
            "TV;",
            "Ljava/lang/Float;",
            ">;F)",
            "Ld/a/a/a/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/a/a/a/c;

    iget-object v1, p0, Ld/a/a/a/h;->b:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {v0, v1, p1, v2, p2}, Ld/a/a/a/c;-><init>(Ljava/lang/Object;Landroid/util/Property;FF)V

    .line 2
    iget-object p1, p0, Ld/a/a/a/h;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ld/a/a/a/c;->i(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method protected e(J)Ld/a/a/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Ld/a/a/a/h;->f(J)Ld/a/a/a/h;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ld/a/a/a/h;->j()Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getStartDelay()J

    move-result-wide v1

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Ld/a/a/a/h;->u(J)Ld/a/a/a/h;

    return-object v0
.end method

.method protected f(J)Ld/a/a/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/h;->l()Ld/a/a/a/h;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ld/a/a/a/h;->o()Ld/a/a/a/h;

    invoke-virtual {v0, p0}, Ld/a/a/a/h;->r(Ld/a/a/a/h;)Ld/a/a/a/h;

    .line 3
    invoke-virtual {v0, p1, p2}, Ld/a/a/a/h;->u(J)Ld/a/a/a/h;

    return-object v0
.end method

.method protected g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/a/h;->b:Ljava/lang/Object;

    return-object v0
.end method

.method protected h(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/h;->c:Ld/a/a/a/e;

    invoke-virtual {v0, p1}, Ld/a/a/a/e;->g(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public i(Landroid/util/Property;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Property<",
            "TV;",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/a/h;->c:Ld/a/a/a/e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ld/a/a/a/e;->d(Landroid/util/Property;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_0
    return p1
.end method

.method protected j()Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/a/a/a/h;->k()V

    .line 2
    iget-object v0, p0, Ld/a/a/a/h;->d:Ld/a/a/a/d;

    invoke-virtual {v0}, Ld/a/a/a/d;->k()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method protected abstract l()Ld/a/a/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract m()V
.end method

.method protected n(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/h;->i:Ld/a/a/a/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/a/a/a/h;->a:Ld/a/a/a/h;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ld/a/a/a/h;->i:Ld/a/a/a/g;

    if-ne v1, v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method protected o()Ld/a/a/a/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public p(J)Ld/a/a/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/h;->j()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2
    new-instance v0, Ld/a/a/a/h$d;

    invoke-direct {v0, p0, p1, p2}, Ld/a/a/a/h$d;-><init>(Ld/a/a/a/h;J)V

    invoke-virtual {p0, v0}, Ld/a/a/a/h;->n(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0}, Ld/a/a/a/h;->o()Ld/a/a/a/h;

    return-object p0
.end method

.method public q(Landroid/animation/TimeInterpolator;)Ld/a/a/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/TimeInterpolator;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/a/h;->e:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/a/a/a/h;->w(Landroid/animation/TimeInterpolator;)Ld/a/a/a/h;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/a/a/a/h;->j()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    new-instance v0, Ld/a/a/a/h$e;

    invoke-direct {v0, p0, p1}, Ld/a/a/a/h$e;-><init>(Ld/a/a/a/h;Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0, v0}, Ld/a/a/a/h;->n(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {p0}, Ld/a/a/a/h;->o()Ld/a/a/a/h;

    return-object p0
.end method

.method protected r(Ld/a/a/a/h;)Ld/a/a/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/a/a/a/h;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/a/a/a/h;->x(Ljava/lang/Object;)Ld/a/a/a/h;

    .line 2
    invoke-virtual {p1}, Ld/a/a/a/h;->j()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/a/a/a/h;->p(J)Ld/a/a/a/h;

    .line 3
    invoke-virtual {p1}, Ld/a/a/a/h;->j()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/a/a/a/h;->q(Landroid/animation/TimeInterpolator;)Ld/a/a/a/h;

    .line 4
    invoke-virtual {p1}, Ld/a/a/a/h;->j()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/a/a/a/h;->s(I)Ld/a/a/a/h;

    .line 5
    invoke-virtual {p1}, Ld/a/a/a/h;->j()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    invoke-virtual {p0, v0}, Ld/a/a/a/h;->t(I)Ld/a/a/a/h;

    .line 6
    iget-object v0, p1, Ld/a/a/a/h;->e:Landroid/animation/TimeInterpolator;

    iput-object v0, p0, Ld/a/a/a/h;->e:Landroid/animation/TimeInterpolator;

    .line 7
    iput-object p1, p0, Ld/a/a/a/h;->a:Ld/a/a/a/h;

    .line 8
    invoke-virtual {p0}, Ld/a/a/a/h;->o()Ld/a/a/a/h;

    return-object p0
.end method

.method public s(I)Ld/a/a/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/h;->j()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 2
    new-instance v0, Ld/a/a/a/h$f;

    invoke-direct {v0, p0, p1}, Ld/a/a/a/h$f;-><init>(Ld/a/a/a/h;I)V

    invoke-virtual {p0, v0}, Ld/a/a/a/h;->n(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0}, Ld/a/a/a/h;->o()Ld/a/a/a/h;

    return-object p0
.end method

.method public t(I)Ld/a/a/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/h;->j()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 2
    new-instance v0, Ld/a/a/a/h$g;

    invoke-direct {v0, p0, p1}, Ld/a/a/a/h$g;-><init>(Ld/a/a/a/h;I)V

    invoke-virtual {p0, v0}, Ld/a/a/a/h;->n(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0}, Ld/a/a/a/h;->o()Ld/a/a/a/h;

    return-object p0
.end method

.method public u(J)Ld/a/a/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/h;->j()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 2
    new-instance v0, Ld/a/a/a/h$c;

    invoke-direct {v0, p0, p1, p2}, Ld/a/a/a/h$c;-><init>(Ld/a/a/a/h;J)V

    invoke-virtual {p0, v0}, Ld/a/a/a/h;->n(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p0}, Ld/a/a/a/h;->o()Ld/a/a/a/h;

    return-object p0
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/h;->a:Ld/a/a/a/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/a/a/a/h;->v()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/a/a/a/h;->j()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ld/a/a/a/h;->j:Z

    return-void
.end method

.method public w(Landroid/animation/TimeInterpolator;)Ld/a/a/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/TimeInterpolator;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/a/a/a/h;->k()V

    .line 2
    iget-object v0, p0, Ld/a/a/a/h;->d:Ld/a/a/a/d;

    invoke-virtual {v0}, Ld/a/a/a/d;->i()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/a/c;

    .line 4
    invoke-virtual {p0}, Ld/a/a/a/h;->j()Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/a/a/a/c;->i(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Ld/a/a/a/h;->e:Landroid/animation/TimeInterpolator;

    .line 6
    invoke-virtual {p0}, Ld/a/a/a/h;->j()Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    new-instance v0, Ld/a/a/a/h$a;

    invoke-direct {v0, p0, p1}, Ld/a/a/a/h$a;-><init>(Ld/a/a/a/h;Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0, v0}, Ld/a/a/a/h;->n(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {p0}, Ld/a/a/a/h;->o()Ld/a/a/a/h;

    return-object p0
.end method

.method public x(Ljava/lang/Object;)Ld/a/a/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/a/h;->i:Ld/a/a/a/g;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Ld/a/a/a/h;->e(J)Ld/a/a/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/a/a/a/h;->x(Ljava/lang/Object;)Ld/a/a/a/h;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Ld/a/a/a/h;->b:Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ld/a/a/a/e;->b(Ljava/lang/Object;)Ld/a/a/a/e;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/a/h;->c:Ld/a/a/a/e;

    .line 5
    invoke-direct {p0}, Ld/a/a/a/h;->k()V

    .line 6
    invoke-virtual {p0}, Ld/a/a/a/h;->o()Ld/a/a/a/h;

    return-object p0
.end method
