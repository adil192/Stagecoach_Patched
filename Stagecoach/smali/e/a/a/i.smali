.class Le/a/a/i;
.super Ljava/lang/Object;
.source "BrowserSwitchRequest.java"


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/lang/String;

.field private final c:I

.field private d:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(ILandroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Le/a/a/i;->a:Landroid/net/Uri;

    .line 3
    iput-object p3, p0, Le/a/a/i;->b:Ljava/lang/String;

    .line 4
    iput p1, p0, Le/a/a/i;->c:I

    .line 5
    iput-object p4, p0, Le/a/a/i;->d:Lorg/json/JSONObject;

    return-void
.end method

.method static a(Ljava/lang/String;)Le/a/a/i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "requestCode"

    .line 2
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    const-string v1, "url"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "state"

    .line 4
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "metadata"

    .line 5
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    new-instance v3, Le/a/a/i;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v3, p0, v1, v2, v0}, Le/a/a/i;-><init>(ILandroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v3
.end method


# virtual methods
.method public b()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/i;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method c()I
    .locals 1

    .line 1
    iget v0, p0, Le/a/a/i;->c:I

    return v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method e()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/i;->a:Landroid/net/Uri;

    return-object v0
.end method

.method f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/i;->b:Ljava/lang/String;

    return-void
.end method

.method g(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/i;->a:Landroid/net/Uri;

    return-void
.end method

.method h()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget v1, p0, Le/a/a/i;->c:I

    const-string v2, "requestCode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Le/a/a/i;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Le/a/a/i;->b:Ljava/lang/String;

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Le/a/a/i;->d:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    const-string v2, "metadata"

    .line 6
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
