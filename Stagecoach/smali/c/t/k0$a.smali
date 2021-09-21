.class Lc/t/k0$a;
.super Lc/t/o;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/k0;->t0(Landroid/view/ViewGroup;Lc/t/t;ILc/t/t;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lc/t/k0;


# direct methods
.method constructor <init>(Lc/t/k0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/t/k0$a;->d:Lc/t/k0;

    iput-object p2, p0, Lc/t/k0$a;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lc/t/k0$a;->b:Landroid/view/View;

    iput-object p4, p0, Lc/t/k0$a;->c:Landroid/view/View;

    invoke-direct {p0}, Lc/t/o;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lc/t/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/t/k0$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Lc/t/y;->a(Landroid/view/ViewGroup;)Lc/t/x;

    move-result-object p1

    iget-object v0, p0, Lc/t/k0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lc/t/x;->d(Landroid/view/View;)V

    return-void
.end method

.method public c(Lc/t/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/t/k0$a;->c:Landroid/view/View;

    sget v1, Lc/t/j;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lc/t/k0$a;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lc/t/y;->a(Landroid/view/ViewGroup;)Lc/t/x;

    move-result-object v0

    iget-object v1, p0, Lc/t/k0$a;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lc/t/x;->d(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p0}, Lc/t/n;->X(Lc/t/n$f;)Lc/t/n;

    return-void
.end method

.method public e(Lc/t/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/t/k0$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/t/k0$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Lc/t/y;->a(Landroid/view/ViewGroup;)Lc/t/x;

    move-result-object p1

    iget-object v0, p0, Lc/t/k0$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lc/t/x;->c(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lc/t/k0$a;->d:Lc/t/k0;

    invoke-virtual {p1}, Lc/t/n;->cancel()V

    :goto_0
    return-void
.end method
