.class Le/c/d/a/f/c$b;
.super Landroid/os/AsyncTask;
.source "ClusterManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/d/a/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Float;",
        "Ljava/lang/Void;",
        "Ljava/util/Set<",
        "+",
        "Le/c/d/a/f/a<",
        "TT;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Le/c/d/a/f/c;


# direct methods
.method private constructor <init>(Le/c/d/a/f/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/c/d/a/f/c$b;->a:Le/c/d/a/f/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/c/d/a/f/c;Le/c/d/a/f/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Le/c/d/a/f/c$b;-><init>(Le/c/d/a/f/c;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Float;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Float;",
            ")",
            "Ljava/util/Set<",
            "+",
            "Le/c/d/a/f/a<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/d/a/f/c$b;->a:Le/c/d/a/f/c;

    invoke-virtual {v0}, Le/c/d/a/f/c;->e()Le/c/d/a/f/d/b;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Le/c/d/a/f/d/b;->lock()V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v0, p1}, Le/c/d/a/f/d/b;->b(F)Ljava/util/Set;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Le/c/d/a/f/d/b;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Le/c/d/a/f/d/b;->unlock()V

    .line 5
    throw p1
.end method

.method protected b(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Le/c/d/a/f/a<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/c/d/a/f/c$b;->a:Le/c/d/a/f/c;

    invoke-static {v0}, Le/c/d/a/f/c;->a(Le/c/d/a/f/c;)Le/c/d/a/f/e/a;

    move-result-object v0

    invoke-interface {v0, p1}, Le/c/d/a/f/e/a;->onClustersChanged(Ljava/util/Set;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Float;

    invoke-virtual {p0, p1}, Le/c/d/a/f/c$b;->a([Ljava/lang/Float;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Le/c/d/a/f/c$b;->b(Ljava/util/Set;)V

    return-void
.end method
