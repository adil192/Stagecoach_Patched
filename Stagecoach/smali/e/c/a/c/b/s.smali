.class final Le/c/a/c/b/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Le/c/a/c/b/n;

.field private final synthetic d:Le/c/a/c/b/r;


# direct methods
.method constructor <init>(Le/c/a/c/b/r;Le/c/a/c/b/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/a/c/b/s;->d:Le/c/a/c/b/r;

    iput-object p2, p0, Le/c/a/c/b/s;->c:Le/c/a/c/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/c/a/c/b/s;->c:Le/c/a/c/b/n;

    invoke-virtual {v0}, Le/c/a/c/b/n;->k()Le/c/a/c/b/q;

    move-result-object v0

    .line 2
    iget-object v1, p0, Le/c/a/c/b/s;->c:Le/c/a/c/b/n;

    invoke-virtual {v0, v1}, Le/c/a/c/b/q;->a(Le/c/a/c/b/n;)V

    .line 3
    iget-object v0, p0, Le/c/a/c/b/s;->d:Le/c/a/c/b/r;

    invoke-static {v0}, Le/c/a/c/b/r;->b(Le/c/a/c/b/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/c/a/c/b/u;

    .line 4
    iget-object v2, p0, Le/c/a/c/b/s;->c:Le/c/a/c/b/n;

    invoke-interface {v1, v2}, Le/c/a/c/b/u;->a(Le/c/a/c/b/n;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Le/c/a/c/b/s;->d:Le/c/a/c/b/r;

    iget-object v1, p0, Le/c/a/c/b/s;->c:Le/c/a/c/b/n;

    invoke-static {v0, v1}, Le/c/a/c/b/r;->d(Le/c/a/c/b/r;Le/c/a/c/b/n;)V

    return-void
.end method
