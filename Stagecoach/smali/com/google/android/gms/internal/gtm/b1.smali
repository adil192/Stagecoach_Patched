.class public final Lcom/google/android/gms/internal/gtm/b1;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static volatile a:Le/c/a/c/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/l0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/l0;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/gtm/b1;->a:Le/c/a/c/b/e;

    return-void
.end method

.method private static a(I)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/b1;->a:Le/c/a/c/b/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/gtm/b1;->a:Le/c/a/c/b/e;

    .line 3
    invoke-interface {v0}, Le/c/a/c/b/e;->b()I

    move-result v0

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static b(Le/c/a/c/b/e;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/google/android/gms/internal/gtm/b1;->a:Le/c/a/c/b/e;

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/gtm/c1;->u1()Lcom/google/android/gms/internal/gtm/c1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/gtm/j;->k1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/b1;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/gtm/s0;->b:Lcom/google/android/gms/internal/gtm/t0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/t0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/gtm/b1;->a:Le/c/a/c/b/e;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p0}, Le/c/a/c/b/e;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/gtm/c1;->u1()Lcom/google/android/gms/internal/gtm/c1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/gtm/j;->g1(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/b1;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/gtm/s0;->b:Lcom/google/android/gms/internal/gtm/t0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/t0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/gtm/b1;->a:Le/c/a/c/b/e;

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1, p0}, Le/c/a/c/b/e;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
