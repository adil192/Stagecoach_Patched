.class final Llib/android/paypal/com/magnessdk/h;
.super Llib/android/paypal/com/magnessdk/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llib/android/paypal/com/magnessdk/h$c;,
        Llib/android/paypal/com/magnessdk/h$b;
    }
.end annotation


# instance fields
.field private A:Lorg/json/JSONObject;

.field private B:Lorg/json/JSONObject;

.field private C:Lorg/json/JSONArray;

.field private D:Lorg/json/JSONObject;

.field private E:Llib/android/paypal/com/magnessdk/j/o;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:J

.field private v:J

.field private w:J

.field private x:Lorg/json/JSONObject;

.field private y:Lorg/json/JSONObject;

.field private z:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/g;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Llib/android/paypal/com/magnessdk/h;->u:J

    iput-wide v0, p0, Llib/android/paypal/com/magnessdk/h;->v:J

    iput-wide v0, p0, Llib/android/paypal/com/magnessdk/h;->w:J

    return-void
.end method

.method private i(Ljava/lang/String;)J
    .locals 5

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result p1

    int-to-long v3, p1

    mul-long v1, v1, v3

    return-wide v1
.end method

.method private l(I)I
    .locals 10

    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Llib/android/paypal/com/magnessdk/h$a;

    invoke-direct {v1, p0}, Llib/android/paypal/com/magnessdk/h$a;-><init>(Llib/android/paypal/com/magnessdk/h;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    const/16 v1, -0x193

    const v2, 0x7fffffff

    const/16 v3, 0x3039

    const/4 v4, 0x3

    if-ne p1, v4, :cond_0

    array-length v1, v0

    goto/16 :goto_2

    :cond_0
    const/4 v4, 0x2

    const-string v5, "-403"

    const/4 v6, 0x0

    if-ne p1, v4, :cond_3

    array-length p1, v0

    const v4, 0x7fffffff

    :goto_0
    if-ge v6, p1, :cond_6

    aget-object v7, v0, v6

    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/cpufreq/cpuinfo_min_freq"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Llib/android/paypal/com/magnessdk/d/b;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-ge v7, v4, :cond_2

    move v4, v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    if-ne p1, v4, :cond_7

    array-length p1, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v6, p1, :cond_6

    aget-object v7, v0, v6

    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Llib/android/paypal/com/magnessdk/d/b;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v8}, Llib/android/paypal/com/magnessdk/d/b;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-le v7, v4, :cond_5

    move v4, v7

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    move v1, v4

    goto :goto_2

    :cond_7
    const/16 v1, 0x3039

    :cond_8
    :goto_2
    if-eqz v1, :cond_a

    if-ne v1, v2, :cond_9

    goto :goto_3

    :cond_9
    move v3, v1

    :cond_a
    :goto_3
    return v3
.end method

.method private n(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "android_id"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "RiskManagerAG"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-static {p2}, Llib/android/paypal/com/magnessdk/f;->c(Z)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    return-object p2
.end method

.method private p()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v3, v0

    mul-long v1, v1, v3

    return-wide v1
.end method

.method private q(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "content://com.google.android.gsf.gservices"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    goto :goto_0

    :catch_0
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_3

    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-virtual {p0, p1, v1}, Llib/android/paypal/com/magnessdk/g;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "android_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3, v1}, Llib/android/paypal/com/magnessdk/e/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_3
    return-object v0
.end method

.method private r(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    invoke-virtual {p0, p1, v1}, Llib/android/paypal/com/magnessdk/g;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method private s()Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Llib/android/paypal/com/magnessdk/h;->i(Ljava/lang/String;)J

    move-result-wide v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_0

    const/16 v3, 0x259

    invoke-virtual {p0, v3}, Llib/android/paypal/com/magnessdk/g;->a(I)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, -0x191

    :goto_0
    :try_start_0
    const-string v5, "total_sd"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v3}, Llib/android/paypal/com/magnessdk/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "total_ud"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Llib/android/paypal/com/magnessdk/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-class v2, Llib/android/paypal/com/magnessdk/h;

    const/4 v3, 0x3

    invoke-static {v2, v3, v1}, Llib/android/paypal/com/magnessdk/e/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method

.method private t(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    return-object p1
.end method

.method private u()Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x3

    :try_start_0
    invoke-direct {p0, v1}, Llib/android/paypal/com/magnessdk/h;->l(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-direct {p0, v3}, Llib/android/paypal/com/magnessdk/h;->l(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {p0, v4}, Llib/android/paypal/com/magnessdk/h;->l(I)I

    move-result v4

    const-string v5, "minFreq"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Llib/android/paypal/com/magnessdk/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "maxFreq"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, v4}, Llib/android/paypal/com/magnessdk/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "cores"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Llib/android/paypal/com/magnessdk/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-class v3, Llib/android/paypal/com/magnessdk/h;

    invoke-static {v3, v1, v2}, Llib/android/paypal/com/magnessdk/e/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method private v(Landroid/content/Context;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    return-wide v0
.end method

.method private w()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "version"

    new-instance v2, Ljava/io/File;

    const-string v3, "proc/version"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Llib/android/paypal/com/magnessdk/d/b;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Llib/android/paypal/com/magnessdk/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "board"

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {p0, v2}, Llib/android/paypal/com/magnessdk/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bootloader"

    sget-object v2, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    invoke-virtual {p0, v2}, Llib/android/paypal/com/magnessdk/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cpu_abi1"

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {p0, v2}, Llib/android/paypal/com/magnessdk/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "display"

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {p0, v2}, Llib/android/paypal/com/magnessdk/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "radio"

    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Llib/android/paypal/com/magnessdk/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fingerprint"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p0, v2}, Llib/android/paypal/com/magnessdk/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hardware"

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {p0, v2}, Llib/android/paypal/com/magnessdk/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "manufacturer"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, v2}, Llib/android/paypal/com/magnessdk/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "product"

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p0, v2}, Llib/android/paypal/com/magnessdk/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "time"

    sget-wide v2, Landroid/os/Build;->TIME:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Llib/android/paypal/com/magnessdk/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-class v2, Llib/android/paypal/com/magnessdk/h;

    const/4 v3, 0x3

    invoke-static {v2, v3, v1}, Llib/android/paypal/com/magnessdk/e/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method private x(Landroid/content/Context;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    return-wide v0
.end method

.method private y(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    const/16 v1, 0x3039

    const v2, 0x4640e400    # 12345.0f

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    const/16 v4, -0x191

    if-lt v2, v3, :cond_0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget p1, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    goto :goto_0

    :cond_0
    const/16 p1, -0x191

    const/16 v2, -0x191

    :goto_0
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    iget v4, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iget v5, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget v6, v1, Landroid/util/DisplayMetrics;->xdpi:F

    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    move v8, v1

    move v1, p1

    move p1, v8

    goto :goto_1

    :cond_1
    const p1, 0x4640e400    # 12345.0f

    const/16 v2, 0x3039

    const v3, 0x4640e400    # 12345.0f

    const/16 v4, 0x3039

    const v5, 0x4640e400    # 12345.0f

    const v6, 0x4640e400    # 12345.0f

    :goto_1
    :try_start_0
    const-string v7, "width"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Llib/android/paypal/com/magnessdk/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "height"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Llib/android/paypal/com/magnessdk/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "density"

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0, v2}, Llib/android/paypal/com/magnessdk/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "densityDpi"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Llib/android/paypal/com/magnessdk/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "scale"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0, v2}, Llib/android/paypal/com/magnessdk/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "xdpi"

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p0, v2}, Llib/android/paypal/com/magnessdk/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ydpi"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Llib/android/paypal/com/magnessdk/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-class v1, Llib/android/paypal/com/magnessdk/h;

    const/4 v2, 0x3

    invoke-static {v1, v2, p1}, Llib/android/paypal/com/magnessdk/e/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method

.method private z(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "http.agent"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "dua"

    invoke-virtual {p0, p1}, Llib/android/paypal/com/magnessdk/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-class v1, Llib/android/paypal/com/magnessdk/h;

    const/4 v2, 0x3

    invoke-static {v1, v2, p1}, Llib/android/paypal/com/magnessdk/e/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public c()Lorg/json/JSONObject;
    .locals 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "app_guid"

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_id"

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "android_id"

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/h;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_version"

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/h;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_first_install_time"

    iget-wide v2, p0, Llib/android/paypal/com/magnessdk/h;->v:J

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    move-object v2, v6

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_last_update_time"

    iget-wide v2, p0, Llib/android/paypal/com/magnessdk/h;->w:J

    cmp-long v7, v2, v4

    if-nez v7, :cond_1

    move-object v2, v6

    goto :goto_1

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "conf_url"

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/h;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "comp_version"

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/h;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_model"

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/h;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_name"

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/h;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "gsf_id"

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/h;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_emulator"

    iget-boolean v2, p0, Llib/android/paypal/com/magnessdk/h;->s:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_rooted"

    iget-boolean v2, p0, Llib/android/paypal/com/magnessdk/h;->t:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "os_type"

    const-string v2, "Android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os_version"

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/h;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "payload_type"

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/h;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sms_enabled"

    iget-boolean v2, p0, Llib/android/paypal/com/magnessdk/h;->r:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "mac_addrs"

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/h;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "magnes_guid"

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/h;->x:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "magnes_source"

    iget v2, p0, Llib/android/paypal/com/magnessdk/h;->q:I

    if-nez v2, :cond_2

    move-object v2, v6

    goto :goto_2

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "notif_token"

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/h;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "source_app_version"

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/h;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "total_storage_space"

    iget-wide v2, p0, Llib/android/paypal/com/magnessdk/h;->u:J

    cmp-long v7, v2, v4

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_3
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "nc"

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/h;->C:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "screen"

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/h;->y:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cpu"

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/h;->z:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "disk"

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/h;->A:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "system"

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/h;->B:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "user_agent"

    iget-object v2, p0, Llib/android/paypal/com/magnessdk/h;->D:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "t"

    sget-boolean v2, Llib/android/paypal/com/magnessdk/g;->a:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-class v2, Llib/android/paypal/com/magnessdk/h;

    const/4 v3, 0x3

    invoke-static {v2, v3, v1}, Llib/android/paypal/com/magnessdk/e/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    return-object v0
.end method

.method j(Llib/android/paypal/com/magnessdk/c;Llib/android/paypal/com/magnessdk/j/m;Llib/android/paypal/com/magnessdk/j/o;)Lorg/json/JSONObject;
    .locals 2

    iput-object p3, p0, Llib/android/paypal/com/magnessdk/h;->E:Llib/android/paypal/com/magnessdk/j/o;

    const-class p3, Llib/android/paypal/com/magnessdk/h;

    const/4 v0, 0x0

    const-string v1, "collecting RiskBlobCoreData"

    invoke-static {p3, v0, v1}, Llib/android/paypal/com/magnessdk/e/a;->a(Ljava/lang/Class;ILjava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/h;->k(ILlib/android/paypal/com/magnessdk/c;)V

    const/4 p3, 0x2

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/h;->k(ILlib/android/paypal/com/magnessdk/c;)V

    const/4 p3, 0x3

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/h;->k(ILlib/android/paypal/com/magnessdk/c;)V

    const/16 p3, 0x41

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/h;->k(ILlib/android/paypal/com/magnessdk/c;)V

    const/16 p3, 0x42

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/h;->k(ILlib/android/paypal/com/magnessdk/c;)V

    const/16 p3, 0x45

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/h;->k(ILlib/android/paypal/com/magnessdk/c;)V

    const/16 p3, 0x8

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/h;->k(ILlib/android/paypal/com/magnessdk/c;)V

    const/16 p3, 0x9

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/h;->k(ILlib/android/paypal/com/magnessdk/c;)V

    const/16 p3, 0xe

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/h;->k(ILlib/android/paypal/com/magnessdk/c;)V

    const/16 p3, 0xf

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/h;->k(ILlib/android/paypal/com/magnessdk/c;)V

    const/16 p3, 0x46

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/h;->k(ILlib/android/paypal/com/magnessdk/c;)V

    const/16 p3, 0x3b

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/h;->k(ILlib/android/paypal/com/magnessdk/c;)V

    const/16 p3, 0x3c

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/h;->k(ILlib/android/paypal/com/magnessdk/c;)V

    const/16 p3, 0x20

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/h;->k(ILlib/android/paypal/com/magnessdk/c;)V

    const/16 p3, 0x56

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/h;->k(ILlib/android/paypal/com/magnessdk/c;)V

    const/16 p3, 0x3e

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/h;->k(ILlib/android/paypal/com/magnessdk/c;)V

    const/16 p3, 0x22

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/h;->k(ILlib/android/paypal/com/magnessdk/c;)V

    const/16 p3, 0x25

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/h;->k(ILlib/android/paypal/com/magnessdk/c;)V

    const/16 p3, 0x26

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/h;->k(ILlib/android/paypal/com/magnessdk/c;)V

    const/16 p3, 0x3f

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/h;->k(ILlib/android/paypal/com/magnessdk/c;)V

    const/16 p3, 0x2f

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/h;->k(ILlib/android/paypal/com/magnessdk/c;)V

    const/16 p3, 0x34

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/h;->k(ILlib/android/paypal/com/magnessdk/c;)V

    const/16 p3, 0x58

    invoke-virtual {p0, p3, p1}, Llib/android/paypal/com/magnessdk/h;->k(ILlib/android/paypal/com/magnessdk/c;)V

    sput-boolean v0, Llib/android/paypal/com/magnessdk/g;->a:Z

    sget-object p3, Llib/android/paypal/com/magnessdk/g;->b:Ljava/lang/String;

    const-string v0, "hw"

    invoke-virtual {p0, p2, p3, v0}, Llib/android/paypal/com/magnessdk/g;->h(Llib/android/paypal/com/magnessdk/j/m;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x5b

    invoke-virtual {p0, p2, p1}, Llib/android/paypal/com/magnessdk/h;->k(ILlib/android/paypal/com/magnessdk/c;)V

    const/16 p2, 0x5a

    invoke-virtual {p0, p2, p1}, Llib/android/paypal/com/magnessdk/h;->k(ILlib/android/paypal/com/magnessdk/c;)V

    const/16 p2, 0x5d

    invoke-virtual {p0, p2, p1}, Llib/android/paypal/com/magnessdk/h;->k(ILlib/android/paypal/com/magnessdk/c;)V

    const/16 p2, 0x5e

    invoke-virtual {p0, p2, p1}, Llib/android/paypal/com/magnessdk/h;->k(ILlib/android/paypal/com/magnessdk/c;)V

    const/16 p2, 0x5f

    invoke-virtual {p0, p2, p1}, Llib/android/paypal/com/magnessdk/h;->k(ILlib/android/paypal/com/magnessdk/c;)V

    :cond_0
    invoke-virtual {p0}, Llib/android/paypal/com/magnessdk/h;->c()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method k(ILlib/android/paypal/com/magnessdk/c;)V
    .locals 3

    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p2}, Llib/android/paypal/com/magnessdk/c;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_18

    const/4 v2, 0x2

    if-eq p1, v2, :cond_17

    if-eq p1, v0, :cond_16

    const/16 v2, 0x20

    if-eq p1, v2, :cond_15

    const/16 v2, 0x22

    if-eq p1, v2, :cond_14

    const/16 v2, 0x2f

    if-eq p1, v2, :cond_13

    const/16 v2, 0x34

    if-eq p1, v2, :cond_12

    const/16 v2, 0x56

    if-eq p1, v2, :cond_11

    const/16 v2, 0x58

    if-eq p1, v2, :cond_10

    const/16 v2, 0x8

    if-eq p1, v2, :cond_f

    const/16 v2, 0x9

    if-eq p1, v2, :cond_e

    const/16 v2, 0xe

    if-eq p1, v2, :cond_d

    const/16 v2, 0xf

    if-eq p1, v2, :cond_c

    const/16 v2, 0x25

    if-eq p1, v2, :cond_b

    const/16 v2, 0x26

    if-eq p1, v2, :cond_a

    const/16 v2, 0x3b

    if-eq p1, v2, :cond_9

    const/16 v2, 0x3c

    if-eq p1, v2, :cond_8

    const/16 v2, 0x3e

    if-eq p1, v2, :cond_7

    const/16 p2, 0x3f

    if-eq p1, p2, :cond_6

    const/16 p2, 0x41

    if-eq p1, p2, :cond_5

    const/16 p2, 0x42

    if-eq p1, p2, :cond_4

    const/16 p2, 0x45

    if-eq p1, p2, :cond_3

    const/16 p2, 0x46

    if-eq p1, p2, :cond_2

    const/16 p2, 0x5a

    if-eq p1, p2, :cond_1

    const/16 p2, 0x5b

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/h;->E:Llib/android/paypal/com/magnessdk/j/o;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/j/o;->e(I)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-direct {p0, v1}, Llib/android/paypal/com/magnessdk/h;->z(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/h;->D:Lorg/json/JSONObject;

    goto/16 :goto_0

    :pswitch_1
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/h;->E:Llib/android/paypal/com/magnessdk/j/o;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/j/o;->e(I)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/h;->w()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/h;->B:Lorg/json/JSONObject;

    goto/16 :goto_0

    :pswitch_2
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/h;->E:Llib/android/paypal/com/magnessdk/j/o;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/j/o;->e(I)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/h;->s()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/h;->A:Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_0
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/h;->E:Llib/android/paypal/com/magnessdk/j/o;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/j/o;->e(I)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-direct {p0, v1}, Llib/android/paypal/com/magnessdk/h;->y(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/h;->y:Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_1
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/h;->E:Llib/android/paypal/com/magnessdk/j/o;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/j/o;->e(I)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/h;->u()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/h;->z:Lorg/json/JSONObject;

    goto/16 :goto_0

    :cond_2
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/h;->E:Llib/android/paypal/com/magnessdk/j/o;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/j/o;->e(I)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-direct {p0, v1}, Llib/android/paypal/com/magnessdk/h;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/h;->j:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/h;->E:Llib/android/paypal/com/magnessdk/j/o;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/j/o;->e(I)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-direct {p0, v1}, Llib/android/paypal/com/magnessdk/h;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/h;->i:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/h;->E:Llib/android/paypal/com/magnessdk/j/o;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/j/o;->e(I)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-direct {p0, v1}, Llib/android/paypal/com/magnessdk/h;->v(Landroid/content/Context;)J

    move-result-wide p1

    iput-wide p1, p0, Llib/android/paypal/com/magnessdk/h;->w:J

    goto/16 :goto_0

    :cond_5
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/h;->E:Llib/android/paypal/com/magnessdk/j/o;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/j/o;->e(I)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-direct {p0, v1}, Llib/android/paypal/com/magnessdk/h;->x(Landroid/content/Context;)J

    move-result-wide p1

    iput-wide p1, p0, Llib/android/paypal/com/magnessdk/h;->v:J

    goto/16 :goto_0

    :cond_6
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/h;->E:Llib/android/paypal/com/magnessdk/j/o;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/j/o;->e(I)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-direct {p0, v1}, Llib/android/paypal/com/magnessdk/h;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/h;->m:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Llib/android/paypal/com/magnessdk/h;->E:Llib/android/paypal/com/magnessdk/j/o;

    invoke-virtual {v1, p1}, Llib/android/paypal/com/magnessdk/j/o;->e(I)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {p2}, Llib/android/paypal/com/magnessdk/c;->e()I

    move-result p1

    iput p1, p0, Llib/android/paypal/com/magnessdk/h;->q:I

    goto/16 :goto_0

    :cond_8
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/h;->E:Llib/android/paypal/com/magnessdk/j/o;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/j/o;->e(I)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-static {}, Llib/android/paypal/com/magnessdk/h$c;->b()Z

    move-result p1

    iput-boolean p1, p0, Llib/android/paypal/com/magnessdk/h;->t:Z

    goto/16 :goto_0

    :cond_9
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/h;->E:Llib/android/paypal/com/magnessdk/j/o;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/j/o;->e(I)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-static {}, Llib/android/paypal/com/magnessdk/h$b;->a()Z

    move-result p1

    iput-boolean p1, p0, Llib/android/paypal/com/magnessdk/h;->s:Z

    goto/16 :goto_0

    :cond_a
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/h;->E:Llib/android/paypal/com/magnessdk/j/o;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/j/o;->e(I)Z

    move-result p1

    if-eqz p1, :cond_19

    const-string p1, "full"

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/h;->l:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/h;->E:Llib/android/paypal/com/magnessdk/j/o;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/j/o;->e(I)Z

    move-result p1

    if-eqz p1, :cond_19

    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/h;->h:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/h;->E:Llib/android/paypal/com/magnessdk/j/o;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/j/o;->e(I)Z

    move-result p1

    if-eqz p1, :cond_19

    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/h;->g:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/h;->E:Llib/android/paypal/com/magnessdk/j/o;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/j/o;->e(I)Z

    move-result p1

    if-eqz p1, :cond_19

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/h;->f:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/h;->E:Llib/android/paypal/com/magnessdk/j/o;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/j/o;->e(I)Z

    move-result p1

    if-eqz p1, :cond_19

    const-string p1, "https://www.paypalobjects.com/digitalassets/c/rda-magnes/magnes_config_android_v4.json"

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/h;->o:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    const-string p1, "4.1.2.release"

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/h;->p:Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    iget-object p1, p0, Llib/android/paypal/com/magnessdk/h;->E:Llib/android/paypal/com/magnessdk/j/o;

    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/j/o;->l()Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Llib/android/paypal/com/magnessdk/h;->E:Llib/android/paypal/com/magnessdk/j/o;

    invoke-virtual {p1}, Llib/android/paypal/com/magnessdk/j/o;->m()Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/h;->C:Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p0, v1}, Llib/android/paypal/com/magnessdk/g;->d(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/h;->x:Lorg/json/JSONObject;

    const-string p2, "id"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Llib/android/paypal/com/magnessdk/g;->b:Ljava/lang/String;

    goto :goto_0

    :cond_12
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/h;->E:Llib/android/paypal/com/magnessdk/j/o;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/j/o;->e(I)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-direct {p0}, Llib/android/paypal/com/magnessdk/h;->p()J

    move-result-wide p1

    iput-wide p1, p0, Llib/android/paypal/com/magnessdk/h;->u:J

    goto :goto_0

    :cond_13
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/h;->E:Llib/android/paypal/com/magnessdk/j/o;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/j/o;->e(I)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string p2, "android.hardware.telephony"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Llib/android/paypal/com/magnessdk/h;->r:Z

    goto :goto_0

    :cond_14
    iget-object v1, p0, Llib/android/paypal/com/magnessdk/h;->E:Llib/android/paypal/com/magnessdk/j/o;

    invoke-virtual {v1, p1}, Llib/android/paypal/com/magnessdk/j/o;->e(I)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {p2}, Llib/android/paypal/com/magnessdk/c;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/h;->n:Ljava/lang/String;

    goto :goto_0

    :cond_15
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/h;->E:Llib/android/paypal/com/magnessdk/j/o;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/j/o;->e(I)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-direct {p0, v1}, Llib/android/paypal/com/magnessdk/h;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/h;->k:Ljava/lang/String;

    goto :goto_0

    :cond_16
    iget-object p2, p0, Llib/android/paypal/com/magnessdk/h;->E:Llib/android/paypal/com/magnessdk/j/o;

    invoke-virtual {p2, p1}, Llib/android/paypal/com/magnessdk/j/o;->e(I)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-direct {p0, v1}, Llib/android/paypal/com/magnessdk/h;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/h;->e:Ljava/lang/String;

    goto :goto_0

    :cond_17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/h;->d:Ljava/lang/String;

    goto :goto_0

    :cond_18
    invoke-virtual {p2}, Llib/android/paypal/com/magnessdk/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Llib/android/paypal/com/magnessdk/h;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llib/android/paypal/com/magnessdk/h;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-class p2, Llib/android/paypal/com/magnessdk/h;

    invoke-static {p2, v0, p1}, Llib/android/paypal/com/magnessdk/e/a;->b(Ljava/lang/Class;ILjava/lang/Throwable;)V

    :cond_19
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llib/android/paypal/com/magnessdk/h;->c:Ljava/lang/String;

    return-object v0
.end method
