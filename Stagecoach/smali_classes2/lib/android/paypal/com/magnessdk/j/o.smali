.class public Llib/android/paypal/com/magnessdk/j/o;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/BitSet;

.field private b:Landroid/content/Context;

.field private c:Lorg/json/JSONObject;

.field private d:Landroid/os/Handler;

.field private e:Z

.field private f:Z

.field private g:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Llib/android/paypal/com/magnessdk/c;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llib/android/paypal/com/magnessdk/j/o;->e:Z

    iput-boolean v0, p0, Llib/android/paypal/com/magnessdk/j/o;->f:Z

    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/c;->b()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Llib/android/paypal/com/magnessdk/j/o;->b:Landroid/content/Context;

    iput-object p2, p0, Llib/android/paypal/com/magnessdk/j/o;->d:Landroid/os/Handler;

    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/c;->h()Z

    move-result p1

    iput-boolean p1, p0, Llib/android/paypal/com/magnessdk/j/o;->e:Z

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/j/o;->n()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/j/o;->c:Lorg/json/JSONObject;

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/j/o;->t()V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Llib/android/paypal/com/magnessdk/j/o;->c:Lorg/json/JSONObject;

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Llib/android/paypal/com/magnessdk/e/a;->a(Ljava/lang/Class;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "entering shouldUseCachedConfiguration"

    invoke-static {v0, v1, v2}, Llib/android/paypal/com/magnessdk/e/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Comparing Cached version is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " default version is "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v1, p1}, Llib/android/paypal/com/magnessdk/e/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    array-length p2, v2

    if-ge p1, p2, :cond_0

    array-length p2, v0

    if-ge p1, p2, :cond_0

    aget-object p2, v2, p1

    aget-object v3, v0, p1

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    array-length p2, v2

    if-ge p1, p2, :cond_1

    array-length p2, v0

    if-ge p1, p2, :cond_1

    aget-object p2, v2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    goto :goto_1

    :cond_1
    array-length p1, v2

    array-length p2, v0

    sub-int/2addr p1, p2

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private h(Lorg/json/JSONObject;)Z
    .locals 6

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/j/o;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "conf_refresh_time_interval"

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private n()Lorg/json/JSONObject;
    .locals 6

    :try_start_0
    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/j/o;->o()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "conf_version"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "4.0"

    invoke-direct {p0, v2, v3}, Llib/android/paypal/com/magnessdk/j/o;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, v0}, Llib/android/paypal/com/magnessdk/j/o;->h(Lorg/json/JSONObject;)Z

    move-result v2

    iget-boolean v3, p0, Llib/android/paypal/com/magnessdk/j/o;->e:Z

    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "submit async remoteConfig request: !isRemoteConfigDisabled: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Llib/android/paypal/com/magnessdk/j/o;->e:Z

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " isConfigExpired: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Llib/android/paypal/com/magnessdk/e/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    new-instance v3, Llib/android/paypal/com/magnessdk/j/p;

    iget-object v4, p0, Llib/android/paypal/com/magnessdk/j/o;->b:Landroid/content/Context;

    iget-object v5, p0, Llib/android/paypal/com/magnessdk/j/o;->d:Landroid/os/Handler;

    invoke-direct {v3, v4, v5, p0}, Llib/android/paypal/com/magnessdk/j/p;-><init>(Landroid/content/Context;Landroid/os/Handler;Llib/android/paypal/com/magnessdk/j/o;)V

    invoke-virtual {v3}, Llib/android/paypal/com/magnessdk/j/i;->a()V

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Using cached config due to isRemoteConfigDisabled : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Llib/android/paypal/com/magnessdk/j/o;->e:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " or isConfigExpired : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Llib/android/paypal/com/magnessdk/e/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    return-object v0

    :cond_2
    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/j/o;->r()Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "submit async remoteConfig request. no cached configuration found."

    invoke-static {v0, v1, v2}, Llib/android/paypal/com/magnessdk/e/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    new-instance v0, Llib/android/paypal/com/magnessdk/j/p;

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/j/o;->b:Landroid/content/Context;

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/j/o;->d:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, p0}, Llib/android/paypal/com/magnessdk/j/p;-><init>(Landroid/content/Context;Landroid/os/Handler;Llib/android/paypal/com/magnessdk/j/o;)V

    invoke-virtual {v0}, Llib/android/paypal/com/magnessdk/j/i;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Llib/android/paypal/com/magnessdk/e/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_1
    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/j/o;->p()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private o()Lorg/json/JSONObject;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "entering getCachedConfiguration"

    invoke-static {v0, v1, v2}, Llib/android/paypal/com/magnessdk/e/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/j/o;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "leaving getCachedConfiguration,cached config load successfully"

    invoke-static {v2, v1, v3}, Llib/android/paypal/com/magnessdk/e/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3, v0}, Llib/android/paypal/com/magnessdk/e/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "leaving getCachedConfiguration,cached config load failed"

    invoke-static {v0, v1, v2}, Llib/android/paypal/com/magnessdk/e/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private p()Lorg/json/JSONObject;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "entering getDefaultRemoteConfig"

    invoke-static {v0, v1, v2}, Llib/android/paypal/com/magnessdk/e/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "conf_version"

    const-string v2, "4.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "conf_refresh_time_interval"

    const v2, 0x15180

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "endpoint_url"

    const-string v2, "https://c.paypal.com/r/v1/device/client-metadata"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3, v1}, Llib/android/paypal/com/magnessdk/e/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method private q()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Loading loadCachedConfigDataFromDisk"

    invoke-static {v0, v1, v2}, Llib/android/paypal/com/magnessdk/e/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/j/o;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "CONFIG_DATA"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Llib/android/paypal/com/magnessdk/d/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private r()Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "entering deleteCachedConfigDataFromDisk"

    invoke-static {v0, v1, v2}, Llib/android/paypal/com/magnessdk/e/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/j/o;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "CONFIG_DATA"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Llib/android/paypal/com/magnessdk/j/o;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "CONFIG_TIME"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Llib/android/paypal/com/magnessdk/d/b;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Llib/android/paypal/com/magnessdk/d/b;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private s()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/j/o;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "CONFIG_TIME"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Llib/android/paypal/com/magnessdk/d/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private t()V
    .locals 5

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/j/o;->c:Lorg/json/JSONObject;

    const-string v1, "nc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Llib/android/paypal/com/magnessdk/j/o;->g:Lorg/json/JSONArray;

    :cond_0
    new-instance v1, Ljava/util/BitSet;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Llib/android/paypal/com/magnessdk/j/o;->a:Ljava/util/BitSet;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2, v4}, Ljava/util/BitSet;->set(IIZ)V

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    :try_start_0
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    iget-object v4, p0, Llib/android/paypal/com/magnessdk/j/o;->a:Ljava/util/BitSet;

    invoke-virtual {v4, v2, v3}, Ljava/util/BitSet;->set(IZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    const-string v3, "https://www.paypalobjects.com/digitalassets/c/rda-magnes/magnes_config_android_v4.json"

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "UTF-8"

    invoke-direct {v4, v2, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v2}, Llib/android/paypal/com/magnessdk/f;->d(Ljava/lang/Class;Ljava/io/Closeable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v3}, Llib/android/paypal/com/magnessdk/f;->d(Ljava/lang/Class;Ljava/io/Closeable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "leaving getRemoteConfig successfully"

    invoke-static {v1, v2, v3}, Llib/android/paypal/com/magnessdk/e/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v1

    :goto_1
    move-object v1, v2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v1

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v1}, Llib/android/paypal/com/magnessdk/f;->d(Ljava/lang/Class;Ljava/io/Closeable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v3}, Llib/android/paypal/com/magnessdk/f;->d(Ljava/lang/Class;Ljava/io/Closeable;)V

    throw v0
.end method

.method b(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "entering saveConfigData"

    invoke-static {v0, v1, v2}, Llib/android/paypal/com/magnessdk/e/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/j/o;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "CONFIG_DATA"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/j/o;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "CONFIG_TIME"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, p1}, Llib/android/paypal/com/magnessdk/d/b;->b(Ljava/io/File;Ljava/lang/String;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Llib/android/paypal/com/magnessdk/d/b;->b(Ljava/io/File;Ljava/lang/String;)Z

    return-void
.end method

.method c(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/j/o;->c:Lorg/json/JSONObject;

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/j/o;->t()V

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Llib/android/paypal/com/magnessdk/j/o;->f:Z

    return-void
.end method

.method public e(I)Z
    .locals 1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/j/o;->a:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method

.method public g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/j/o;->c:Lorg/json/JSONObject;

    const-string v1, "conf_version"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/j/o;->c:Lorg/json/JSONObject;

    const-string v2, "android_apps_to_check"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/j/o;->c:Lorg/json/JSONObject;

    const-string v1, "m"

    const-string v2, "QW5kcm9pZE1hZ25lcw=="

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method k()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/j/o;->c:Lorg/json/JSONObject;

    const-string v1, "endpoint_url"

    const-string v2, "https://c.paypal.com/r/v1/device/client-metadata"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Llib/android/paypal/com/magnessdk/j/o;->f:Z

    return v0
.end method

.method public m()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/j/o;->g:Lorg/json/JSONArray;

    return-object v0
.end method
