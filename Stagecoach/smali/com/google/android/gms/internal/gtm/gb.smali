.class final Lcom/google/android/gms/internal/gtm/gb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/eb;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Lcom/google/android/gms/internal/gtm/jb;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/gtm/zzml;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/ya;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/yb;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "The container was successfully parsed from the resource"

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/h3;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/gtm/zzml; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/gtm/fb;->b:Lcom/google/android/gms/internal/gtm/eb;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/gtm/eb;->a([B)Lcom/google/android/gms/internal/gtm/jb;

    move-result-object p1

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/gtm/jb;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x0

    new-instance v4, Lcom/google/android/gms/internal/gtm/kb;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/gtm/kb;-><init>(Lcom/google/android/gms/internal/gtm/yb;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/jb;->c()Lcom/google/android/gms/internal/gtm/gc;

    move-result-object p1

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/google/android/gms/internal/gtm/jb;-><init>(Lcom/google/android/gms/common/api/Status;ILcom/google/android/gms/internal/gtm/kb;Lcom/google/android/gms/internal/gtm/gc;)V

    return-object v1

    .line 8
    :catch_0
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzml;

    const-string v0, "The resource data is invalid. The container cannot be extracted from the JSON data"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/gtm/zzml;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :catch_1
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzml;

    const-string v0, "The resource data is corrupted. The container cannot be extracted from the JSON data"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/gtm/zzml;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzml;

    const-string v0, "Cannot parse a 0 length byte[]"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/gtm/zzml;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzml;

    const-string v0, "Cannot parse a null byte[]"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/gtm/zzml;-><init>(Ljava/lang/String;)V

    throw p1
.end method
