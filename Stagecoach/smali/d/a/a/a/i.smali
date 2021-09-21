.class public abstract Ld/a/a/a/i;
.super Ld/a/a/a/h;
.source "SubclassableAdditiveViewAnimator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ld/a/a/a/i;",
        ">",
        "Ld/a/a/a/h<",
        "TT;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field protected m:Z

.field protected n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/a/a/a/h;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/a/a/a/i;->m:Z

    .line 3
    iput-boolean v0, p0, Ld/a/a/a/i;->n:Z

    return-void
.end method

.method static synthetic y(Ld/a/a/a/i;Landroid/util/Property;F)Ld/a/a/a/i;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/a/a/a/i;->z(Landroid/util/Property;F)Ld/a/a/a/i;

    move-result-object p0

    return-object p0
.end method

.method private z(Landroid/util/Property;F)Ld/a/a/a/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;F)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/a/a/a/h;->i(Landroid/util/Property;)F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld/a/a/a/h;->h(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld/a/a/a/h;->h(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 4
    :cond_0
    invoke-static {v0, p2}, Ld/a/a/b/a;->a(FF)F

    move-result v0

    .line 5
    new-instance v1, Ld/a/a/a/i$b;

    invoke-direct {v1, p0, p1, p2}, Ld/a/a/a/i$b;-><init>(Ld/a/a/a/i;Landroid/util/Property;F)V

    invoke-virtual {p0, v1}, Ld/a/a/a/h;->n(Ljava/lang/Runnable;)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Ld/a/a/a/h;->a(Landroid/util/Property;FZ)Ld/a/a/a/h;

    move-object p1, p0

    check-cast p1, Ld/a/a/a/i;

    return-object p1
.end method


# virtual methods
.method public A(F)Ld/a/a/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/view/View;->ROTATION:Landroid/util/Property;

    invoke-direct {p0, v0, p1}, Ld/a/a/a/i;->z(Landroid/util/Property;F)Ld/a/a/a/i;

    move-result-object p1

    return-object p1
.end method

.method protected B(Ld/a/a/a/i;)Ld/a/a/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/a/a/a/h;->r(Ld/a/a/a/h;)Ld/a/a/a/h;

    .line 2
    iget-boolean v0, p1, Ld/a/a/a/i;->m:Z

    iput-boolean v0, p0, Ld/a/a/a/i;->m:Z

    .line 3
    iget-boolean p1, p1, Ld/a/a/a/i;->n:Z

    iput-boolean p1, p0, Ld/a/a/a/i;->n:Z

    .line 4
    invoke-virtual {p0}, Ld/a/a/a/h;->o()Ld/a/a/a/h;

    move-object p1, p0

    check-cast p1, Ld/a/a/a/i;

    return-object p1
.end method

.method public C(Landroid/view/View;)Ld/a/a/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/i;->n:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/a/a/a/i;->D()Ld/a/a/a/i;

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ld/a/a/a/h;->x(Ljava/lang/Object;)Ld/a/a/a/h;

    move-result-object p1

    check-cast p1, Ld/a/a/a/i;

    return-object p1
.end method

.method public D()Ld/a/a/a/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/a/h;->c:Ld/a/a/a/e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Ld/a/a/a/e;->k(Z)V

    .line 3
    :cond_0
    iput-boolean v1, p0, Ld/a/a/a/i;->m:Z

    .line 4
    iput-boolean v1, p0, Ld/a/a/a/i;->n:Z

    .line 5
    new-instance v0, Ld/a/a/a/i$a;

    invoke-direct {v0, p0}, Ld/a/a/a/i$a;-><init>(Ld/a/a/a/i;)V

    invoke-virtual {p0, v0}, Ld/a/a/a/h;->n(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {p0}, Ld/a/a/a/h;->o()Ld/a/a/a/h;

    move-object v0, p0

    check-cast v0, Ld/a/a/a/i;

    return-object v0
.end method

.method b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/a/a/a/a<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/a/a/a;

    .line 3
    iget-object v3, v2, Ld/a/a/a/a;->a:Ld/a/a/a/c;

    invoke-virtual {v3}, Ld/a/a/a/c;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 4
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v4, v2, Ld/a/a/a/a;->a:Ld/a/a/a/c;

    invoke-virtual {v4}, Ld/a/a/a/c;->c()Landroid/util/Property;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    iget-object v4, v2, Ld/a/a/a/a;->a:Ld/a/a/a/c;

    invoke-virtual {v4}, Ld/a/a/a/c;->c()Landroid/util/Property;

    move-result-object v4

    iget v2, v2, Ld/a/a/a/a;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_2

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 13
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/a/a/a/a;

    .line 15
    iget-object v6, v5, Ld/a/a/a/a;->a:Ld/a/a/a/c;

    invoke-virtual {v6}, Ld/a/a/a/c;->e()Ljava/lang/String;

    move-result-object v6

    iget v5, v5, Ld/a/a/a/a;->b:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {p0, v3, v2}, Ld/a/a/a/h;->c(Ljava/util/Map;Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    invoke-static {v0}, Lc/h/n/t;->Q(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Ld/a/a/a/i;->m:Z

    if-nez v1, :cond_6

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_3

    :cond_7
    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method protected bridge synthetic r(Ld/a/a/a/h;)Ld/a/a/a/h;
    .locals 0

    .line 1
    check-cast p1, Ld/a/a/a/i;

    invoke-virtual {p0, p1}, Ld/a/a/a/i;->B(Ld/a/a/a/i;)Ld/a/a/a/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x(Ljava/lang/Object;)Ld/a/a/a/h;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Ld/a/a/a/i;->C(Landroid/view/View;)Ld/a/a/a/i;

    move-result-object p1

    return-object p1
.end method
