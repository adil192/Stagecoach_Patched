.class public Lc/t/b;
.super Lc/t/r;
.source "AutoTransition.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/t/r;-><init>()V

    .line 2
    invoke-direct {p0}, Lc/t/b;->B0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lc/t/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lc/t/b;->B0()V

    return-void
.end method

.method private B0()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lc/t/r;->x0(I)Lc/t/r;

    .line 2
    new-instance v1, Lc/t/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lc/t/d;-><init>(I)V

    invoke-virtual {p0, v1}, Lc/t/r;->p0(Lc/t/n;)Lc/t/r;

    new-instance v1, Lc/t/c;

    invoke-direct {v1}, Lc/t/c;-><init>()V

    .line 3
    invoke-virtual {p0, v1}, Lc/t/r;->p0(Lc/t/n;)Lc/t/r;

    new-instance v1, Lc/t/d;

    invoke-direct {v1, v0}, Lc/t/d;-><init>(I)V

    .line 4
    invoke-virtual {p0, v1}, Lc/t/r;->p0(Lc/t/n;)Lc/t/r;

    return-void
.end method
