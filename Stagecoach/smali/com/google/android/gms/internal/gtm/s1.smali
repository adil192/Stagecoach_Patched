.class public final Lcom/google/android/gms/internal/gtm/s1;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/google/android/gms/internal/gtm/r1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/u1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/u1;-><init>(Lcom/google/android/gms/internal/gtm/t1;)V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/gtm/s1;->a:Lcom/google/android/gms/internal/gtm/r1;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/gtm/r1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/s1;->a:Lcom/google/android/gms/internal/gtm/r1;

    return-object v0
.end method
