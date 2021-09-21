.class Le/b/a/a/a/a/e/a/b/c$a$a;
.super Landroid/content/BroadcastReceiver;
.source "PreLollipopNetworkObservingStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/b/a/a/a/a/e/a/b/c$a;->a(Lio/reactivex/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/q;


# direct methods
.method constructor <init>(Le/b/a/a/a/a/e/a/b/c$a;Lio/reactivex/q;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/b/a/a/a/a/e/a/b/c$a$a;->a:Lio/reactivex/q;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p2, p0, Le/b/a/a/a/a/e/a/b/c$a$a;->a:Lio/reactivex/q;

    invoke-static {p1}, Le/b/a/a/a/a/a;->c(Landroid/content/Context;)Le/b/a/a/a/a/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/reactivex/f;->onNext(Ljava/lang/Object;)V

    return-void
.end method
