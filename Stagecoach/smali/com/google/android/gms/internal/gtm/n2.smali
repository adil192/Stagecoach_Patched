.class public final Lcom/google/android/gms/internal/gtm/n2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/i3;


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/n2;->a:Z

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/gtm/n2;->b:I

    return-void
.end method

.method private final g(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/n2;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "GoogleTagManager"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/n2;->a:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/gtm/n2;->b:I

    if-gt v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x6

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/n2;->g(I)Z

    move-result p1

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/n2;->g(I)Z

    move-result p1

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/n2;->g(I)Z

    move-result p1

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x6

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/n2;->g(I)Z

    move-result p1

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/n2;->g(I)Z

    move-result p1

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p1, 0x5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/n2;->g(I)Z

    move-result p1

    return-void
.end method
