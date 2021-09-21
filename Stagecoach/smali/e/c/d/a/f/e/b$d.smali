.class Le/c/d/a/f/e/b$d;
.super Ljava/lang/Object;
.source "DefaultClusterRenderer.java"

# interfaces
.implements Lcom/google/android/gms/maps/c$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/c/d/a/f/e/b;->onAdd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le/c/d/a/f/e/b;


# direct methods
.method constructor <init>(Le/c/d/a/f/e/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/d/a/f/e/b$d;->a:Le/c/d/a/f/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/google/android/gms/maps/model/d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/d/a/f/e/b$d;->a:Le/c/d/a/f/e/b;

    invoke-static {v0}, Le/c/d/a/f/e/b;->access$600(Le/c/d/a/f/e/b;)Le/c/d/a/f/c$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/c/d/a/f/e/b$d;->a:Le/c/d/a/f/e/b;

    invoke-static {v0}, Le/c/d/a/f/e/b;->access$600(Le/c/d/a/f/e/b;)Le/c/d/a/f/c$c;

    move-result-object v0

    iget-object v1, p0, Le/c/d/a/f/e/b$d;->a:Le/c/d/a/f/e/b;

    invoke-static {v1}, Le/c/d/a/f/e/b;->access$700(Le/c/d/a/f/e/b;)Le/c/d/a/f/e/b$i;

    move-result-object v1

    invoke-virtual {v1, p1}, Le/c/d/a/f/e/b$i;->b(Lcom/google/android/gms/maps/model/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/c/d/a/f/a;

    invoke-interface {v0, p1}, Le/c/d/a/f/c$c;->a(Le/c/d/a/f/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
