.class Le/a/a/h;
.super Ljava/lang/Object;
.source "BrowserSwitchPersistentStore.java"


# static fields
.field private static final a:Le/a/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/a/a/h;

    invoke-direct {v0}, Le/a/a/h;-><init>()V

    sput-object v0, Le/a/a/h;->a:Le/a/a/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static c()Le/a/a/h;
    .locals 1

    .line 1
    sget-object v0, Le/a/a/h;->a:Le/a/a/h;

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "browserSwitch.request"

    .line 1
    invoke-static {v0, p1}, Le/a/a/l;->c(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method b(Landroid/content/Context;)Le/a/a/i;
    .locals 1

    const-string v0, "browserSwitch.request"

    .line 1
    invoke-static {v0, p1}, Le/a/a/l;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Le/a/a/i;->a(Ljava/lang/String;)Le/a/a/i;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method d(Le/a/a/i;Landroid/content/Context;)V
    .locals 1

    :try_start_0
    const-string v0, "browserSwitch.request"

    .line 1
    invoke-virtual {p1}, Le/a/a/i;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Le/a/a/l;->b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method
