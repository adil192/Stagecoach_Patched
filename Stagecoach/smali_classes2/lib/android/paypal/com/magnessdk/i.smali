.class final Llib/android/paypal/com/magnessdk/i;
.super Llib/android/paypal/com/magnessdk/g;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private K:J

.field private L:J

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private W:Landroid/net/NetworkInfo;

.field private X:Landroid/net/wifi/WifiInfo;

.field private Y:Landroid/telephony/gsm/GsmCellLocation;

.field private Z:Landroid/telephony/cdma/CdmaCellLocation;

.field private a0:Landroid/telephony/TelephonyManager;

.field private b0:Landroid/net/wifi/WifiManager;

.field private c:I

.field private c0:Landroid/net/ConnectivityManager;

.field private d:I

.field private d0:Landroid/os/BatteryManager;

.field private e:I

.field private e0:Landroid/location/LocationManager;

.field private f:I

.field private f0:Landroid/os/PowerManager;

.field private g:I

.field private g0:Landroid/content/pm/PackageManager;

.field private h:I

.field private h0:Landroid/location/Location;

.field private i:Ljava/lang/String;

.field private i0:Lorg/json/JSONObject;

.field private j:Ljava/lang/String;

.field private j0:Lorg/json/JSONObject;

.field private k:Ljava/lang/String;

.field private k0:Lorg/json/JSONObject;

.field private l:Ljava/lang/String;

.field private l0:Lorg/json/JSONObject;

.field private m:Ljava/lang/String;

.field private m0:Lorg/json/JSONObject;

.field private n:Ljava/lang/String;

.field private n0:Llib/android/paypal/com/magnessdk/j/o;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/g;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Llib/android/paypal/com/magnessdk/i;->c:I

    iput v0, p0, Llib/android/paypal/com/magnessdk/i;->d:I

    iput v0, p0, Llib/android/paypal/com/magnessdk/i;->e:I

    iput v0, p0, Llib/android/paypal/com/magnessdk/i;->f:I

    iput v0, p0, Llib/android/paypal/com/magnessdk/i;->g:I

    iput v0, p0, Llib/android/paypal/com/magnessdk/i;->h:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llib/android/paypal/com/magnessdk/i;->K:J

    iput-wide v0, p0, Llib/android/paypal/com/magnessdk/i;->L:J

    return-void
.end method

.method private A(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "RiskManagerCT"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private B()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Llib/android/paypal/com/magnessdk/d/a;

    invoke-direct {v0}, Llib/android/paypal/com/magnessdk/d/a;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/Android/data/com.ebay.lid/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llib/android/paypal/com/magnessdk/d/a;->b(Ljava/lang/String;)V

    const-string v1, "fb.bin"

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v3, p0, Llib/android/paypal/com/magnessdk/i;->S:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Llib/android/paypal/com/magnessdk/i;->R:Z

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {v0, v1}, Llib/android/paypal/com/magnessdk/d/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v1, Llib/android/paypal/com/magnessdk/i;

    const/4 v3, 0x3

    invoke-static {v1, v3, v0}, Llib/android/paypal/com/magnessdk/e/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    nop

    iget-boolean v3, p0, Llib/android/paypal/com/magnessdk/i;->S:Z

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    invoke-static {v2}, Llib/android/paypal/com/magnessdk/f;->c(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Llib/android/paypal/com/magnessdk/d/a;->c(Ljava/lang/String;[B)V

    :cond_1
    :goto_0
    return-object v2
.end method

.method private C(Landroid/content/Context;)V
    .locals 4

    const-string v0, "RiskManagerCT"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const v3, 0x7fffffff

    if-ge v1, v3, :cond_0

    add-int/2addr v2, v1

    :cond_0
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private D()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Llib/android/paypal/com/magnessdk/i;->P:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llib/android/paypal/com/magnessdk/i;->Q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llib/android/paypal/com/magnessdk/i;->T:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llib/android/paypal/com/magnessdk/i;->U:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llib/android/paypal/com/magnessdk/i;->R:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Llib/android/paypal/com/magnessdk/i;->S:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private E(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 11

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v2, "activity"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v7

    const-wide/16 v9, 0x3039

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v9, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    goto :goto_0

    :cond_0
    move-wide v1, v9

    :goto_0
    :try_start_0
    const-string p1, "free"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {p0, v9}, Llib/android/paypal/com/magnessdk/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, p1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "total"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Llib/android/paypal/com/magnessdk/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "max_runtime"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Llib/android/paypal/com/magnessdk/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "total_runtime"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Llib/android/paypal/com/magnessdk/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "free_runtime"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Llib/android/paypal/com/magnessdk/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-class v1, Llib/android/paypal/com/magnessdk/i;

    const/4 v2, 0x3

    invoke-static {v1, v2, p1}, Llib/android/paypal/com/magnessdk/e/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method private F()Lorg/json/JSONObject;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v1

    const-string v2, "mounted"

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Llib/android/paypal/com/magnessdk/i;->s(Ljava/lang/String;)J

    move-result-wide v3

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v5, v6, :cond_1

    const/16 v5, 0x258

    invoke-super {p0, v5}, Llib/android/paypal/com/magnessdk/g;->a(I)J

    move-result-wide v5

    goto :goto_1

    :cond_1
    const-wide/16 v5, -0x191

    :goto_1
    :try_start_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "free_ud"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Llib/android/paypal/com/magnessdk/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "free_sd"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Llib/android/paypal/com/magnessdk/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-class v2, Llib/android/paypal/com/magnessdk/i;

    const/4 v3, 0x3

    invoke-static {v2, v3, v1}, Llib/android/paypal/com/magnessdk/e/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method

.method private i(Landroid/location/LocationManager;)Landroid/location/Location;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_0
    if-ltz v3, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-class v1, Llib/android/paypal/com/magnessdk/i;

    const/4 v2, 0x3

    invoke-static {v1, v2, p1}, Llib/android/paypal/com/magnessdk/e/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method private j(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p1, "invalid input in dc method"

    :cond_1
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    add-int/lit16 v4, v4, 0x100

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Llib/android/paypal/com/magnessdk/f;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Llib/android/paypal/com/magnessdk/f;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Llib/android/paypal/com/magnessdk/f;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "invalid_input"

    goto :goto_1

    :cond_0
    invoke-static {p1}, Llib/android/paypal/com/magnessdk/f;->f(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    move-object p1, v1

    :cond_1
    invoke-static {p2}, Llib/android/paypal/com/magnessdk/f;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p2, v1

    :cond_2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Llib/android/paypal/com/magnessdk/f;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string p2, "SG1hY1NIQTI1Ng=="

    invoke-static {p2}, Llib/android/paypal/com/magnessdk/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Llib/android/paypal/com/magnessdk/f;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p5}, Llib/android/paypal/com/magnessdk/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p5}, Llib/android/paypal/com/magnessdk/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_2
    invoke-static {p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p4

    new-instance p5, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-direct {p5, p3, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p4, p5}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p4, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    array-length p3, p1

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_3
    if-ge p5, p3, :cond_5

    aget-byte v0, p1, p5

    and-int/lit16 v0, v0, 0xff

    add-int/lit16 v0, v0, 0x100

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x20

    invoke-virtual {p1, p4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private l(Landroid/net/wifi/WifiManager;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/WifiManager;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v3, -0x80000000

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v4, "00:00:00:00:00:00"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_4

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    iget-object v6, v6, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/ScanResult;

    iget v6, v6, Landroid/net/wifi/ScanResult;->level:I

    if-ge v3, v6, :cond_3

    move v5, v0

    move v3, v6

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v5, v4, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/ScanResult;

    iget-object p1, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v1

    :cond_6
    :goto_1
    return-object v0
.end method

.method private m(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    :cond_1
    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    instance-of v3, v3, Ljava/net/Inet6Address;

    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-class v1, Llib/android/paypal/com/magnessdk/i;

    const/4 v2, 0x3

    invoke-static {v1, v2, p1}, Llib/android/paypal/com/magnessdk/e/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    const/4 v0, 0x0

    :cond_4
    return-object v0
.end method

.method private n(Landroid/content/Context;Landroid/os/BatteryManager;Landroid/os/PowerManager;)Lorg/json/JSONObject;
    .locals 15

    move-object v1, p0

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "voltage"

    const-string v4, "level"

    const-wide v5, 0x40c81c8000000000L    # 12345.0

    const/16 v7, 0x3039

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    int-to-double v8, v8

    const-string v10, "scale"

    invoke-virtual {v0, v10, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    const-string v11, "temperature"

    invoke-virtual {v0, v11, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    const-string v13, "status"

    invoke-virtual {v0, v13, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    const-string v14, "plugged"

    invoke-virtual {v0, v14, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    cmpl-double v14, v8, v5

    if-eqz v14, :cond_0

    if-eq v10, v7, :cond_0

    int-to-double v5, v10

    div-double v5, v8, v5

    goto :goto_0

    :cond_0
    move-wide v5, v8

    :goto_0
    move v7, v11

    goto :goto_1

    :cond_1
    const/16 v0, 0x3039

    const/16 v12, 0x3039

    const/16 v13, 0x3039

    :goto_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    const/16 v10, -0x191

    if-lt v8, v9, :cond_2

    const/4 v8, 0x2

    move-object/from16 v9, p2

    invoke-virtual {v9, v8}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v10

    invoke-virtual/range {p3 .. p3}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v8

    goto :goto_2

    :cond_2
    const/16 v8, -0x191

    :goto_2
    :try_start_0
    const-string v9, "current"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p0, v10}, Llib/android/paypal/com/magnessdk/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "powerSaveMode"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p0, v8}, Llib/android/paypal/com/magnessdk/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "temp"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0, v7}, Llib/android/paypal/com/magnessdk/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0, v7}, Llib/android/paypal/com/magnessdk/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "state"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0, v7}, Llib/android/paypal/com/magnessdk/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "method"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Llib/android/paypal/com/magnessdk/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v3, ".##"

    invoke-direct {v0, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p0, v3}, Llib/android/paypal/com/magnessdk/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-class v3, Llib/android/paypal/com/magnessdk/i;

    const/4 v4, 0x3

    invoke-static {v3, v4, v0}, Llib/android/paypal/com/magnessdk/e/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_3
    return-object v2
.end method

.method private o(Landroid/location/Location;)Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\"lat\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ",\"lng\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ",\"acc\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",\"timestamp\":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    const-class v1, Llib/android/paypal/com/magnessdk/i;

    const/4 v2, 0x3

    invoke-static {v1, v2, p1}, Llib/android/paypal/com/magnessdk/e/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method

.method private r(Landroid/telephony/TelephonyManager;)V
    .locals 5

    const-class v0, Llib/android/paypal/com/magnessdk/i;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v1, "cdma"

    iput-object v1, p0, Llib/android/paypal/com/magnessdk/i;->w:Ljava/lang/String;

    :try_start_0
    iget-boolean v1, p0, Llib/android/paypal/com/magnessdk/i;->P:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object p1

    const-class v1, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-static {p1, v1}, Llib/android/paypal/com/magnessdk/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/telephony/cdma/CdmaCellLocation;

    :cond_2
    iput-object v3, p0, Llib/android/paypal/com/magnessdk/i;->Z:Landroid/telephony/cdma/CdmaCellLocation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    const-string v1, "gsm"

    iput-object v1, p0, Llib/android/paypal/com/magnessdk/i;->w:Ljava/lang/String;

    :try_start_1
    iget-boolean v1, p0, Llib/android/paypal/com/magnessdk/i;->P:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object p1

    const-class v1, Landroid/telephony/gsm/GsmCellLocation;

    invoke-static {p1, v1}, Llib/android/paypal/com/magnessdk/f;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/telephony/gsm/GsmCellLocation;

    :cond_4
    iput-object v3, p0, Llib/android/paypal/com/magnessdk/i;->Y:Landroid/telephony/gsm/GsmCellLocation;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {v0, v4, p1}, Llib/android/paypal/com/magnessdk/e/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const-string p1, "none"

    :goto_0
    iput-object p1, p0, Llib/android/paypal/com/magnessdk/i;->w:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method private s(Ljava/lang/String;)J
    .locals 5

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p1

    int-to-long v3, p1

    mul-long v1, v1, v3

    return-wide v1
.end method

.method private t()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llib/android/paypal/com/magnessdk/i;->m(Z)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method private u(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-class v0, Llib/android/paypal/com/magnessdk/i;

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Llib/android/paypal/com/magnessdk/e/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private v(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "ac"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "gy"

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p1, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-class v1, Llib/android/paypal/com/magnessdk/i;

    const/4 v2, 0x3

    invoke-static {v1, v2, p1}, Llib/android/paypal/com/magnessdk/e/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method private w(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/i;->V:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-class v2, Llib/android/paypal/com/magnessdk/i;

    const/4 v3, 0x3

    invoke-static {v2, v3, v1}, Llib/android/paypal/com/magnessdk/e/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private x()Ljava/lang/String;
    .locals 4

    const-string v0, "http.proxyHost"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "http.proxyPort"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "host="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",port="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private y(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 4

    const-class v0, Llib/android/paypal/com/magnessdk/i;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x3

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v3, "screen_brightness"

    invoke-static {p1, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/16 v3, -0x193

    invoke-static {v0, v2, p1}, Llib/android/paypal/com/magnessdk/e/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    const/16 p1, -0x193

    :goto_0
    :try_start_1
    const-string v3, "brightness"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Llib/android/paypal/com/magnessdk/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-static {v0, v2, p1}, Llib/android/paypal/com/magnessdk/e/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_1
    return-object v1
.end method

.method private z()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ppp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "tun"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "tap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    :cond_2
    return-object v1

    :catch_0
    move-exception v0

    const-class v1, Llib/android/paypal/com/magnessdk/i;

    const/4 v2, 0x3

    invoke-static {v1, v2, v0}, Llib/android/paypal/com/magnessdk/e/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method c()Lorg/json/JSONObject;
    .locals 9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "base_station_id"

    iget v2, p0, Llib/android/paypal/com/magnessdk/i;->c:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bssid"

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/i;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bssid_array"

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/i;->J:Ljava/util/List;

    if-nez v2, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    iget-object v5, p0, Llib/android/paypal/com/magnessdk/i;->J:Ljava/util/List;

    invoke-direct {v2, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cell_id"

    iget v2, p0, Llib/android/paypal/com/magnessdk/i;->d:I

    if-ne v2, v3, :cond_2

    move-object v2, v4

    goto :goto_2

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "conn_type"

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/i;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "conf_version"

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/i;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_id"

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/i;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dc_id"

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/i;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_uptime"

    iget-wide v5, p0, Llib/android/paypal/com/magnessdk/i;->L:J

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_3

    move-object v2, v4

    goto :goto_3

    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ip_addrs"

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/i;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ip_addresses"

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/i;->H:Ljava/util/List;

    if-nez v2, :cond_4

    move-object v2, v4

    goto :goto_4

    :cond_4
    new-instance v2, Lorg/json/JSONArray;

    iget-object v5, p0, Llib/android/paypal/com/magnessdk/i;->H:Ljava/util/List;

    invoke-direct {v2, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    :goto_4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "known_apps"

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/i;->I:Ljava/util/List;

    if-nez v2, :cond_5

    move-object v2, v4

    goto :goto_5

    :cond_5
    new-instance v2, Lorg/json/JSONArray;

    iget-object v5, p0, Llib/android/paypal/com/magnessdk/i;->I:Ljava/util/List;

    invoke-direct {v2, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    :goto_5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "locale_country"

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/i;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "locale_lang"

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/i;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "location"

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/i;->h0:Landroid/location/Location;

    invoke-direct {p0, v2}, Llib/android/paypal/com/magnessdk/i;->o(Landroid/location/Location;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "location_area_code"

    iget v2, p0, Llib/android/paypal/com/magnessdk/i;->h:I

    if-ne v2, v3, :cond_6

    move-object v2, v4

    goto :goto_6

    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "phone_type"

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/i;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "risk_comp_session_id"

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/i;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "roaming"

    iget-boolean v2, p0, Llib/android/paypal/com/magnessdk/i;->M:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "sim_operator_name"

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/i;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sim_serial_number"

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/i;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ssid"

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/i;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cdma_network_id"

    iget v2, p0, Llib/android/paypal/com/magnessdk/i;->g:I

    if-ne v2, v3, :cond_7

    move-object v2, v4

    goto :goto_7

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cdma_system_id"

    iget v2, p0, Llib/android/paypal/com/magnessdk/i;->f:I

    if-ne v2, v3, :cond_8

    move-object v2, v4

    goto :goto_8

    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_8
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "subscriber_id"

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/i;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timestamp"

    iget-wide v5, p0, Llib/android/paypal/com/magnessdk/i;->K:J

    cmp-long v2, v5, v7

    if-nez v2, :cond_9

    move-object v2, v4

    goto :goto_9

    :cond_9
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "tz_name"

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/i;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ds"

    iget-boolean v2, p0, Llib/android/paypal/com/magnessdk/i;->N:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "tz"

    iget v2, p0, Llib/android/paypal/com/magnessdk/i;->e:I

    if-ne v2, v3, :cond_a

    goto :goto_a

    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_a
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "network_operator"

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/i;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pairing_id"

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/i;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "serial_number"

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/i;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "VPN_setting"

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/i;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "proxy_setting"

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/i;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "c"

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/i;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mg_id"

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/i;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "linker_id"

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/i;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pl"

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/i;->F:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "battery"

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/i;->i0:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "memory"

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/i;->j0:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "disk"

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/i;->k0:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "screen"

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/i;->l0:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sr"

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/i;->m0:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "t"

    sget-boolean v2, Llib/android/paypal/com/magnessdk/g;->a:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Llib/android/paypal/com/magnessdk/i;->w(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-class v2, Llib/android/paypal/com/magnessdk/i;

    const/4 v3, 0x3

    invoke-static {v2, v3, v1}, Llib/android/paypal/com/magnessdk/e/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    return-object v0
.end method

.method p(Llib/android/paypal/com/magnessdk/c;Llib/android/paypal/com/magnessdk/j/m;Llib/android/paypal/com/magnessdk/j/o;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroid/os/Handler;)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llib/android/paypal/com/magnessdk/c;",
            "Llib/android/paypal/com/magnessdk/j/m;",
            "Llib/android/paypal/com/magnessdk/j/o;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-class p7, Llib/android/paypal/com/magnessdk/i;

    const/4 v0, 0x0

    const-string v1, "collecting RiskBlobDynamicData"

    invoke-static {p7, v0, v1}, Llib/android/paypal/com/magnessdk/e/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    iput-object p3, p0, Llib/android/paypal/com/magnessdk/i;->n0:Llib/android/paypal/com/magnessdk/j/o;

    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/c;->b()Landroid/content/Context;

    move-result-object v1

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    iput-object v2, p0, Llib/android/paypal/com/magnessdk/i;->a0:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "wifi"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiManager;

    iput-object v2, p0, Llib/android/paypal/com/magnessdk/i;->b0:Landroid/net/wifi/WifiManager;

    const-string v2, "location"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    iput-object v2, p0, Llib/android/paypal/com/magnessdk/i;->e0:Landroid/location/LocationManager;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    iput-object v2, p0, Llib/android/paypal/com/magnessdk/i;->c0:Landroid/net/ConnectivityManager;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    const-string v4, "batterymanager"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/BatteryManager;

    iput-object v4, p0, Llib/android/paypal/com/magnessdk/i;->d0:Landroid/os/BatteryManager;

    const-string v4, "power"

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    iput-object v4, p0, Llib/android/paypal/com/magnessdk/i;->f0:Landroid/os/PowerManager;

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iput-object v4, p0, Llib/android/paypal/com/magnessdk/i;->g0:Landroid/content/pm/PackageManager;

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p0, v1, v4}, Llib/android/paypal/com/magnessdk/g;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, v1, v4}, Llib/android/paypal/com/magnessdk/g;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    iput-boolean v4, p0, Llib/android/paypal/com/magnessdk/i;->P:Z

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v1, v4}, Llib/android/paypal/com/magnessdk/g;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Llib/android/paypal/com/magnessdk/i;->R:Z

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v1, v4}, Llib/android/paypal/com/magnessdk/g;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Llib/android/paypal/com/magnessdk/i;->S:Z

    const-string v4, "android.permission.READ_PHONE_STATE"

    invoke-virtual {p0, v1, v4}, Llib/android/paypal/com/magnessdk/g;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Llib/android/paypal/com/magnessdk/i;->Q:Z

    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p0, v1, v4}, Llib/android/paypal/com/magnessdk/g;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Llib/android/paypal/com/magnessdk/i;->U:Z

    const-string v4, "android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {p0, v1, v4}, Llib/android/paypal/com/magnessdk/g;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Llib/android/paypal/com/magnessdk/i;->T:Z

    iput-object p6, p0, Llib/android/paypal/com/magnessdk/i;->V:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Llib/android/paypal/com/magnessdk/i;->K:J

    invoke-virtual {p3}, Llib/android/paypal/com/magnessdk/j/o;->g()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Llib/android/paypal/com/magnessdk/i;->B:Ljava/lang/String;

    iput-object p5, p0, Llib/android/paypal/com/magnessdk/i;->k:Ljava/lang/String;

    iput-object p4, p0, Llib/android/paypal/com/magnessdk/i;->G:Ljava/lang/String;

    if-nez p5, :cond_3

    invoke-static {v0}, Llib/android/paypal/com/magnessdk/f;->c(Z)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Llib/android/paypal/com/magnessdk/i;->k:Ljava/lang/String;

    :cond_3
    iget-object p3, p0, Llib/android/paypal/com/magnessdk/i;->a0:Landroid/telephony/TelephonyManager;

    invoke-direct {p0, p3}, Llib/android/paypal/com/magnessdk/i;->r(Landroid/telephony/TelephonyManager;)V

    iget-object p3, p0, Llib/android/paypal/com/magnessdk/i;->b0:Landroid/net/wifi/WifiManager;

    const/4 p4, 0x0

    if-eqz p3, :cond_5

    iget-boolean p5, p0, Llib/android/paypal/com/magnessdk/i;->T:Z

    if-eqz p5, :cond_4

    invoke-virtual {p3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p3

    goto :goto_2

    :cond_4
    move-object p3, p4

    :goto_2
    iput-object p3, p0, Llib/android/paypal/com/magnessdk/i;->X:Landroid/net/wifi/WifiInfo;

    :cond_5
    iget-object p3, p0, Llib/android/paypal/com/magnessdk/i;->c0:Landroid/net/ConnectivityManager;

    if-eqz p3, :cond_7

    iget-boolean p5, p0, Llib/android/paypal/com/magnessdk/i;->U:Z

    if-eqz p5, :cond_6

    invoke-virtual {p3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p4

    :cond_6
    iput-object p4, p0, Llib/android/paypal/com/magnessdk/i;->W:Landroid/net/NetworkInfo;

    :cond_7
    const/16 p3, 0x1d

    if-lt v2, p3, :cond_a

    const-string p4, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    invoke-virtual {p0, v1, p4}, Llib/android/paypal/com/magnessdk/g;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_9

    iget-object p4, p0, Llib/android/paypal/com/magnessdk/i;->a0:Landroid/telephony/TelephonyManager;

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Landroid/telephony/TelephonyManager;->hasCarrierPrivileges()Z

    move-result p4

    if-eqz p4, :cond_8

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :cond_9
    :goto_3
    iput-boolean v5, p0, Llib/android/paypal/com/magnessdk/i;->O:Z

    :cond_a
    const/16 p4, 0x52

    invoke-virtual {p0, p4, p1}, Llib/android/paypal/com/magnessdk/i;->q(ILlib/android/paypal/com/magnessdk/c;)V

    const/16 p4, 0x51

    invoke-virtual {p0, p4, p1}, Llib/android/paypal/com/magnessdk/i;->q(ILlib/android/paypal/com/magnessdk/c;)V

    const/16 p4, 0x10

    invoke-virtual {p0, p4, p1}, Llib/android/paypal/com/magnessdk/i;->q(ILlib/android/paypal/com/magnessdk/c;)V

    invoke-virtual {p0, v3, p1}, Llib/android/paypal/com/magnessdk/i;->q(ILlib/android/paypal/com/magnessdk/c;)V

    const/16 p4, 0x4b

    invoke-virtual {p0, p4, p1}, Llib/android/paypal/com/magnessdk/i;->q(ILlib/android/paypal/com/magnessdk/c;)V

    const/16 p4, 0x17

    invoke-virtual {p0, p4, p1}, Llib/android/paypal/com/magnessdk/i;->q(ILlib/android/paypal/com/magnessdk/c;)V

    const/16 p4, 0x1b

    invoke-virtual {p0, p4, p1}, Llib/android/paypal/com/magnessdk/i;->q(ILlib/android/paypal/com/magnessdk/c;)V

    const/16 p4, 0x1c

    invoke-virtual {p0, p4, p1}, Llib/android/paypal/com/magnessdk/i;->q(ILlib/android/paypal/com/magnessdk/c;)V

    const/16 p4, 0x19

    invoke-virtual {p0, p4, p1}, Llib/android/paypal/com/magnessdk/i;->q(ILlib/android/paypal/com/magnessdk/c;)V

    const/16 p4, 0x38

    invoke-virtual {p0, p4, p1}, Llib/android/paypal/com/magnessdk/i;->q(ILlib/android/paypal/com/magnessdk/c;)V

    const/16 p4, 0x48

    invoke-virtual {p0, p4, p1}, Llib/android/paypal/com/magnessdk/i;->q(ILlib/android/paypal/com/magnessdk/c;)V

    const/16 p4, 0x2a

    invoke-virtual {p0, p4, p1}, Llib/android/paypal/com/magnessdk/i;->q(ILlib/android/paypal/com/magnessdk/c;)V

    const/16 p4, 0x2b

    invoke-virtual {p0, p4, p1}, Llib/android/paypal/com/magnessdk/i;->q(ILlib/android/paypal/com/magnessdk/c;)V

    const/16 p4, 0x2d

    invoke-virtual {p0, p4, p1}, Llib/android/paypal/com/magnessdk/i;->q(ILlib/android/paypal/com/magnessdk/c;)V

    const/16 p4, 0x35

    invoke-virtual {p0, p4, p1}, Llib/android/paypal/com/magnessdk/i;->q(ILlib/android/paypal/com/magnessdk/c;)V

    const/16 p4, 0x50

    invoke-virtual {p0, p4, p1}, Llib/android/paypal/com/magnessdk/i;->q(ILlib/android/paypal/com/magnessdk/c;)V

    const/16 p4, 0x47

    invoke-virtual {p0, p4, p1}, Llib/android/paypal/com/magnessdk/i;->q(ILlib/android/paypal/com/magnessdk/c;)V

    const/4 p4, 0x4

    invoke-virtual {p0, p4, p1}, Llib/android/paypal/com/magnessdk/i;->q(ILlib/android/paypal/com/magnessdk/c;)V

    const/16 p4, 0x39

    invoke-virtual {p0, p4, p1}, Llib/android/paypal/com/magnessdk/i;->q(ILlib/android/paypal/com/magnessdk/c;)V

    const/16 p4, 0x3a

    invoke-virtual {p0, p4, p1}, Llib/android/paypal/com/magnessdk/i;->q(ILlib/android/paypal/com/magnessdk/c;)V

    const/4 p4, 0x6

    invoke-virtual {p0, p4, p1}, Llib/android/paypal/com/magnessdk/i;->q(ILlib/android/paypal/com/magnessdk/c;)V

    const/16 p4, 0x1e

    invoke-virtual {p0, p4, p1}, Llib/android/paypal/com/magnessdk/i;->q(ILlib/android/paypal/com/magnessdk/c;)V

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/i;->q(ILlib/android/paypal/com/magnessdk/c;)V

    const/16 p3, 0xd

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/i;->q(ILlib/android/paypal/com/magnessdk/c;)V

    const/16 p3, 0x44

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/i;->q(ILlib/android/paypal/com/magnessdk/c;)V

    const/16 p3, 0x31

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/i;->q(ILlib/android/paypal/com/magnessdk/c;)V

    const/16 p3, 0x54

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/i;->q(ILlib/android/paypal/com/magnessdk/c;)V

    const/4 p3, 0x5

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/i;->q(ILlib/android/paypal/com/magnessdk/c;)V

    const/16 p3, 0x30

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/i;->q(ILlib/android/paypal/com/magnessdk/c;)V

    const/16 p3, 0xb

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/i;->q(ILlib/android/paypal/com/magnessdk/c;)V

    const/16 p3, 0x55

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/i;->q(ILlib/android/paypal/com/magnessdk/c;)V

    const/16 p3, 0x2e

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/i;->q(ILlib/android/paypal/com/magnessdk/c;)V

    const/16 p3, 0x4f

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/i;->q(ILlib/android/paypal/com/magnessdk/c;)V

    const/16 p3, 0x57

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/i;->q(ILlib/android/paypal/com/magnessdk/c;)V

    const/16 p3, 0x62

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/i;->q(ILlib/android/paypal/com/magnessdk/c;)V

    sput-boolean v0, Llib/android/paypal/com/magnessdk/g;->a:Z

    sget-object p3, Llib/android/paypal/com/magnessdk/g;->b:Ljava/lang/String;

    const-string p4, "hw"

    invoke-virtual {p0, p2, p3, p4}, Llib/android/paypal/com/magnessdk/g;->h(Llib/android/paypal/com/magnessdk/j/m;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    const/16 p2, 0x59

    invoke-virtual {p0, p2, p1}, Llib/android/paypal/com/magnessdk/i;->q(ILlib/android/paypal/com/magnessdk/c;)V

    const/16 p2, 0x5c

    invoke-virtual {p0, p2, p1}, Llib/android/paypal/com/magnessdk/i;->q(ILlib/android/paypal/com/magnessdk/c;)V

    const/16 p2, 0x5d

    invoke-virtual {p0, p2, p1}, Llib/android/paypal/com/magnessdk/i;->q(ILlib/android/paypal/com/magnessdk/c;)V

    const/16 p2, 0x5b

    invoke-virtual {p0, p2, p1}, Llib/android/paypal/com/magnessdk/i;->q(ILlib/android/paypal/com/magnessdk/c;)V

    :cond_b
    const-string p1, "finishing RiskBlobDynamicData"

    invoke-static {p7, v0, p1}, Llib/android/paypal/com/magnessdk/e/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/i;->c()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method q(ILlib/android/paypal/com/magnessdk/c;)V
    .locals 9

    const-class v0, Llib/android/paypal/com/magnessdk/i;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    :try_start_0
    invoke-virtual {p2}, Llib/android/paypal/com/magnessdk/c;->b()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x4

    const/4 v4, -0x1

    if-eq p1, v3, :cond_21

    const/4 v3, 0x5

    const/4 v5, 0x0

    if-eq p1, v3, :cond_1f

    const/4 v3, 0x6

    if-eq p1, v3, :cond_1d

    const/16 v3, 0x2a

    const/4 v6, 0x1

    if-eq p1, v3, :cond_1c

    const/16 v3, 0x2b

    if-eq p1, v3, :cond_1b

    const/16 v3, 0x2d

    if-eq p1, v3, :cond_19

    const/16 v3, 0x2e

    const/16 v7, 0x1d

    if-eq p1, v3, :cond_17

    const/16 v3, 0x30

    if-eq p1, v3, :cond_15

    const/16 v3, 0x31

    if-eq p1, v3, :cond_13

    const/16 v3, 0x47

    if-eq p1, v3, :cond_12

    const/16 v3, 0x48

    if-eq p1, v3, :cond_11

    const/16 v3, 0x54

    if-eq p1, v3, :cond_f

    const/16 v3, 0x55

    if-eq p1, v3, :cond_e

    const/16 v3, 0x1a

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_f

    :pswitch_0
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/i;->n0:Llib/android/paypal/com/magnessdk/j/o;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/j/o;->e(I)Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/i;->F()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/i;->k0:Lorg/json/JSONObject;

    goto/16 :goto_f

    :pswitch_1
    iget-object v1, p0, Llib/android/paypal/com/magnessdk/i;->n0:Llib/android/paypal/com/magnessdk/j/o;

    invoke-virtual {v1, p1}, Llib/android/paypal/com/magnessdk/j/o;->e(I)Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-direct {p0, p2}, Llib/android/paypal/com/magnessdk/i;->E(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/i;->j0:Lorg/json/JSONObject;

    goto/16 :goto_f

    :pswitch_2
    iget-object v1, p0, Llib/android/paypal/com/magnessdk/i;->n0:Llib/android/paypal/com/magnessdk/j/o;

    invoke-virtual {v1, p1}, Llib/android/paypal/com/magnessdk/j/o;->e(I)Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-direct {p0, p2}, Llib/android/paypal/com/magnessdk/i;->y(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/i;->l0:Lorg/json/JSONObject;

    goto/16 :goto_f

    :pswitch_3
    iget-object v1, p0, Llib/android/paypal/com/magnessdk/i;->n0:Llib/android/paypal/com/magnessdk/j/o;

    invoke-virtual {v1, p1}, Llib/android/paypal/com/magnessdk/j/o;->e(I)Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-static {}, Llib/android/paypal/com/magnessdk/b;->f()Llib/android/paypal/com/magnessdk/b;

    move-result-object p1

    iget-object p1, p1, Llib/android/paypal/com/magnessdk/b;->b:Llib/android/paypal/com/magnessdk/c;

    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/c;->e()I

    move-result p1

    sget-object v1, Llib/android/paypal/com/magnessdk/MagnesSource;->PAYPAL:Llib/android/paypal/com/magnessdk/MagnesSource;

    invoke-virtual {v1}, Llib/android/paypal/com/magnessdk/MagnesSource;->getVersion()I

    move-result v1

    if-ne p1, v1, :cond_23

    invoke-direct {p0, p2}, Llib/android/paypal/com/magnessdk/i;->C(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Llib/android/paypal/com/magnessdk/i;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/i;->o:Ljava/lang/String;

    goto/16 :goto_f

    :pswitch_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Llib/android/paypal/com/magnessdk/i;->G:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Llib/android/paypal/com/magnessdk/i;->K:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Llib/android/paypal/com/magnessdk/i;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/i;->p:Ljava/lang/String;

    goto/16 :goto_f

    :pswitch_5
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/i;->n0:Llib/android/paypal/com/magnessdk/j/o;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/j/o;->e(I)Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    iput p1, p0, Llib/android/paypal/com/magnessdk/i;->e:I

    goto/16 :goto_f

    :pswitch_6
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/i;->n0:Llib/android/paypal/com/magnessdk/j/o;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/j/o;->e(I)Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result p1

    iput-boolean p1, p0, Llib/android/paypal/com/magnessdk/i;->N:Z

    goto/16 :goto_f

    :pswitch_7
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/i;->n0:Llib/android/paypal/com/magnessdk/j/o;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/j/o;->e(I)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/i;->Z:Landroid/telephony/cdma/CdmaCellLocation;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v4

    :goto_0
    iput v4, p0, Llib/android/paypal/com/magnessdk/i;->f:I

    goto/16 :goto_f

    :pswitch_8
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/i;->n0:Llib/android/paypal/com/magnessdk/j/o;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/j/o;->e(I)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/i;->Z:Landroid/telephony/cdma/CdmaCellLocation;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v4

    :goto_1
    iput v4, p0, Llib/android/paypal/com/magnessdk/i;->g:I

    goto/16 :goto_f

    :pswitch_9
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/i;->n0:Llib/android/paypal/com/magnessdk/j/o;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/j/o;->e(I)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/i;->a0:Landroid/telephony/TelephonyManager;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v5

    :goto_2
    iput-object v5, p0, Llib/android/paypal/com/magnessdk/i;->j:Ljava/lang/String;

    goto/16 :goto_f

    :sswitch_0
    iget-object v1, p0, Llib/android/paypal/com/magnessdk/i;->n0:Llib/android/paypal/com/magnessdk/j/o;

    invoke-virtual {v1, p1}, Llib/android/paypal/com/magnessdk/j/o;->e(I)Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-direct {p0, p2}, Llib/android/paypal/com/magnessdk/i;->v(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/i;->m0:Lorg/json/JSONObject;

    goto/16 :goto_f

    :sswitch_1
    iget-object v1, p0, Llib/android/paypal/com/magnessdk/i;->n0:Llib/android/paypal/com/magnessdk/j/o;

    invoke-virtual {v1, p1}, Llib/android/paypal/com/magnessdk/j/o;->e(I)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/i;->d0:Landroid/os/BatteryManager;

    iget-object v1, p0, Llib/android/paypal/com/magnessdk/i;->f0:Landroid/os/PowerManager;

    invoke-direct {p0, p2, p1, v1}, Llib/android/paypal/com/magnessdk/i;->n(Landroid/content/Context;Landroid/os/BatteryManager;Landroid/os/PowerManager;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/i;->i0:Lorg/json/JSONObject;

    goto/16 :goto_f

    :sswitch_2
    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/i;->D()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/i;->F:Ljava/lang/String;

    goto/16 :goto_f

    :sswitch_3
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/i;->n0:Llib/android/paypal/com/magnessdk/j/o;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/j/o;->e(I)Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-direct {p0, v6}, Llib/android/paypal/com/magnessdk/i;->m(Z)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/i;->H:Ljava/util/List;

    goto/16 :goto_f

    :sswitch_4
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/i;->n0:Llib/android/paypal/com/magnessdk/j/o;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/j/o;->e(I)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-boolean p1, p0, Llib/android/paypal/com/magnessdk/i;->Q:Z

    if-eqz p1, :cond_23

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/i;->a0:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_23

    if-lt v1, v3, :cond_4

    if-lt v1, v7, :cond_3

    iget-boolean p1, p0, Llib/android/paypal/com/magnessdk/i;->O:Z

    if-eqz p1, :cond_23

    :cond_3
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Llib/android/paypal/com/magnessdk/i;->l:Ljava/lang/String;

    goto/16 :goto_f

    :cond_4
    sget-object p1, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    goto :goto_3

    :sswitch_5
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/i;->n0:Llib/android/paypal/com/magnessdk/j/o;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/j/o;->e(I)Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, v1}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result p2

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p2, v6, v1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/i;->t:Ljava/lang/String;

    goto/16 :goto_f

    :sswitch_6
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/i;->n0:Llib/android/paypal/com/magnessdk/j/o;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/j/o;->e(I)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/i;->Y:Landroid/telephony/gsm/GsmCellLocation;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v4

    :goto_4
    iput v4, p0, Llib/android/paypal/com/magnessdk/i;->h:I

    goto/16 :goto_f

    :sswitch_7
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/i;->n0:Llib/android/paypal/com/magnessdk/j/o;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/j/o;->e(I)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-boolean p1, p0, Llib/android/paypal/com/magnessdk/i;->P:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/i;->e0:Landroid/location/LocationManager;

    invoke-direct {p0, p1}, Llib/android/paypal/com/magnessdk/i;->i(Landroid/location/LocationManager;)Landroid/location/Location;

    move-result-object v5

    :cond_6
    iput-object v5, p0, Llib/android/paypal/com/magnessdk/i;->h0:Landroid/location/Location;

    goto/16 :goto_f

    :sswitch_8
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/i;->n0:Llib/android/paypal/com/magnessdk/j/o;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/j/o;->e(I)Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/i;->v:Ljava/lang/String;

    goto/16 :goto_f

    :sswitch_9
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/i;->n0:Llib/android/paypal/com/magnessdk/j/o;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/j/o;->e(I)Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/i;->u:Ljava/lang/String;

    goto/16 :goto_f

    :sswitch_a
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/i;->n0:Llib/android/paypal/com/magnessdk/j/o;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/j/o;->e(I)Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/i;->B()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/i;->D:Ljava/lang/String;

    goto/16 :goto_f

    :sswitch_b
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/i;->n0:Llib/android/paypal/com/magnessdk/j/o;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/j/o;->e(I)Z

    move-result p1

    if-eqz p1, :cond_23

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Llib/android/paypal/com/magnessdk/i;->n0:Llib/android/paypal/com/magnessdk/j/o;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Llib/android/paypal/com/magnessdk/j/o;->i()Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Llib/android/paypal/com/magnessdk/i;->g0:Landroid/content/pm/PackageManager;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v4

    invoke-static {v3, v4}, Llib/android/paypal/com/magnessdk/f;->e(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_5

    :catch_0
    move-exception p2

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v2, p2}, Llib/android/paypal/com/magnessdk/e/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    move-object v5, p1

    :goto_6
    iput-object v5, p0, Llib/android/paypal/com/magnessdk/i;->I:Ljava/util/List;

    goto/16 :goto_f

    :sswitch_c
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/i;->n0:Llib/android/paypal/com/magnessdk/j/o;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/j/o;->e(I)Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/i;->t()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/i;->s:Ljava/lang/String;

    goto/16 :goto_f

    :sswitch_d
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/i;->n0:Llib/android/paypal/com/magnessdk/j/o;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/j/o;->e(I)Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Llib/android/paypal/com/magnessdk/i;->L:J

    goto/16 :goto_f

    :sswitch_e
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/i;->n0:Llib/android/paypal/com/magnessdk/j/o;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/j/o;->e(I)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-boolean p1, p0, Llib/android/paypal/com/magnessdk/i;->Q:Z

    if-eqz p1, :cond_23

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/i;->a0:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_23

    if-lt v1, v3, :cond_c

    if-lt v1, v7, :cond_a

    iget-boolean p2, p0, Llib/android/paypal/com/magnessdk/i;->O:Z

    if-eqz p2, :cond_23

    :cond_a
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p1

    if-ne p1, v6, :cond_b

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/i;->a0:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getImei()Ljava/lang/String;

    move-result-object p1

    :goto_7
    iput-object p1, p0, Llib/android/paypal/com/magnessdk/i;->r:Ljava/lang/String;

    goto/16 :goto_f

    :cond_b
    iget-object p1, p0, Llib/android/paypal/com/magnessdk/i;->a0:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_23

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/i;->a0:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getMeid()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_c
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :sswitch_f
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/i;->n0:Llib/android/paypal/com/magnessdk/j/o;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/j/o;->e(I)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/i;->W:Landroid/net/NetworkInfo;

    if-nez p1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v5

    :goto_8
    iput-object v5, p0, Llib/android/paypal/com/magnessdk/i;->q:Ljava/lang/String;

    goto/16 :goto_f

    :cond_e
    iget-object v4, p0, Llib/android/paypal/com/magnessdk/i;->G:Ljava/lang/String;

    iget-object v5, p0, Llib/android/paypal/com/magnessdk/i;->k:Ljava/lang/String;

    iget-wide v6, p0, Llib/android/paypal/com/magnessdk/i;->K:J

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/i;->n0:Llib/android/paypal/com/magnessdk/j/o;

    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/j/o;->j()Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Llib/android/paypal/com/magnessdk/i;->k(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/i;->C:Ljava/lang/String;

    goto/16 :goto_f

    :cond_f
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/i;->n0:Llib/android/paypal/com/magnessdk/j/o;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/j/o;->e(I)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-boolean p1, p0, Llib/android/paypal/com/magnessdk/i;->P:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/i;->b0:Landroid/net/wifi/WifiManager;

    invoke-direct {p0, p1}, Llib/android/paypal/com/magnessdk/i;->l(Landroid/net/wifi/WifiManager;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_10
    iput-object v5, p0, Llib/android/paypal/com/magnessdk/i;->J:Ljava/util/List;

    goto/16 :goto_f

    :cond_11
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/i;->n0:Llib/android/paypal/com/magnessdk/j/o;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/j/o;->e(I)Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/i;->x()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/i;->m:Ljava/lang/String;

    goto/16 :goto_f

    :cond_12
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/i;->n0:Llib/android/paypal/com/magnessdk/j/o;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/j/o;->e(I)Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/i;->z()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/i;->n:Ljava/lang/String;

    goto/16 :goto_f

    :cond_13
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/i;->n0:Llib/android/paypal/com/magnessdk/j/o;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/j/o;->e(I)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-boolean p1, p0, Llib/android/paypal/com/magnessdk/i;->Q:Z

    if-eqz p1, :cond_23

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/i;->a0:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_23

    if-lt v1, v7, :cond_14

    iget-boolean p2, p0, Llib/android/paypal/com/magnessdk/i;->O:Z

    if-eqz p2, :cond_23

    :cond_14
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/i;->A:Ljava/lang/String;

    goto/16 :goto_f

    :cond_15
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/i;->n0:Llib/android/paypal/com/magnessdk/j/o;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/j/o;->e(I)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/i;->X:Landroid/net/wifi/WifiInfo;

    if-nez p1, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v5

    :goto_9
    iput-object v5, p0, Llib/android/paypal/com/magnessdk/i;->z:Ljava/lang/String;

    goto/16 :goto_f

    :cond_17
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/i;->n0:Llib/android/paypal/com/magnessdk/j/o;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/j/o;->e(I)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-boolean p1, p0, Llib/android/paypal/com/magnessdk/i;->Q:Z

    if-eqz p1, :cond_23

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/i;->a0:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_23

    if-lt v1, v7, :cond_18

    iget-boolean p2, p0, Llib/android/paypal/com/magnessdk/i;->O:Z

    if-eqz p2, :cond_23

    :cond_18
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/i;->y:Ljava/lang/String;

    goto/16 :goto_f

    :cond_19
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/i;->n0:Llib/android/paypal/com/magnessdk/j/o;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/j/o;->e(I)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/i;->a0:Landroid/telephony/TelephonyManager;

    if-nez p1, :cond_1a

    goto :goto_a

    :cond_1a
    invoke-direct {p0, p1}, Llib/android/paypal/com/magnessdk/i;->u(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v5

    :goto_a
    iput-object v5, p0, Llib/android/paypal/com/magnessdk/i;->E:Ljava/lang/String;

    goto/16 :goto_f

    :cond_1b
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/i;->n0:Llib/android/paypal/com/magnessdk/j/o;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/j/o;->e(I)Z

    move-result p1

    if-eqz p1, :cond_23

    new-instance p1, Landroid/telephony/ServiceState;

    invoke-direct {p1}, Landroid/telephony/ServiceState;-><init>()V

    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getRoaming()Z

    move-result p1

    iput-boolean p1, p0, Llib/android/paypal/com/magnessdk/i;->M:Z

    goto :goto_f

    :cond_1c
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/i;->n0:Llib/android/paypal/com/magnessdk/j/o;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/j/o;->e(I)Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-static {v6}, Llib/android/paypal/com/magnessdk/f;->c(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/i;->x:Ljava/lang/String;

    goto :goto_f

    :cond_1d
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/i;->n0:Llib/android/paypal/com/magnessdk/j/o;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/j/o;->e(I)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/i;->Y:Landroid/telephony/gsm/GsmCellLocation;

    if-nez p1, :cond_1e

    goto :goto_b

    :cond_1e
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v4

    :goto_b
    iput v4, p0, Llib/android/paypal/com/magnessdk/i;->d:I

    goto :goto_f

    :cond_1f
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/i;->n0:Llib/android/paypal/com/magnessdk/j/o;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/j/o;->e(I)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/i;->X:Landroid/net/wifi/WifiInfo;

    if-nez p1, :cond_20

    goto :goto_c

    :cond_20
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v5

    :goto_c
    iput-object v5, p0, Llib/android/paypal/com/magnessdk/i;->i:Ljava/lang/String;

    goto :goto_f

    :cond_21
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/i;->n0:Llib/android/paypal/com/magnessdk/j/o;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/j/o;->e(I)Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/i;->Z:Landroid/telephony/cdma/CdmaCellLocation;

    if-nez p1, :cond_22

    goto :goto_d

    :cond_22
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v4

    :goto_d
    iput v4, p0, Llib/android/paypal/com/magnessdk/i;->c:I
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_f

    :catch_1
    move-exception p1

    goto :goto_e

    :catch_2
    move-exception p1

    :goto_e
    invoke-static {v0, v2, p1}, Llib/android/paypal/com/magnessdk/e/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :cond_23
    :goto_f
    return-void

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_f
        0xd -> :sswitch_e
        0x10 -> :sswitch_d
        0x15 -> :sswitch_c
        0x17 -> :sswitch_b
        0x19 -> :sswitch_a
        0x1b -> :sswitch_9
        0x1c -> :sswitch_8
        0x1d -> :sswitch_7
        0x1e -> :sswitch_6
        0x35 -> :sswitch_5
        0x44 -> :sswitch_4
        0x4b -> :sswitch_3
        0x57 -> :sswitch_2
        0x59 -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x38
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4f
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
