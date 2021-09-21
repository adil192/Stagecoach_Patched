.class public Lcom/paypal/android/sdk/onetouch/core/a;
.super Ljava/lang/Object;
.source "PayPalOneTouchCore.java"


# static fields
.field private static a:Lcom/paypal/android/sdk/onetouch/core/b/a;

.field private static b:Lcom/paypal/android/sdk/onetouch/core/c/e;

.field private static c:Lcom/paypal/android/sdk/onetouch/core/fpti/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Le/e/a/a/a/a/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le/e/a/a/a/a/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Lcom/paypal/android/sdk/onetouch/core/b/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/a;->a:Lcom/paypal/android/sdk/onetouch/core/b/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/b/a;

    invoke-direct {v0, p0}, Lcom/paypal/android/sdk/onetouch/core/b/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/paypal/android/sdk/onetouch/core/a;->a:Lcom/paypal/android/sdk/onetouch/core/b/a;

    .line 3
    :cond_0
    sget-object p0, Lcom/paypal/android/sdk/onetouch/core/a;->a:Lcom/paypal/android/sdk/onetouch/core/b/a;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/paypal/android/sdk/onetouch/core/fpti/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/paypal/android/sdk/onetouch/core/a;->f(Landroid/content/Context;)V

    .line 2
    sget-object p0, Lcom/paypal/android/sdk/onetouch/core/a;->c:Lcom/paypal/android/sdk/onetouch/core/fpti/a;

    return-object p0
.end method

.method public static e(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/Request;)Lcom/paypal/android/sdk/onetouch/core/e/c;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/paypal/android/sdk/onetouch/core/a;->f(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/paypal/android/sdk/onetouch/core/a;->g(Landroid/content/Context;)Z

    .line 3
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/a;->b:Lcom/paypal/android/sdk/onetouch/core/c/e;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/onetouch/core/c/e;->b()Lcom/paypal/android/sdk/onetouch/core/c/g;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/paypal/android/sdk/onetouch/core/Request;->m(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/c/g;)Lcom/paypal/android/sdk/onetouch/core/c/h;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 4
    new-instance p0, Lcom/paypal/android/sdk/onetouch/core/e/c;

    invoke-direct {p0, v1, v2, v2, v2}, Lcom/paypal/android/sdk/onetouch/core/e/c;-><init>(ZLcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;Ljava/lang/String;Landroid/content/Intent;)V

    return-object p0

    .line 5
    :cond_0
    sget-object v3, Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;->wallet:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/onetouch/core/c/h;->c()Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    move-result-object v4

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    .line 6
    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->SwitchToWallet:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/onetouch/core/c/h;->b()Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;

    move-result-object v2

    invoke-virtual {p1, p0, v1, v2}, Lcom/paypal/android/sdk/onetouch/core/Request;->w(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;)V

    .line 7
    new-instance p0, Lcom/paypal/android/sdk/onetouch/core/e/c;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/onetouch/core/Request;->i()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/paypal/android/sdk/onetouch/core/a;->a:Lcom/paypal/android/sdk/onetouch/core/b/a;

    sget-object v4, Lcom/paypal/android/sdk/onetouch/core/a;->b:Lcom/paypal/android/sdk/onetouch/core/c/e;

    .line 8
    invoke-static {v2, v4, p1, v0}, Lcom/paypal/android/sdk/onetouch/core/e/a;->b(Lcom/paypal/android/sdk/onetouch/core/b/a;Lcom/paypal/android/sdk/onetouch/core/c/e;Lcom/paypal/android/sdk/onetouch/core/Request;Lcom/paypal/android/sdk/onetouch/core/c/h;)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, v5, v3, v1, p1}, Lcom/paypal/android/sdk/onetouch/core/e/c;-><init>(ZLcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;Ljava/lang/String;Landroid/content/Intent;)V

    return-object p0

    .line 9
    :cond_1
    sget-object p0, Lcom/paypal/android/sdk/onetouch/core/a;->a:Lcom/paypal/android/sdk/onetouch/core/b/a;

    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/a;->b:Lcom/paypal/android/sdk/onetouch/core/c/e;

    invoke-static {p0, v0, p1}, Lcom/paypal/android/sdk/onetouch/core/e/b;->a(Lcom/paypal/android/sdk/onetouch/core/b/a;Lcom/paypal/android/sdk/onetouch/core/c/e;Lcom/paypal/android/sdk/onetouch/core/Request;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 10
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/e/c;

    sget-object v1, Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;->browser:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/onetouch/core/Request;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v5, v1, p1, p0}, Lcom/paypal/android/sdk/onetouch/core/e/c;-><init>(ZLcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;Ljava/lang/String;Landroid/content/Intent;)V

    return-object v0

    .line 11
    :cond_2
    new-instance p0, Lcom/paypal/android/sdk/onetouch/core/e/c;

    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;->browser:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/onetouch/core/Request;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, v0, p1, v2}, Lcom/paypal/android/sdk/onetouch/core/e/c;-><init>(ZLcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;Ljava/lang/String;Landroid/content/Intent;)V

    return-object p0
.end method

.method private static f(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/a;->b:Lcom/paypal/android/sdk/onetouch/core/c/e;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/a;->c:Lcom/paypal/android/sdk/onetouch/core/fpti/a;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lcom/paypal/android/sdk/onetouch/core/d/c;

    invoke-direct {v0}, Lcom/paypal/android/sdk/onetouch/core/d/c;-><init>()V

    const-string v1, "https://api-m.paypal.com/v1/"

    .line 3
    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/internal/m;->i(Ljava/lang/String;)Lcom/braintreepayments/api/internal/m;

    check-cast v0, Lcom/paypal/android/sdk/onetouch/core/d/c;

    .line 4
    new-instance v1, Lcom/paypal/android/sdk/onetouch/core/c/e;

    invoke-static {p0}, Lcom/paypal/android/sdk/onetouch/core/a;->c(Landroid/content/Context;)Lcom/paypal/android/sdk/onetouch/core/b/a;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/paypal/android/sdk/onetouch/core/c/e;-><init>(Lcom/paypal/android/sdk/onetouch/core/b/a;Lcom/paypal/android/sdk/onetouch/core/d/c;)V

    sput-object v1, Lcom/paypal/android/sdk/onetouch/core/a;->b:Lcom/paypal/android/sdk/onetouch/core/c/e;

    .line 5
    new-instance v1, Lcom/paypal/android/sdk/onetouch/core/fpti/a;

    invoke-static {p0}, Lcom/paypal/android/sdk/onetouch/core/a;->c(Landroid/content/Context;)Lcom/paypal/android/sdk/onetouch/core/b/a;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/paypal/android/sdk/onetouch/core/fpti/a;-><init>(Lcom/paypal/android/sdk/onetouch/core/b/a;Lcom/paypal/android/sdk/onetouch/core/d/c;)V

    sput-object v1, Lcom/paypal/android/sdk/onetouch/core/a;->c:Lcom/paypal/android/sdk/onetouch/core/fpti/a;

    .line 6
    :cond_1
    sget-object p0, Lcom/paypal/android/sdk/onetouch/core/a;->b:Lcom/paypal/android/sdk/onetouch/core/c/e;

    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/c/e;->d()V

    return-void
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/paypal/android/sdk/onetouch/core/a;->f(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/paypal/android/sdk/onetouch/core/a;->b:Lcom/paypal/android/sdk/onetouch/core/c/e;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/onetouch/core/c/e;->b()Lcom/paypal/android/sdk/onetouch/core/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/sdk/onetouch/core/c/g;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paypal/android/sdk/onetouch/core/c/f;

    .line 3
    invoke-virtual {v1}, Lcom/paypal/android/sdk/onetouch/core/c/h;->c()Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    move-result-object v2

    sget-object v3, Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;->wallet:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1, p0}, Lcom/paypal/android/sdk/onetouch/core/c/h;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/Request;Landroid/content/Intent;)Lcom/paypal/android/sdk/onetouch/core/Result;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/paypal/android/sdk/onetouch/core/a;->f(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Lcom/paypal/android/sdk/onetouch/core/a;->a:Lcom/paypal/android/sdk/onetouch/core/b/a;

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/paypal/android/sdk/onetouch/core/e/b;->b(Lcom/paypal/android/sdk/onetouch/core/b/a;Lcom/paypal/android/sdk/onetouch/core/Request;Landroid/net/Uri;)Lcom/paypal/android/sdk/onetouch/core/Result;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object p0, Lcom/paypal/android/sdk/onetouch/core/a;->a:Lcom/paypal/android/sdk/onetouch/core/b/a;

    invoke-static {p0, p1, p2}, Lcom/paypal/android/sdk/onetouch/core/e/a;->d(Lcom/paypal/android/sdk/onetouch/core/b/a;Lcom/paypal/android/sdk/onetouch/core/Request;Landroid/content/Intent;)Lcom/paypal/android/sdk/onetouch/core/Result;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    sget-object p2, Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;->Cancel:Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, v0}, Lcom/paypal/android/sdk/onetouch/core/Request;->w(Landroid/content/Context;Lcom/paypal/android/sdk/onetouch/core/fpti/TrackingPoint;Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;)V

    .line 7
    new-instance p0, Lcom/paypal/android/sdk/onetouch/core/Result;

    invoke-direct {p0}, Lcom/paypal/android/sdk/onetouch/core/Result;-><init>()V

    return-object p0
.end method
