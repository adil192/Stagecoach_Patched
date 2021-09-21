.class Le/c/d/a/f/e/b$m$a;
.super Ljava/lang/Object;
.source "DefaultClusterRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/c/d/a/f/e/b$m;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Le/c/d/a/f/e/b$m;


# direct methods
.method constructor <init>(Le/c/d/a/f/e/b$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/d/a/f/e/b$m$a;->c:Le/c/d/a/f/e/b$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/d/a/f/e/b$m$a;->c:Le/c/d/a/f/e/b$m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
