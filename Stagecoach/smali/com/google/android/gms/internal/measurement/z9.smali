.class public final Lcom/google/android/gms/internal/measurement/z9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/e3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/e3<",
        "Lcom/google/android/gms/internal/measurement/ca;",
        ">;"
    }
.end annotation


# static fields
.field private static d:Lcom/google/android/gms/internal/measurement/z9;


# instance fields
.field private final c:Lcom/google/android/gms/internal/measurement/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/e3<",
            "Lcom/google/android/gms/internal/measurement/ca;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/z9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/z9;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/z9;->d:Lcom/google/android/gms/internal/measurement/z9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/ba;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ba;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d3;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/z9;-><init>(Lcom/google/android/gms/internal/measurement/e3;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/e3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/e3<",
            "Lcom/google/android/gms/internal/measurement/ca;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/d3;->a(Lcom/google/android/gms/internal/measurement/e3;)Lcom/google/android/gms/internal/measurement/e3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/z9;->c:Lcom/google/android/gms/internal/measurement/e3;

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/z9;->d:Lcom/google/android/gms/internal/measurement/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z9;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ca;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ca;->zza()Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/z9;->d:Lcom/google/android/gms/internal/measurement/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z9;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ca;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ca;->a()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/z9;->d:Lcom/google/android/gms/internal/measurement/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z9;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ca;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ca;->b()Z

    move-result v0

    return v0
.end method

.method public static d()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/z9;->d:Lcom/google/android/gms/internal/measurement/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z9;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ca;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ca;->c()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z9;->c:Lcom/google/android/gms/internal/measurement/e3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/e3;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ca;

    return-object v0
.end method
