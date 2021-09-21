.class public final Ld/a/a/a/f;
.super Ld/a/a/a/i;
.source "AdditiveAnimator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/a/a/i<",
        "Ld/a/a/a/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ld/a/a/a/i;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ld/a/a/a/i;-><init>()V

    .line 5
    invoke-virtual {p0, p1, p2}, Ld/a/a/a/h;->p(J)Ld/a/a/a/h;

    return-void
.end method

.method protected constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/a/a/i;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Ld/a/a/a/i;->C(Landroid/view/View;)Ld/a/a/a/i;

    return-void
.end method

.method public static E(Landroid/view/View;)Ld/a/a/a/f;
    .locals 1

    .line 1
    new-instance v0, Ld/a/a/a/f;

    invoke-direct {v0, p0}, Ld/a/a/a/f;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method protected F()Ld/a/a/a/f;
    .locals 1

    .line 1
    new-instance v0, Ld/a/a/a/f;

    invoke-direct {v0}, Ld/a/a/a/f;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic l()Ld/a/a/a/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/f;->F()Ld/a/a/a/f;

    move-result-object v0

    return-object v0
.end method
