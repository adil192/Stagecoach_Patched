.class Lc/j/a/a$c;
.super Lc/h/n/c0/d;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/j/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lc/j/a/a;


# direct methods
.method constructor <init>(Lc/j/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/j/a/a$c;->b:Lc/j/a/a;

    invoke-direct {p0}, Lc/h/n/c0/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lc/h/n/c0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/j/a/a$c;->b:Lc/j/a/a;

    .line 2
    invoke-virtual {v0, p1}, Lc/j/a/a;->H(I)Lc/h/n/c0/c;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lc/h/n/c0/c;->P(Lc/h/n/c0/c;)Lc/h/n/c0/c;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lc/h/n/c0/c;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lc/j/a/a$c;->b:Lc/j/a/a;

    iget p1, p1, Lc/j/a/a;->k:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/j/a/a$c;->b:Lc/j/a/a;

    iget p1, p1, Lc/j/a/a;->l:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lc/j/a/a$c;->a(I)Lc/h/n/c0/c;

    move-result-object p1

    return-object p1
.end method

.method public e(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/j/a/a$c;->b:Lc/j/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lc/j/a/a;->P(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
