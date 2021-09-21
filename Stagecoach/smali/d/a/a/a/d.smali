.class Ld/a/a/a/d;
.super Ljava/lang/Object;
.source "AdditiveAnimationAccumulator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/d$c;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/a/a/d$c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "Ld/a/a/a/d$c;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Landroid/animation/ValueAnimator;

.field private d:Z

.field private e:Ld/a/a/a/h;


# direct methods
.method constructor <init>(Ld/a/a/a/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/a/a/a/d;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/a/a/a/d;->b:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/a/a/a/d;->c:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld/a/a/a/d;->d:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 6
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/a/d;->c:Landroid/animation/ValueAnimator;

    .line 7
    iput-object p1, p0, Ld/a/a/a/d;->e:Ld/a/a/a/h;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v0, p0, Ld/a/a/a/d;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Ld/a/a/a/d$a;

    invoke-direct {v1, p0, p1}, Ld/a/a/a/d$a;-><init>(Ld/a/a/a/d;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    iget-object p1, p0, Ld/a/a/a/d;->c:Landroid/animation/ValueAnimator;

    new-instance v0, Ld/a/a/a/d$b;

    invoke-direct {v0, p0}, Ld/a/a/a/d$b;-><init>(Ld/a/a/a/d;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Ld/a/a/a/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/a/a/a/d;->d:Z

    return p0
.end method

.method static synthetic b(Ld/a/a/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/a/a/d;->m()V

    return-void
.end method

.method static synthetic c(Ld/a/a/a/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/d;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Ld/a/a/a/d;)Ld/a/a/a/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/d;->e:Ld/a/a/a/h;

    return-object p0
.end method

.method static synthetic e(Ld/a/a/a/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/a/a/a/d;->b:Ljava/util/Map;

    return-object p0
.end method

.method private g(Ld/a/a/a/d$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/a/d;->b:Ljava/util/Map;

    invoke-static {p1}, Ld/a/a/a/d$c;->a(Ld/a/a/a/d$c;)Ld/a/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/a/a/c;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 3
    iget-object v1, p0, Ld/a/a/a/d;->b:Ljava/util/Map;

    invoke-static {p1}, Ld/a/a/a/d$c;->a(Ld/a/a/a/d$c;)Ld/a/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/a/a/c;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private h(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "Ld/a/a/a/d$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/a/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    :cond_0
    return-object p1
.end method

.method private m()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/d;->d:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Ld/a/a/a/d;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ld/a/a/a/e;->b(Ljava/lang/Object;)Ld/a/a/a/e;

    move-result-object v2

    .line 4
    invoke-virtual {v2, p0}, Ld/a/a/a/e;->i(Ld/a/a/a/d;)V

    .line 5
    invoke-direct {p0, v1}, Ld/a/a/a/d;->h(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a/a/a/d$c;

    .line 6
    invoke-static {v3}, Ld/a/a/a/d$c;->a(Ld/a/a/a/d$c;)Ld/a/a/a/c;

    move-result-object v4

    invoke-virtual {v2, v4}, Ld/a/a/a/e;->j(Ld/a/a/a/c;)V

    .line 7
    invoke-static {v3}, Ld/a/a/a/d$c;->a(Ld/a/a/a/d$c;)Ld/a/a/a/c;

    move-result-object v4

    invoke-virtual {v4}, Ld/a/a/a/c;->d()F

    move-result v4

    invoke-static {v3, v4}, Ld/a/a/a/d$c;->c(Ld/a/a/a/d$c;F)F

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ld/a/a/a/d;->d:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p1, Ld/a/a/a/d;

    .line 2
    iget-object p1, p1, Ld/a/a/a/d;->c:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Ld/a/a/a/d;->c:Landroid/animation/ValueAnimator;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method f(Ld/a/a/a/c;)V
    .locals 1

    .line 1
    new-instance v0, Ld/a/a/a/d$c;

    invoke-direct {v0, p0, p1}, Ld/a/a/a/d$c;-><init>(Ld/a/a/a/d;Ld/a/a/a/c;)V

    .line 2
    iget-object p1, p0, Ld/a/a/a/d;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0, v0}, Ld/a/a/a/d;->g(Ld/a/a/a/d$c;)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/d;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method i()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ld/a/a/a/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Ld/a/a/a/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 2
    iget-object v1, p0, Ld/a/a/a/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/a/a/d$c;

    .line 3
    invoke-static {v2}, Ld/a/a/a/d$c;->a(Ld/a/a/a/d$c;)Ld/a/a/a/c;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method j(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Collection<",
            "Ld/a/a/a/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/a/a/a/d;->h(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/a/d$c;

    .line 4
    invoke-static {v1}, Ld/a/a/a/d$c;->a(Ld/a/a/a/d$c;)Ld/a/a/a/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method k()Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/d;->c:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method final l(Ld/a/a/a/d$c;F)F
    .locals 2

    .line 1
    invoke-static {p1}, Ld/a/a/a/d$c;->b(Ld/a/a/a/d$c;)F

    move-result v0

    .line 2
    invoke-static {p1}, Ld/a/a/a/d$c;->a(Ld/a/a/a/d$c;)Ld/a/a/a/c;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p2}, Ld/a/a/a/c;->a(F)F

    move-result p2

    sub-float v0, p2, v0

    .line 4
    invoke-static {p1, p2}, Ld/a/a/a/d$c;->c(Ld/a/a/a/d$c;F)F

    return v0
.end method
