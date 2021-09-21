.class public final Lcom/google/android/gms/internal/gtm/k9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/l5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/android/gms/internal/gtm/x3;[Lcom/google/android/gms/internal/gtm/nc;)Lcom/google/android/gms/internal/gtm/nc;
    .locals 3
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

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 2
    array-length p2, p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    const-string p2, "gtm.globals.eventName"

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/gtm/x3;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/gtm/x3;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/nc;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/gtm/tc;->g:Lcom/google/android/gms/internal/gtm/tc;

    return-object p1
.end method
