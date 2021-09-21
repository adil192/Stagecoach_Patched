.class Le/b/a/a/a/a/e/a/b/b$d;
.super Landroid/content/BroadcastReceiver;
.source "MarshmallowNetworkObservingStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/b/a/a/a/a/e/a/b/b;->d()Landroid/content/BroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/b/a/a/a/a/e/a/b/b;


# direct methods
.method constructor <init>(Le/b/a/a/a/a/e/a/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/b/a/a/a/a/e/a/b/b$d;->a:Le/b/a/a/a/a/e/a/b/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p2, p0, Le/b/a/a/a/a/e/a/b/b$d;->a:Le/b/a/a/a/a/e/a/b/b;

    invoke-virtual {p2, p1}, Le/b/a/a/a/a/e/a/b/b;->f(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Le/b/a/a/a/a/e/a/b/b$d;->a:Le/b/a/a/a/a/e/a/b/b;

    invoke-static {}, Le/b/a/a/a/a/a;->b()Le/b/a/a/a/a/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/b/a/a/a/a/e/a/b/b;->h(Le/b/a/a/a/a/a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Le/b/a/a/a/a/e/a/b/b$d;->a:Le/b/a/a/a/a/e/a/b/b;

    invoke-static {p1}, Le/b/a/a/a/a/a;->c(Landroid/content/Context;)Le/b/a/a/a/a/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Le/b/a/a/a/a/e/a/b/b;->h(Le/b/a/a/a/a/a;)V

    :goto_0
    return-void
.end method
