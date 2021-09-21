.class public abstract Lcom/paypal/android/sdk/onetouch/core/c/h;
.super Ljava/lang/Object;
.source "Recipe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/paypal/android/sdk/onetouch/core/c/h<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

.field private c:Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/c/h;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/c/h;->e:Ljava/util/Collection;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "*"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    :cond_0
    invoke-static {p0, p1}, Le/a/a/k;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    return-object p1
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/paypal/android/sdk/onetouch/core/c/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public b()Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/c/h;->c:Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;

    return-object v0
.end method

.method public c()Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/c/h;->b:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/c/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/paypal/android/sdk/onetouch/core/c/h;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method protected abstract f()Lcom/paypal/android/sdk/onetouch/core/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public g(Landroid/content/Context;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/c/h;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/c/h;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/paypal/android/sdk/onetouch/core/e/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 5
    invoke-static {p1, v3}, Lcom/braintreepayments/api/internal/d;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v3

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lcom/paypal/android/sdk/onetouch/core/c/h;->e:Ljava/util/Collection;

    .line 8
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/paypal/android/sdk/onetouch/core/c/h;->e:Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x1

    .line 9
    :goto_1
    invoke-static {p1, v2}, Lcom/paypal/android/sdk/onetouch/core/e/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    return v6

    :cond_4
    return v1
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/c/h;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-static {p1, p2, v1}, Lcom/paypal/android/sdk/onetouch/core/c/h;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public j(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/c/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;->getProtocol(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;

    move-result-object p1

    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/c/h;->c:Lcom/paypal/android/sdk/onetouch/core/enums/Protocol;

    .line 2
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/c/h;->f()Lcom/paypal/android/sdk/onetouch/core/c/h;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/c/h;->e:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/c/h;->f()Lcom/paypal/android/sdk/onetouch/core/c/h;

    move-result-object p1

    return-object p1
.end method

.method public l(Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;)Lcom/paypal/android/sdk/onetouch/core/c/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/c/h;->b:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    .line 2
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/c/h;->f()Lcom/paypal/android/sdk/onetouch/core/c/h;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/c/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/paypal/android/sdk/onetouch/core/c/h;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/c/h;->f()Lcom/paypal/android/sdk/onetouch/core/c/h;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;)Lcom/paypal/android/sdk/onetouch/core/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/c/h;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lcom/paypal/android/sdk/onetouch/core/c/h;->f()Lcom/paypal/android/sdk/onetouch/core/c/h;

    move-result-object p1

    return-object p1
.end method
