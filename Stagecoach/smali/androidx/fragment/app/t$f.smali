.class final Landroidx/fragment/app/t$f;
.super Ljava/lang/Object;
.source "FragmentTransition.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/t;->l(Landroidx/fragment/app/v;Landroid/view/ViewGroup;Landroid/view/View;Lc/e/a;Landroidx/fragment/app/t$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/fragment/app/v;

.field final synthetic d:Lc/e/a;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Landroidx/fragment/app/t$h;

.field final synthetic g:Ljava/util/ArrayList;

.field final synthetic h:Landroid/view/View;

.field final synthetic i:Landroidx/fragment/app/Fragment;

.field final synthetic j:Landroidx/fragment/app/Fragment;

.field final synthetic k:Z

.field final synthetic l:Ljava/util/ArrayList;

.field final synthetic m:Ljava/lang/Object;

.field final synthetic n:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/fragment/app/v;Lc/e/a;Ljava/lang/Object;Landroidx/fragment/app/t$h;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/t$f;->c:Landroidx/fragment/app/v;

    iput-object p2, p0, Landroidx/fragment/app/t$f;->d:Lc/e/a;

    iput-object p3, p0, Landroidx/fragment/app/t$f;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/t$f;->f:Landroidx/fragment/app/t$h;

    iput-object p5, p0, Landroidx/fragment/app/t$f;->g:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/t$f;->h:Landroid/view/View;

    iput-object p7, p0, Landroidx/fragment/app/t$f;->i:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, Landroidx/fragment/app/t$f;->j:Landroidx/fragment/app/Fragment;

    iput-boolean p9, p0, Landroidx/fragment/app/t$f;->k:Z

    iput-object p10, p0, Landroidx/fragment/app/t$f;->l:Ljava/util/ArrayList;

    iput-object p11, p0, Landroidx/fragment/app/t$f;->m:Ljava/lang/Object;

    iput-object p12, p0, Landroidx/fragment/app/t$f;->n:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t$f;->c:Landroidx/fragment/app/v;

    iget-object v1, p0, Landroidx/fragment/app/t$f;->d:Lc/e/a;

    iget-object v2, p0, Landroidx/fragment/app/t$f;->e:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/fragment/app/t$f;->f:Landroidx/fragment/app/t$h;

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/t;->h(Landroidx/fragment/app/v;Lc/e/a;Ljava/lang/Object;Landroidx/fragment/app/t$h;)Lc/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/t$f;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lc/e/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/t$f;->g:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/t$f;->h:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/t$f;->i:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/fragment/app/t$f;->j:Landroidx/fragment/app/Fragment;

    iget-boolean v3, p0, Landroidx/fragment/app/t$f;->k:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroidx/fragment/app/t;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLc/e/a;Z)V

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/t$f;->e:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/t$f;->c:Landroidx/fragment/app/v;

    iget-object v3, p0, Landroidx/fragment/app/t$f;->l:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/t$f;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Landroidx/fragment/app/v;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/t$f;->f:Landroidx/fragment/app/t$h;

    iget-object v2, p0, Landroidx/fragment/app/t$f;->m:Ljava/lang/Object;

    iget-boolean v3, p0, Landroidx/fragment/app/t$f;->k:Z

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/t;->t(Lc/e/a;Landroidx/fragment/app/t$h;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/t$f;->c:Landroidx/fragment/app/v;

    iget-object v2, p0, Landroidx/fragment/app/t$f;->n:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/v;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
