.class public final Lcom/google/android/gms/internal/gtm/u9;
.super Lcom/google/android/gms/internal/gtm/n5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/n5;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs b(Lcom/google/android/gms/internal/gtm/x3;[Lcom/google/android/gms/internal/gtm/nc;)Lcom/google/android/gms/internal/gtm/nc;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/x3;",
            "[",
            "Lcom/google/android/gms/internal/gtm/nc<",
            "*>;)",
            "Lcom/google/android/gms/internal/gtm/nc<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 3
    aget-object v0, p2, v1

    sget-object v2, Lcom/google/android/gms/internal/gtm/tc;->h:Lcom/google/android/gms/internal/gtm/tc;

    if-ne v0, v2, :cond_1

    return-object v2

    .line 4
    :cond_1
    aget-object v0, p2, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/m5;->g(Lcom/google/android/gms/internal/gtm/nc;)Ljava/lang/String;

    move-result-object v0

    .line 5
    array-length v1, p2

    const-string v3, "MD5"

    if-le v1, p1, :cond_3

    .line 6
    aget-object v1, p2, p1

    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    aget-object p1, p2, p1

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/m5;->g(Lcom/google/android/gms/internal/gtm/nc;)Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    .line 8
    :cond_3
    :goto_1
    array-length p1, p2

    const/4 v1, 0x2

    const-string v4, "text"

    if-le p1, v1, :cond_5

    .line 9
    aget-object p1, p2, v1

    if-ne p1, v2, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    aget-object p1, p2, v1

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/m5;->g(Lcom/google/android/gms/internal/gtm/nc;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    :goto_2
    move-object p1, v4

    .line 11
    :goto_3
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    goto :goto_4

    :cond_6
    const-string p2, "base16"

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/b2;->a(Ljava/lang/String;)[B

    move-result-object p1

    .line 15
    :goto_4
    :try_start_0
    new-instance p2, Lcom/google/android/gms/internal/gtm/zc;

    .line 16
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 18
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/b2;->b([B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zc;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Hash: Unknown algorithm: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_5
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 21
    :cond_8
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Hash: Unknown input format: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_9
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
