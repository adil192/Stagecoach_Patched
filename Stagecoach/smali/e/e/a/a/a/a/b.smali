.class public Le/e/a/a/a/a/b;
.super Ljava/lang/Object;
.source "PayPalDataCollector.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Le/e/a/a/a/a/c;

    invoke-direct {v0}, Le/e/a/a/a/a/c;-><init>()V

    .line 2
    invoke-static {p0}, Le/e/a/a/a/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/e/a/a/a/a/c;->f(Ljava/lang/String;)Le/e/a/a/a/a/c;

    .line 3
    invoke-static {p0, v0}, Le/e/a/a/a/a/b;->b(Landroid/content/Context;Le/e/a/a/a/a/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Le/e/a/a/a/a/c;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Llib/android/paypal/com/magnessdk/b;->f()Llib/android/paypal/com/magnessdk/b;

    move-result-object v1

    .line 2
    new-instance v2, Llib/android/paypal/com/magnessdk/c$b;

    invoke-direct {v2, p0}, Llib/android/paypal/com/magnessdk/c$b;-><init>(Landroid/content/Context;)V

    sget-object v3, Llib/android/paypal/com/magnessdk/MagnesSource;->BRAINTREE:Llib/android/paypal/com/magnessdk/MagnesSource;

    .line 3
    invoke-virtual {v2, v3}, Llib/android/paypal/com/magnessdk/c$b;->n(Llib/android/paypal/com/magnessdk/MagnesSource;)Llib/android/paypal/com/magnessdk/c$b;

    .line 4
    invoke-virtual {p1}, Le/e/a/a/a/a/c;->d()Z

    move-result v3

    invoke-virtual {v2, v3}, Llib/android/paypal/com/magnessdk/c$b;->k(Z)Llib/android/paypal/com/magnessdk/c$b;

    sget-object v3, Llib/android/paypal/com/magnessdk/Environment;->LIVE:Llib/android/paypal/com/magnessdk/Environment;

    .line 5
    invoke-virtual {v2, v3}, Llib/android/paypal/com/magnessdk/c$b;->m(Llib/android/paypal/com/magnessdk/Environment;)Llib/android/paypal/com/magnessdk/c$b;

    .line 6
    invoke-virtual {p1}, Le/e/a/a/a/a/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Llib/android/paypal/com/magnessdk/c$b;->l(Ljava/lang/String;)Llib/android/paypal/com/magnessdk/c$b;

    .line 7
    invoke-virtual {v2}, Llib/android/paypal/com/magnessdk/c$b;->j()Llib/android/paypal/com/magnessdk/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Llib/android/paypal/com/magnessdk/b;->g(Llib/android/paypal/com/magnessdk/c;)Llib/android/paypal/com/magnessdk/c;

    .line 8
    invoke-virtual {p1}, Le/e/a/a/a/a/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Le/e/a/a/a/a/c;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v1, p0, v2, p1}, Llib/android/paypal/com/magnessdk/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Llib/android/paypal/com/magnessdk/a;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/a;->b()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Llib/android/paypal/com/magnessdk/InvalidInputException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Le/e/a/a/a/a/c;

    invoke-direct {v0}, Le/e/a/a/a/a/c;-><init>()V

    .line 2
    invoke-static {p0}, Le/e/a/a/a/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/e/a/a/a/a/c;->f(Ljava/lang/String;)Le/e/a/a/a/a/c;

    .line 3
    invoke-virtual {v0, p1}, Le/e/a/a/a/a/c;->g(Ljava/lang/String;)Le/e/a/a/a/a/c;

    .line 4
    invoke-static {p0, v0}, Le/e/a/a/a/a/b;->b(Landroid/content/Context;Le/e/a/a/a/a/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
