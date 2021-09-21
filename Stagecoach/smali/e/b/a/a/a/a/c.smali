.class public Le/b/a/a/a/a/c;
.super Ljava/lang/Object;
.source "ReactiveNetwork.java"


# direct methods
.method public static a()Lio/reactivex/v;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/b/a/a/a/a/d/a/a;->a()Le/b/a/a/a/a/d/a/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Le/b/a/a/a/a/d/a/a;->f()Le/b/a/a/a/a/d/a/b;

    move-result-object v1

    invoke-virtual {v0}, Le/b/a/a/a/a/d/a/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Le/b/a/a/a/a/d/a/a;->e()I

    move-result v3

    .line 3
    invoke-virtual {v0}, Le/b/a/a/a/a/d/a/a;->g()I

    move-result v4

    invoke-virtual {v0}, Le/b/a/a/a/a/d/a/a;->d()I

    move-result v5

    invoke-virtual {v0}, Le/b/a/a/a/a/d/a/a;->b()Le/b/a/a/a/a/d/a/c/b;

    move-result-object v6

    .line 4
    invoke-static/range {v1 .. v6}, Le/b/a/a/a/a/c;->b(Le/b/a/a/a/a/d/a/b;Ljava/lang/String;IIILe/b/a/a/a/a/d/a/c/b;)Lio/reactivex/v;

    move-result-object v0

    return-object v0
.end method

.method protected static b(Le/b/a/a/a/a/d/a/b;Ljava/lang/String;IIILe/b/a/a/a/a/d/a/c/b;)Lio/reactivex/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b/a/a/a/a/d/a/b;",
            "Ljava/lang/String;",
            "III",
            "Le/b/a/a/a/a/d/a/c/b;",
            ")",
            "Lio/reactivex/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Le/b/a/a/a/a/c;->c(Le/b/a/a/a/a/d/a/b;)V

    .line 2
    invoke-interface/range {p0 .. p5}, Le/b/a/a/a/a/d/a/b;->a(Ljava/lang/String;IIILe/b/a/a/a/a/d/a/c/b;)Lio/reactivex/v;

    move-result-object p0

    return-object p0
.end method

.method private static c(Le/b/a/a/a/a/d/a/b;)V
    .locals 1

    const-string v0, "strategy == null"

    .line 1
    invoke-static {p0, v0}, Le/b/a/a/a/a/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lio/reactivex/p<",
            "Le/b/a/a/a/a/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le/b/a/a/a/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Le/b/a/a/a/a/e/a/b/b;

    invoke-direct {v0}, Le/b/a/a/a/a/e/a/b/b;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Le/b/a/a/a/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Le/b/a/a/a/a/e/a/b/a;

    invoke-direct {v0}, Le/b/a/a/a/a/e/a/b/a;-><init>()V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Le/b/a/a/a/a/e/a/b/c;

    invoke-direct {v0}, Le/b/a/a/a/a/e/a/b/c;-><init>()V

    .line 6
    :goto_0
    invoke-static {p0, v0}, Le/b/a/a/a/a/c;->e(Landroid/content/Context;Le/b/a/a/a/a/e/a/a;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Le/b/a/a/a/a/e/a/a;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/b/a/a/a/a/e/a/a;",
            ")",
            "Lio/reactivex/p<",
            "Le/b/a/a/a/a/a;",
            ">;"
        }
    .end annotation

    const-string v0, "context == null"

    .line 1
    invoke-static {p0, v0}, Le/b/a/a/a/a/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strategy == null"

    .line 2
    invoke-static {p1, v0}, Le/b/a/a/a/a/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, p0}, Le/b/a/a/a/a/e/a/a;->a(Landroid/content/Context;)Lio/reactivex/p;

    move-result-object p0

    return-object p0
.end method
