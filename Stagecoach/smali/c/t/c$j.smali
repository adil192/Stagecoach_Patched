.class Lc/t/c$j;
.super Lc/t/o;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/c;->p(Landroid/view/ViewGroup;Lc/t/t;Lc/t/t;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lc/t/c;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/t/c$j;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lc/t/o;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lc/t/c$j;->a:Z

    return-void
.end method


# virtual methods
.method public b(Lc/t/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/t/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/t/y;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public c(Lc/t/n;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/t/c$j;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/t/c$j;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/t/y;->c(Landroid/view/ViewGroup;Z)V

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Lc/t/n;->X(Lc/t/n$f;)Lc/t/n;

    return-void
.end method

.method public d(Lc/t/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/t/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/t/y;->c(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lc/t/c$j;->a:Z

    return-void
.end method

.method public e(Lc/t/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/t/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lc/t/y;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method
