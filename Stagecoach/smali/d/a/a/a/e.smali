.class Ld/a/a/a/e;
.super Ljava/lang/Object;
.source "AdditiveAnimationStateManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ld/a/a/a/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ld/a/a/a/b;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Z

.field final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/a/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/a/a/a/e<",
            "TT;>.b;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld/a/a/a/e;->f:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/a/a/a/b;

    invoke-direct {v0}, Ld/a/a/a/b;-><init>()V

    iput-object v0, p0, Ld/a/a/a/e;->a:Ld/a/a/a/b;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/a/a/a/e;->c:Z

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/a/a/a/e;->d:Ljava/util/Set;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/a/a/a/e;->e:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Ld/a/a/a/e;->b:Ljava/lang/Object;

    return-void
.end method

.method static final b(Ljava/lang/Object;)Ld/a/a/a/e;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Ld/a/a/a/e;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/a/e;

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Ld/a/a/a/e;

    invoke-direct {v1, p0}, Ld/a/a/a/e;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method private c(Ld/a/a/a/c;)Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ld/a/a/a/c;->c()Landroid/util/Property;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/a/a/a/c;->c()Landroid/util/Property;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/a/a/a/e;->d(Landroid/util/Property;)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private e(Ljava/lang/String;Z)Ld/a/a/a/e$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ld/a/a/a/e<",
            "TT;>.b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/a/e;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/a/e$b;

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Ld/a/a/a/e$b;

    const/4 p2, 0x0

    invoke-direct {v0, p0, p2}, Ld/a/a/a/e$b;-><init>(Ld/a/a/a/e;Ld/a/a/a/e$a;)V

    .line 3
    iget-object p2, p0, Ld/a/a/a/e;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method a(Ld/a/a/a/d;Ld/a/a/a/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/e;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1, p2}, Ld/a/a/a/d;->f(Ld/a/a/a/c;)V

    .line 3
    invoke-virtual {p2}, Ld/a/a/a/c;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ld/a/a/a/e;->e(Ljava/lang/String;Z)Ld/a/a/a/e$b;

    move-result-object p1

    invoke-virtual {p2}, Ld/a/a/a/c;->g()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p1, Ld/a/a/a/e$b;->c:Ljava/lang/Float;

    return-void
.end method

.method d(Landroid/util/Property;)Ljava/lang/Float;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Property<",
            "TT;",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/a/a/a/e;->f(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/a/a/a/e;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Float;

    :cond_0
    return-object v0
.end method

.method f(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ld/a/a/a/e;->e(Ljava/lang/String;Z)Ld/a/a/a/e$b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Ld/a/a/a/e$b;->b:Ljava/lang/Float;

    return-object p1
.end method

.method g(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ld/a/a/a/e;->e(Ljava/lang/String;Z)Ld/a/a/a/e$b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Ld/a/a/a/e$b;->c:Ljava/lang/Float;

    return-object p1
.end method

.method h(Ld/a/a/a/d;Z)V
    .locals 2

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p2, p0, Ld/a/a/a/e;->d:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p2, p0, Ld/a/a/a/e;->d:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 3
    sget-object p2, Ld/a/a/a/e;->f:Ljava/util/Map;

    iget-object v1, p0, Ld/a/a/a/e;->b:Ljava/lang/Object;

    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean p2, p0, Ld/a/a/a/e;->c:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Ld/a/a/a/e;->b:Ljava/lang/Object;

    instance-of v1, p2, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 5
    check-cast p2, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    :cond_1
    iget-object p2, p0, Ld/a/a/a/e;->b:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ld/a/a/a/d;->j(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/a/a/a/c;

    .line 7
    invoke-virtual {p2}, Ld/a/a/a/c;->e()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, v0}, Ld/a/a/a/e;->e(Ljava/lang/String;Z)Ld/a/a/a/e$b;

    move-result-object p2

    .line 8
    iget v1, p2, Ld/a/a/a/e$b;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p2, Ld/a/a/a/e$b;->a:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method i(Ld/a/a/a/d;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Ld/a/a/a/e;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/a/a/a/e;->b:Ljava/lang/Object;

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Ld/a/a/a/e;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method j(Ld/a/a/a/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/a/a/e;->a:Ld/a/a/a/b;

    invoke-virtual {v0, p1}, Ld/a/a/a/b;->a(Ld/a/a/a/c;)Ld/a/a/a/a;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ld/a/a/a/c;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Ld/a/a/a/e;->e(Ljava/lang/String;Z)Ld/a/a/a/e$b;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ld/a/a/a/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ld/a/a/a/e;->f(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v3, v1, Ld/a/a/a/e$b;->a:I

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ld/a/a/a/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ld/a/a/a/e;->f(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p1, v3}, Ld/a/a/a/c;->j(F)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Ld/a/a/a/e;->c(Ld/a/a/a/c;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p1, v3}, Ld/a/a/a/c;->j(F)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Ld/a/a/a/c;->d()F

    move-result v3

    iput v3, v0, Ld/a/a/a/a;->b:F

    .line 8
    :goto_1
    invoke-virtual {p1, v0}, Ld/a/a/a/c;->h(Ld/a/a/a/a;)V

    .line 9
    iget v0, v1, Ld/a/a/a/e$b;->a:I

    add-int/2addr v0, v2

    iput v0, v1, Ld/a/a/a/e$b;->a:I

    .line 10
    invoke-virtual {p1}, Ld/a/a/a/c;->g()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v1, Ld/a/a/a/e$b;->b:Ljava/lang/Float;

    return-void
.end method

.method k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/a/e;->c:Z

    return-void
.end method
