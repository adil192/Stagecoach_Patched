.class public Landroidx/work/impl/l/e/g;
.super Landroidx/work/impl/l/e/c;
.source "NetworkUnmeteredController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/l/e/c<",
        "Landroidx/work/impl/l/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/work/impl/l/f/g;->c(Landroid/content/Context;)Landroidx/work/impl/l/f/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/impl/l/f/g;->d()Landroidx/work/impl/l/f/e;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/work/impl/l/e/c;-><init>(Landroidx/work/impl/l/f/d;)V

    return-void
.end method


# virtual methods
.method b(Landroidx/work/impl/m/j;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/work/impl/m/j;->j:Landroidx/work/b;

    invoke-virtual {p1}, Landroidx/work/b;->b()Landroidx/work/NetworkType;

    move-result-object p1

    sget-object v0, Landroidx/work/NetworkType;->UNMETERED:Landroidx/work/NetworkType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/work/impl/l/b;

    invoke-virtual {p0, p1}, Landroidx/work/impl/l/e/g;->i(Landroidx/work/impl/l/b;)Z

    move-result p1

    return p1
.end method

.method i(Landroidx/work/impl/l/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/l/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/work/impl/l/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
