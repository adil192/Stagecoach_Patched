.class public final Lcom/google/android/gms/internal/gtm/k7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/l5;


# static fields
.field private static a:Lcom/google/android/gms/internal/gtm/r3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/r3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sput-object p1, Lcom/google/android/gms/internal/gtm/k7;->a:Lcom/google/android/gms/internal/gtm/r3;

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

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 2
    array-length v1, p2

    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 3
    aget-object p1, p2, v0

    instance-of p1, p1, Lcom/google/android/gms/internal/gtm/zc;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->a(Z)V

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/gtm/k7;->a:Lcom/google/android/gms/internal/gtm/r3;

    aget-object p2, p2, v0

    check-cast p2, Lcom/google/android/gms/internal/gtm/zc;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/nc;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/gtm/r3;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/nc;

    move-result-object p1

    return-object p1
.end method
