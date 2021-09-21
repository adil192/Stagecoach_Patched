.class Lc/t/v;
.super Lc/t/a0;
.source "ViewGroupOverlayApi14.java"

# interfaces
.implements Lc/t/x;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc/t/a0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static g(Landroid/view/ViewGroup;)Lc/t/v;
    .locals 0

    .line 1
    invoke-static {p0}, Lc/t/a0;->e(Landroid/view/View;)Lc/t/a0;

    move-result-object p0

    check-cast p0, Lc/t/v;

    return-object p0
.end method


# virtual methods
.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/a0;->a:Lc/t/a0$a;

    invoke-virtual {v0, p1}, Lc/t/a0$a;->b(Landroid/view/View;)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/t/a0;->a:Lc/t/a0$a;

    invoke-virtual {v0, p1}, Lc/t/a0$a;->g(Landroid/view/View;)V

    return-void
.end method
