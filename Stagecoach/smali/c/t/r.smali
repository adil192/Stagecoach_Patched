.class public Lc/t/r;
.super Lc/t/n;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/r$b;
    }
.end annotation


# instance fields
.field private L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/t/n;",
            ">;"
        }
    .end annotation
.end field

.field private M:Z

.field N:I

.field O:Z

.field private P:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/t/n;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/t/r;->L:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc/t/r;->M:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lc/t/r;->O:Z

    .line 5
    iput v0, p0, Lc/t/r;->P:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1, p2}, Lc/t/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/t/r;->L:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lc/t/r;->M:Z

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lc/t/r;->O:Z

    .line 10
    iput v0, p0, Lc/t/r;->P:I

    .line 11
    sget-object v1, Lc/t/m;->e:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "transitionOrdering"

    invoke-static {p1, p2, v1, v0, v0}, Lc/h/e/c/g;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 13
    invoke-virtual {p0, p2}, Lc/t/r;->x0(I)Lc/t/r;

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private q0(Lc/t/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/r;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iput-object p0, p1, Lc/t/n;->t:Lc/t/r;

    return-void
.end method

.method private z0()V
    .locals 3

    .line 1
    new-instance v0, Lc/t/r$b;

    invoke-direct {v0, p0}, Lc/t/r$b;-><init>(Lc/t/r;)V

    .line 2
    iget-object v1, p0, Lc/t/r;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/t/n;

    .line 3
    invoke-virtual {v2, v0}, Lc/t/n;->a(Lc/t/n$f;)Lc/t/n;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc/t/r;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lc/t/r;->N:I

    return-void
.end method


# virtual methods
.method public V(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc/t/n;->V(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lc/t/r;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lc/t/r;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/t/n;

    invoke-virtual {v2, p1}, Lc/t/n;->V(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic X(Lc/t/n$f;)Lc/t/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/t/r;->t0(Lc/t/n$f;)Lc/t/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Y(Landroid/view/View;)Lc/t/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/t/r;->u0(Landroid/view/View;)Lc/t/r;

    move-result-object p1

    return-object p1
.end method

.method public Z(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc/t/n;->Z(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lc/t/r;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lc/t/r;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/t/n;

    invoke-virtual {v2, p1}, Lc/t/n;->Z(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lc/t/n$f;)Lc/t/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/t/r;->m0(Lc/t/n$f;)Lc/t/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Landroid/view/View;)Lc/t/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/t/r;->n0(Landroid/view/View;)Lc/t/r;

    move-result-object p1

    return-object p1
.end method

.method protected b0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/t/r;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/t/n;->j0()V

    .line 3
    invoke-virtual {p0}, Lc/t/n;->r()V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lc/t/r;->z0()V

    .line 5
    iget-boolean v0, p0, Lc/t/r;->M:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 6
    :goto_0
    iget-object v1, p0, Lc/t/r;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lc/t/r;->L:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/t/n;

    .line 8
    iget-object v2, p0, Lc/t/r;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/t/n;

    .line 9
    new-instance v3, Lc/t/r$a;

    invoke-direct {v3, p0, v2}, Lc/t/r$a;-><init>(Lc/t/r;Lc/t/n;)V

    invoke-virtual {v1, v3}, Lc/t/n;->a(Lc/t/n$f;)Lc/t/n;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lc/t/r;->L:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/n;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lc/t/n;->b0()V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v0, p0, Lc/t/r;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/t/n;

    .line 13
    invoke-virtual {v1}, Lc/t/n;->b0()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic c0(J)Lc/t/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc/t/r;->v0(J)Lc/t/r;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/t/r;->o()Lc/t/n;

    move-result-object v0

    return-object v0
.end method

.method public d0(Lc/t/n$e;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc/t/n;->d0(Lc/t/n$e;)V

    .line 2
    iget v0, p0, Lc/t/r;->P:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lc/t/r;->P:I

    .line 3
    iget-object v0, p0, Lc/t/r;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lc/t/r;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/t/n;

    invoke-virtual {v2, p1}, Lc/t/n;->d0(Lc/t/n$e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic e0(Landroid/animation/TimeInterpolator;)Lc/t/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/t/r;->w0(Landroid/animation/TimeInterpolator;)Lc/t/r;

    move-result-object p1

    return-object p1
.end method

.method public g0(Lc/t/g;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lc/t/n;->g0(Lc/t/g;)V

    .line 2
    iget v0, p0, Lc/t/r;->P:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lc/t/r;->P:I

    .line 3
    iget-object v0, p0, Lc/t/r;->L:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lc/t/r;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lc/t/r;->L:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/t/n;

    invoke-virtual {v1, p1}, Lc/t/n;->g0(Lc/t/g;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Lc/t/t;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lc/t/t;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lc/t/n;->M(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/t/r;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/t/n;

    .line 3
    iget-object v2, p1, Lc/t/t;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lc/t/n;->M(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lc/t/n;->h(Lc/t/t;)V

    .line 5
    iget-object v2, p1, Lc/t/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h0(Lc/t/q;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc/t/n;->h0(Lc/t/q;)V

    .line 2
    iget v0, p0, Lc/t/r;->P:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/t/r;->P:I

    .line 3
    iget-object v0, p0, Lc/t/r;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lc/t/r;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/t/n;

    invoke-virtual {v2, p1}, Lc/t/n;->h0(Lc/t/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic i0(J)Lc/t/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc/t/r;->y0(J)Lc/t/r;

    move-result-object p1

    return-object p1
.end method

.method k(Lc/t/t;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc/t/n;->k(Lc/t/t;)V

    .line 2
    iget-object v0, p0, Lc/t/r;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lc/t/r;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/t/n;

    invoke-virtual {v2, p1}, Lc/t/n;->k(Lc/t/t;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method k0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lc/t/n;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lc/t/r;->L:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/t/r;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/n;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lc/t/n;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public l(Lc/t/t;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lc/t/t;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lc/t/n;->M(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/t/r;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/t/n;

    .line 3
    iget-object v2, p1, Lc/t/t;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lc/t/n;->M(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lc/t/n;->l(Lc/t/t;)V

    .line 5
    iget-object v2, p1, Lc/t/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m0(Lc/t/n$f;)Lc/t/r;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc/t/n;->a(Lc/t/n$f;)Lc/t/n;

    move-object p1, p0

    check-cast p1, Lc/t/r;

    return-object p1
.end method

.method public n0(Landroid/view/View;)Lc/t/r;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lc/t/r;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lc/t/r;->L:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/t/n;

    invoke-virtual {v1, p1}, Lc/t/n;->b(Landroid/view/View;)Lc/t/n;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lc/t/n;->b(Landroid/view/View;)Lc/t/n;

    move-object p1, p0

    check-cast p1, Lc/t/r;

    return-object p1
.end method

.method public o()Lc/t/n;
    .locals 4

    .line 1
    invoke-super {p0}, Lc/t/n;->o()Lc/t/n;

    move-result-object v0

    check-cast v0, Lc/t/r;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lc/t/r;->L:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lc/t/r;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, Lc/t/r;->L:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/t/n;

    invoke-virtual {v3}, Lc/t/n;->o()Lc/t/n;

    move-result-object v3

    invoke-direct {v0, v3}, Lc/t/r;->q0(Lc/t/n;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public p0(Lc/t/n;)Lc/t/r;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lc/t/r;->q0(Lc/t/n;)V

    .line 2
    iget-wide v0, p0, Lc/t/n;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 3
    invoke-virtual {p1, v0, v1}, Lc/t/n;->c0(J)Lc/t/n;

    .line 4
    :cond_0
    iget v0, p0, Lc/t/r;->P:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lc/t/n;->u()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/t/n;->e0(Landroid/animation/TimeInterpolator;)Lc/t/n;

    .line 6
    :cond_1
    iget v0, p0, Lc/t/r;->P:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lc/t/n;->y()Lc/t/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/t/n;->h0(Lc/t/q;)V

    .line 8
    :cond_2
    iget v0, p0, Lc/t/r;->P:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lc/t/n;->x()Lc/t/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/t/n;->g0(Lc/t/g;)V

    .line 10
    :cond_3
    iget v0, p0, Lc/t/r;->P:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0}, Lc/t/n;->t()Lc/t/n$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/t/n;->d0(Lc/t/n$e;)V

    :cond_4
    return-object p0
.end method

.method protected q(Landroid/view/ViewGroup;Lc/t/u;Lc/t/u;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lc/t/u;",
            "Lc/t/u;",
            "Ljava/util/ArrayList<",
            "Lc/t/t;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lc/t/t;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Lc/t/n;->B()J

    move-result-wide v1

    .line 2
    iget-object v3, v0, Lc/t/r;->L:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 3
    iget-object v5, v0, Lc/t/r;->L:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lc/t/n;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    .line 4
    iget-boolean v5, v0, Lc/t/r;->M:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    .line 5
    :cond_0
    invoke-virtual {v6}, Lc/t/n;->B()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    .line 6
    invoke-virtual {v6, v9, v10}, Lc/t/n;->i0(J)Lc/t/n;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v6, v1, v2}, Lc/t/n;->i0(J)Lc/t/n;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 8
    invoke-virtual/range {v6 .. v11}, Lc/t/n;->q(Landroid/view/ViewGroup;Lc/t/u;Lc/t/u;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public r0(I)Lc/t/n;
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lc/t/r;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lc/t/r;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/t/n;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public s0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/r;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public t0(Lc/t/n$f;)Lc/t/r;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc/t/n;->X(Lc/t/n$f;)Lc/t/n;

    move-object p1, p0

    check-cast p1, Lc/t/r;

    return-object p1
.end method

.method public u0(Landroid/view/View;)Lc/t/r;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lc/t/r;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lc/t/r;->L:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/t/n;

    invoke-virtual {v1, p1}, Lc/t/n;->Y(Landroid/view/View;)Lc/t/n;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lc/t/n;->Y(Landroid/view/View;)Lc/t/n;

    move-object p1, p0

    check-cast p1, Lc/t/r;

    return-object p1
.end method

.method public v0(J)Lc/t/r;
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lc/t/n;->c0(J)Lc/t/n;

    .line 2
    iget-wide v0, p0, Lc/t/n;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Lc/t/r;->L:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lc/t/r;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/t/n;

    invoke-virtual {v2, p1, p2}, Lc/t/n;->c0(J)Lc/t/n;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public w0(Landroid/animation/TimeInterpolator;)Lc/t/r;
    .locals 3

    .line 1
    iget v0, p0, Lc/t/r;->P:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/t/r;->P:I

    .line 2
    iget-object v0, p0, Lc/t/r;->L:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lc/t/r;->L:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/t/n;

    invoke-virtual {v2, p1}, Lc/t/n;->e0(Landroid/animation/TimeInterpolator;)Lc/t/n;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lc/t/n;->e0(Landroid/animation/TimeInterpolator;)Lc/t/n;

    move-object p1, p0

    check-cast p1, Lc/t/r;

    return-object p1
.end method

.method public x0(I)Lc/t/r;
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lc/t/r;->M:Z

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iput-boolean v0, p0, Lc/t/r;->M:Z

    :goto_0
    return-object p0
.end method

.method public y0(J)Lc/t/r;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lc/t/n;->i0(J)Lc/t/n;

    move-object p1, p0

    check-cast p1, Lc/t/r;

    return-object p1
.end method
