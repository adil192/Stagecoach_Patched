.class public Le/c/a/c/b/h;
.super Le/c/a/c/b/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/c/a/c/b/q<",
        "Le/c/a/c/b/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/google/android/gms/internal/gtm/m;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/m;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/m;->g()Le/c/a/c/b/r;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/m;->d()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Le/c/a/c/b/q;-><init>(Le/c/a/c/b/r;Lcom/google/android/gms/common/util/e;)V

    .line 2
    iput-object p1, p0, Le/c/a/c/b/h;->d:Lcom/google/android/gms/internal/gtm/m;

    return-void
.end method


# virtual methods
.method protected final a(Le/c/a/c/b/n;)V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/gtm/sd;

    invoke-virtual {p1, v0}, Le/c/a/c/b/n;->n(Ljava/lang/Class;)Le/c/a/c/b/p;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/gtm/sd;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/sd;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Le/c/a/c/b/h;->d:Lcom/google/android/gms/internal/gtm/m;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/m;->s()Lcom/google/android/gms/internal/gtm/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/d0;->t1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/sd;->e(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Le/c/a/c/b/h;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/sd;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Le/c/a/c/b/h;->d:Lcom/google/android/gms/internal/gtm/m;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/m;->r()Lcom/google/android/gms/internal/gtm/d;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/d;->s1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/gtm/sd;->r(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/d;->r1()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/sd;->g(Z)V

    :cond_1
    return-void
.end method

.method public final b()Le/c/a/c/b/n;
    .locals 2

    .line 1
    iget-object v0, p0, Le/c/a/c/b/q;->b:Le/c/a/c/b/n;

    .line 2
    invoke-virtual {v0}, Le/c/a/c/b/n;->d()Le/c/a/c/b/n;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/c/a/c/b/h;->d:Lcom/google/android/gms/internal/gtm/m;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/m;->l()Lcom/google/android/gms/internal/gtm/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/x;->q1()Lcom/google/android/gms/internal/gtm/id;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/c/a/c/b/n;->c(Le/c/a/c/b/p;)V

    .line 4
    iget-object v1, p0, Le/c/a/c/b/h;->d:Lcom/google/android/gms/internal/gtm/m;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/m;->m()Lcom/google/android/gms/internal/gtm/o0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/o0;->q1()Lcom/google/android/gms/internal/gtm/od;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/c/a/c/b/n;->c(Le/c/a/c/b/p;)V

    .line 5
    invoke-virtual {p0, v0}, Le/c/a/c/b/q;->d(Le/c/a/c/b/n;)V

    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/c/a/c/b/h;->e:Z

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p1}, Le/c/a/c/b/i;->r1(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/c/a/c/b/q;->b:Le/c/a/c/b/n;

    invoke-virtual {v1}, Le/c/a/c/b/n;->f()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/c/a/c/b/v;

    invoke-interface {v2}, Le/c/a/c/b/v;->h()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Le/c/a/c/b/q;->b:Le/c/a/c/b/n;

    invoke-virtual {v0}, Le/c/a/c/b/n;->f()Ljava/util/List;

    move-result-object v0

    .line 9
    new-instance v1, Le/c/a/c/b/i;

    iget-object v2, p0, Le/c/a/c/b/h;->d:Lcom/google/android/gms/internal/gtm/m;

    invoke-direct {v1, v2, p1}, Le/c/a/c/b/i;-><init>(Lcom/google/android/gms/internal/gtm/m;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final g()Lcom/google/android/gms/internal/gtm/m;
    .locals 1

    .line 1
    iget-object v0, p0, Le/c/a/c/b/h;->d:Lcom/google/android/gms/internal/gtm/m;

    return-object v0
.end method
