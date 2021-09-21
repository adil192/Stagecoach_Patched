.class Lcom/braintreepayments/api/c;
.super Ljava/lang/Object;
.source "ConfigurationManager.java"


# static fields
.field static final a:J

.field static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/braintreepayments/api/c;->a:J

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/braintreepayments/api/c;->b:Z

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Lcom/braintreepayments/api/models/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/braintreepayments/api/c;->b(Landroid/content/Context;Ljava/lang/String;Lcom/braintreepayments/api/models/d;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Lcom/braintreepayments/api/models/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lcom/braintreepayments/api/internal/k;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 4
    invoke-virtual {p2}, Lcom/braintreepayments/api/models/d;->n()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Lcom/braintreepayments/api/models/d;
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/braintreepayments/api/internal/k;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-interface {p0, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-wide v3, Lcom/braintreepayments/api/c;->a:J

    const/4 v0, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, ""

    .line 5
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/braintreepayments/api/models/d;->a(Ljava/lang/String;)Lcom/braintreepayments/api/models/d;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method static d(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/q/g;Lcom/braintreepayments/api/q/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braintreepayments/api/a;",
            "Lcom/braintreepayments/api/q/g;",
            "Lcom/braintreepayments/api/q/f<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->getAuthorization()Lcom/braintreepayments/api/models/Authorization;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braintreepayments/api/models/Authorization;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "configVersion"

    const-string v2, "3"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->getAuthorization()Lcom/braintreepayments/api/models/Authorization;

    move-result-object v3

    invoke-virtual {v3}, Lcom/braintreepayments/api/models/Authorization;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v1, v2}, Lcom/braintreepayments/api/c;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/braintreepayments/api/models/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {p1, v1}, Lcom/braintreepayments/api/q/g;->m(Lcom/braintreepayments/api/models/d;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 10
    sput-boolean v1, Lcom/braintreepayments/api/c;->b:Z

    .line 11
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->getHttpClient()Lcom/braintreepayments/api/internal/j;

    move-result-object v1

    new-instance v2, Lcom/braintreepayments/api/c$a;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/braintreepayments/api/c$a;-><init>(Lcom/braintreepayments/api/a;Ljava/lang/String;Lcom/braintreepayments/api/q/g;Lcom/braintreepayments/api/q/f;)V

    invoke-virtual {v1, v0, v2}, Lcom/braintreepayments/api/internal/j;->a(Ljava/lang/String;Lcom/braintreepayments/api/q/h;)V

    :goto_0
    return-void
.end method

.method static e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/braintreepayments/api/c;->b:Z

    return v0
.end method
