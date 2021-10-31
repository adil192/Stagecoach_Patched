.class public Lcom/bumptech/glide/k/o;
.super Landroidx/fragment/app/Fragment;
.source "SupportRequestManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/k/o$a;
    }
.end annotation


# instance fields
.field private final Z:Lcom/bumptech/glide/k/a;

.field private final a0:Lcom/bumptech/glide/k/m;

.field private final b0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/k/o;",
            ">;"
        }
    .end annotation
.end field

.field private c0:Lcom/bumptech/glide/k/o;

.field private d0:Lcom/bumptech/glide/g;

.field private e0:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/k/a;

    invoke-direct {v0}, Lcom/bumptech/glide/k/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/k/o;-><init>(Lcom/bumptech/glide/k/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/k/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    new-instance v0, Lcom/bumptech/glide/k/o$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/k/o$a;-><init>(Lcom/bumptech/glide/k/o;)V

    iput-object v0, p0, Lcom/bumptech/glide/k/o;->a0:Lcom/bumptech/glide/k/m;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/k/o;->b0:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/k/o;->Z:Lcom/bumptech/glide/k/a;

    return-void
.end method

.method private W2(Lcom/bumptech/glide/k/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/k/o;->b0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Z2()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/k/o;->e0:Landroidx/fragment/app/Fragment;

    :goto_0
    return-object v0
.end method

.method private static c3(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/l;

    move-result-object p0

    return-object p0
.end method

.method private d3(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/k/o;->Z2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private e3(Landroid/content/Context;Landroidx/fragment/app/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/k/o;->i3()V

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/b;->k()Lcom/bumptech/glide/k/l;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/k/l;->j(Landroid/content/Context;Landroidx/fragment/app/l;)Lcom/bumptech/glide/k/o;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/k/o;->c0:Lcom/bumptech/glide/k/o;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/bumptech/glide/k/o;->c0:Lcom/bumptech/glide/k/o;

    invoke-direct {p1, p0}, Lcom/bumptech/glide/k/o;->W2(Lcom/bumptech/glide/k/o;)V

    :cond_0
    return-void
.end method

.method private f3(Lcom/bumptech/glide/k/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/k/o;->b0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private i3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/k/o;->c0:Lcom/bumptech/glide/k/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {v0, p0}, Lcom/bumptech/glide/k/o;->f3(Lcom/bumptech/glide/k/o;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/k/o;->c0:Lcom/bumptech/glide/k/o;

    :cond_0
    return-void
.end method


# virtual methods
.method public L1(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->L1(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/bumptech/glide/k/o;->c3(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    move-result-object p1

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    if-nez p1, :cond_0

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/bumptech/glide/k/o;->e3(Landroid/content/Context;Landroidx/fragment/app/l;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    :goto_0
    return-void
.end method

.method public T1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->T1()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/k/o;->Z:Lcom/bumptech/glide/k/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/k/a;->c()V

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/k/o;->i3()V

    return-void
.end method

.method public W1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->W1()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/k/o;->e0:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/k/o;->i3()V

    return-void
.end method

.method X2()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/k/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/k/o;->c0:Lcom/bumptech/glide/k/o;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/k/o;->b0:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/k/o;->c0:Lcom/bumptech/glide/k/o;

    invoke-virtual {v1}, Lcom/bumptech/glide/k/o;->X2()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/k/o;

    .line 7
    invoke-direct {v2}, Lcom/bumptech/glide/k/o;->Z2()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bumptech/glide/k/o;->d3(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method Y2()Lcom/bumptech/glide/k/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/k/o;->Z:Lcom/bumptech/glide/k/a;

    return-object v0
.end method

.method public a3()Lcom/bumptech/glide/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/k/o;->d0:Lcom/bumptech/glide/g;

    return-object v0
.end method

.method public b3()Lcom/bumptech/glide/k/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/k/o;->a0:Lcom/bumptech/glide/k/m;

    return-object v0
.end method

.method g3(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/k/o;->e0:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/k/o;->c3(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/k/o;->e3(Landroid/content/Context;Landroidx/fragment/app/l;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public h3(Lcom/bumptech/glide/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/k/o;->d0:Lcom/bumptech/glide/g;

    return-void
.end method

.method public l2()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->l2()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/k/o;->Z:Lcom/bumptech/glide/k/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/k/a;->d()V

    return-void
.end method

.method public m2()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->m2()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/k/o;->Z:Lcom/bumptech/glide/k/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/k/a;->e()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bumptech/glide/k/o;->Z2()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
