.class Le/b/a/a/a/a/e/a/b/c$a$b;
.super Ljava/lang/Object;
.source "PreLollipopNetworkObservingStrategy.java"

# interfaces
.implements Lio/reactivex/c0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/b/a/a/a/a/e/a/b/c$a;->a(Lio/reactivex/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/BroadcastReceiver;

.field final synthetic b:Le/b/a/a/a/a/e/a/b/c$a;


# direct methods
.method constructor <init>(Le/b/a/a/a/a/e/a/b/c$a;Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/b/a/a/a/a/e/a/b/c$a$b;->b:Le/b/a/a/a/a/e/a/b/c$a;

    iput-object p2, p0, Le/b/a/a/a/a/e/a/b/c$a$b;->a:Landroid/content/BroadcastReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/b/a/a/a/a/e/a/b/c$a$b;->b:Le/b/a/a/a/a/e/a/b/c$a;

    iget-object v1, v0, Le/b/a/a/a/a/e/a/b/c$a;->c:Le/b/a/a/a/a/e/a/b/c;

    iget-object v0, v0, Le/b/a/a/a/a/e/a/b/c$a;->a:Landroid/content/Context;

    iget-object v2, p0, Le/b/a/a/a/a/e/a/b/c$a$b;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0, v2}, Le/b/a/a/a/a/e/a/b/c;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method
