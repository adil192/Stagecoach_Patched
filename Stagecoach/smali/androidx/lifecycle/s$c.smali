.class Landroidx/lifecycle/s$c;
.super Landroidx/lifecycle/c;
.source "ProcessLifecycleOwner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/s;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/lifecycle/s;


# direct methods
.method constructor <init>(Landroidx/lifecycle/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/s$c;->c:Landroidx/lifecycle/s;

    invoke-direct {p0}, Landroidx/lifecycle/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/t;->f(Landroid/app/Activity;)Landroidx/lifecycle/t;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/s$c;->c:Landroidx/lifecycle/s;

    iget-object p2, p2, Landroidx/lifecycle/s;->j:Landroidx/lifecycle/t$a;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/t;->h(Landroidx/lifecycle/t$a;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/s$c;->c:Landroidx/lifecycle/s;

    invoke-virtual {p1}, Landroidx/lifecycle/s;->a()V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/s$c;->c:Landroidx/lifecycle/s;

    invoke-virtual {p1}, Landroidx/lifecycle/s;->d()V

    return-void
.end method
