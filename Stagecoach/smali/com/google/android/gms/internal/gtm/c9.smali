.class public final Lcom/google/android/gms/internal/gtm/c9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/l5;


# instance fields
.field private final a:Lcom/google/android/gms/internal/gtm/x1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/x1;->j(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/x1;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/c9;-><init>(Lcom/google/android/gms/internal/gtm/x1;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/gtm/x1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/c9;->a:Lcom/google/android/gms/internal/gtm/x1;

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/android/gms/internal/gtm/x3;[Lcom/google/android/gms/internal/gtm/nc;)Lcom/google/android/gms/internal/gtm/nc;
    .locals 2
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

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 2
    array-length p2, p2

    if-nez p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/gtm/qc;

    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/c9;->a:Lcom/google/android/gms/internal/gtm/x1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/x1;->a()Z

    move-result p2

    xor-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/qc;-><init>(Ljava/lang/Boolean;)V

    return-object p1
.end method
