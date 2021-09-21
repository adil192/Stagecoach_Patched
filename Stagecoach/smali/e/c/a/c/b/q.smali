.class public Le/c/a/c/b/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Le/c/a/c/b/q;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Le/c/a/c/b/r;

.field protected final b:Le/c/a/c/b/n;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/c/a/c/b/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Le/c/a/c/b/r;Lcom/google/android/gms/common/util/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Le/c/a/c/b/q;->a:Le/c/a/c/b/r;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Le/c/a/c/b/q;->c:Ljava/util/List;

    .line 5
    new-instance p1, Le/c/a/c/b/n;

    invoke-direct {p1, p0, p2}, Le/c/a/c/b/n;-><init>(Le/c/a/c/b/q;Lcom/google/android/gms/common/util/e;)V

    .line 6
    invoke-virtual {p1}, Le/c/a/c/b/n;->m()V

    .line 7
    iput-object p1, p0, Le/c/a/c/b/q;->b:Le/c/a/c/b/n;

    return-void
.end method


# virtual methods
.method protected a(Le/c/a/c/b/n;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public b()Le/c/a/c/b/n;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method protected final c()Le/c/a/c/b/r;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/c/b/q;->a:Le/c/a/c/b/r;

    return-object v0
.end method

.method protected final d(Le/c/a/c/b/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/c/b/q;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/c/a/c/b/o;

    .line 2
    invoke-interface {v1, p0, p1}, Le/c/a/c/b/o;->a(Le/c/a/c/b/q;Le/c/a/c/b/n;)V

    goto :goto_0

    :cond_0
    return-void
.end method
