.class public final Lcom/google/android/gms/internal/measurement/x2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.5.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/e3<",
            "Lcom/google/android/gms/internal/measurement/zzfe<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/w2;->c:Lcom/google/android/gms/internal/measurement/e3;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d3;->a(Lcom/google/android/gms/internal/measurement/e3;)Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/x2;->a:Lcom/google/android/gms/internal/measurement/e3;

    return-void
.end method

.method static final synthetic a()Lcom/google/android/gms/internal/measurement/zzfe;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/a4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/a4;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/a4;->a()Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v0

    return-object v0
.end method
