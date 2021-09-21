.class public Le/a/a/c;
.super Ljava/lang/Object;
.source "BrowserSwitchClient.java"


# instance fields
.field private final a:Le/a/a/d;

.field private final b:Le/a/a/a;

.field private final c:Le/a/a/h;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Le/a/a/d;Le/a/a/a;Le/a/a/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/a/a/c;->a:Le/a/a/d;

    .line 3
    iput-object p2, p0, Le/a/a/c;->b:Le/a/a/a;

    .line 4
    iput-object p3, p0, Le/a/a/c;->c:Le/a/a/h;

    .line 5
    iput-object p4, p0, Le/a/a/c;->d:Ljava/lang/String;

    return-void
.end method

.method private a(ILandroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Le/a/a/c;->h(I)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Request code cannot be Integer.MIN_VALUE"

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Le/a/a/c;->g(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "The return url scheme was not set up, incorrectly set up, or more than one Activity on this device defines the same url scheme in it\'s Android Manifest. See https://github.com/braintree/browser-switch-android for more information on setting up a return url scheme."

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p2, p3}, Le/a/a/c;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "No installed activities can open this URL"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v0

    const-string p2, ": %s"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private b(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/c;->b:Le/a/a/a;

    invoke-virtual {v0, p1, p2}, Le/a/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method private g(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/a/c;->a:Le/a/a/d;

    iget-object v1, p0, Le/a/a/c;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Le/a/a/d;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le/a/a/c;->b:Le/a/a/a;

    invoke-virtual {v1, p1, v0}, Le/a/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method private h(I)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static i(Ljava/lang/String;)Le/a/a/c;
    .locals 4

    .line 1
    new-instance v0, Le/a/a/c;

    .line 2
    invoke-static {}, Le/a/a/d;->c()Le/a/a/d;

    move-result-object v1

    invoke-static {}, Le/a/a/a;->b()Le/a/a/a;

    move-result-object v2

    .line 3
    invoke-static {}, Le/a/a/h;->c()Le/a/a/h;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p0}, Le/a/a/c;-><init>(Le/a/a/d;Le/a/a/a;Le/a/a/h;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method c(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 2
    iget-object v0, p0, Le/a/a/c;->c:Le/a/a/h;

    invoke-virtual {v0, p2}, Le/a/a/h;->b(Landroid/content/Context;)Le/a/a/i;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Le/a/a/i;->g(Landroid/net/Uri;)V

    const-string p1, "SUCCESS"

    .line 4
    invoke-virtual {v0, p1}, Le/a/a/i;->f(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Le/a/a/c;->c:Le/a/a/h;

    invoke-virtual {p1, v0, p2}, Le/a/a/h;->d(Le/a/a/i;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    instance-of v0, p1, Le/a/a/f;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Le/a/a/f;

    invoke-virtual {p0, p1, v0}, Le/a/a/c;->e(Landroidx/fragment/app/Fragment;Le/a/a/f;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Fragment must implement BrowserSwitchListener."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Landroidx/fragment/app/Fragment;Le/a/a/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Le/a/a/c;->f(Landroidx/fragment/app/c;Le/a/a/f;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment must be attached to an activity."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Landroidx/fragment/app/c;Le/a/a/f;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    iget-object v0, p0, Le/a/a/c;->c:Le/a/a/h;

    invoke-virtual {v0, p1}, Le/a/a/h;->b(Landroid/content/Context;)Le/a/a/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Le/a/a/c;->c:Le/a/a/h;

    invoke-virtual {v1, p1}, Le/a/a/h;->a(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0}, Le/a/a/i;->c()I

    move-result p1

    .line 5
    invoke-virtual {v0}, Le/a/a/i;->b()Lorg/json/JSONObject;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Le/a/a/i;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SUCCESS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v0}, Le/a/a/i;->e()Landroid/net/Uri;

    move-result-object v0

    .line 8
    new-instance v2, Le/a/a/j;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3, v1}, Le/a/a/j;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    move-object v3, v0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Le/a/a/j;

    const/4 v0, 0x2

    invoke-direct {v2, v0, v3, v1}, Le/a/a/j;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    :goto_0
    invoke-interface {p2, p1, v2, v3}, Le/a/a/f;->O0(ILe/a/a/j;Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public j(Le/a/a/g;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    instance-of v0, p2, Le/a/a/f;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Le/a/a/f;

    invoke-virtual {p0, p1, p2, v0}, Le/a/a/c;->k(Le/a/a/g;Landroidx/fragment/app/Fragment;Le/a/a/f;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Fragment must implement BrowserSwitchListener."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Le/a/a/g;Landroidx/fragment/app/Fragment;Le/a/a/f;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Le/a/a/c;->l(Le/a/a/g;Landroidx/fragment/app/c;Le/a/a/f;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment must be attached to an activity."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(Le/a/a/g;Landroidx/fragment/app/c;Le/a/a/f;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Le/a/a/g;->a()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Le/a/a/g;->a()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Le/a/a/c;->a:Le/a/a/d;

    invoke-virtual {p1}, Le/a/a/g;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Le/a/a/d;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Le/a/a/g;->c()I

    move-result v1

    .line 6
    invoke-direct {p0, v1, p2, v0}, Le/a/a/c;->a(ILandroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {p1}, Le/a/a/g;->b()Lorg/json/JSONObject;

    move-result-object p1

    .line 8
    new-instance p3, Le/a/a/i;

    .line 9
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "PENDING"

    invoke-direct {p3, v1, v2, v3, p1}, Le/a/a/i;-><init>(ILandroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    iget-object p1, p0, Le/a/a/c;->c:Le/a/a/h;

    invoke-virtual {p1, p3, p2}, Le/a/a/h;->d(Le/a/a/i;Landroid/content/Context;)V

    .line 11
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 12
    :cond_1
    new-instance p1, Le/a/a/j;

    const/4 p2, 0x3

    invoke-direct {p1, p2, v2}, Le/a/a/j;-><init>(ILjava/lang/String;)V

    const/4 p2, 0x0

    .line 13
    invoke-interface {p3, v1, p1, p2}, Le/a/a/f;->O0(ILe/a/a/j;Landroid/net/Uri;)V

    :goto_1
    return-void
.end method
