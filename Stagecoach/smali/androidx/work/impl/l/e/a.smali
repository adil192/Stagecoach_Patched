.class public Landroidx/work/impl/l/e/a;
.super Landroidx/work/impl/l/e/c;
.source "BatteryChargingController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/l/e/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/work/impl/l/f/g;->c(Landroid/content/Context;)Landroidx/work/impl/l/f/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/work/impl/l/f/g;->a()Landroidx/work/impl/l/f/a;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/work/impl/l/e/c;-><init>(Landroidx/work/impl/l/f/d;)V

    return-void
.end method


# virtual methods
.method b(Landroidx/work/impl/m/j;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Landroidx/work/impl/m/j;->j:Landroidx/work/b;

    invoke-virtual {p1}, Landroidx/work/b;->g()Z

    move-result p1

    return p1
.end method

.method bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/work/impl/l/e/a;->i(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method i(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
