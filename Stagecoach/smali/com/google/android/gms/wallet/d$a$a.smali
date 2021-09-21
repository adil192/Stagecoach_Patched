.class public final Lcom/google/android/gms/wallet/d$a$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wallet@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/google/android/gms/wallet/d$a$a;->a:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/wallet/d$a$a;->b:I

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/wallet/d$a$a;->c:Z

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/wallet/d$a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/wallet/d$a$a;->a:I

    return p0
.end method

.method static synthetic e(Lcom/google/android/gms/wallet/d$a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/wallet/d$a$a;->b:I

    return p0
.end method

.method static synthetic f(Lcom/google/android/gms/wallet/d$a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/wallet/d$a$a;->c:Z

    return p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/wallet/d$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/wallet/d$a;-><init>(Lcom/google/android/gms/wallet/d$a$a;Lcom/google/android/gms/wallet/m;)V

    return-object v0
.end method

.method public final b(I)Lcom/google/android/gms/wallet/d$a$a;
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 v1, 0x17

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Invalid environment value %d"

    invoke-static {v1, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/wallet/d$a$a;->a:I

    return-object p0
.end method

.method public final c(I)Lcom/google/android/gms/wallet/d$a$a;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "Invalid theme value %d"

    invoke-static {v1, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/wallet/d$a$a;->b:I

    return-object p0
.end method
