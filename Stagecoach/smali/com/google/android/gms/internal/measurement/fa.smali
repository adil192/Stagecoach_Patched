.class public final Lcom/google/android/gms/internal/measurement/fa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/e3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/e3<",
        "Lcom/google/android/gms/internal/measurement/ia;",
        ">;"
    }
.end annotation


# static fields
.field private static d:Lcom/google/android/gms/internal/measurement/fa;


# instance fields
.field private final c:Lcom/google/android/gms/internal/measurement/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/e3<",
            "Lcom/google/android/gms/internal/measurement/ia;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/fa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/fa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/fa;->d:Lcom/google/android/gms/internal/measurement/fa;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/ha;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ha;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/d3;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/e3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/fa;-><init>(Lcom/google/android/gms/internal/measurement/e3;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/e3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/e3<",
            "Lcom/google/android/gms/internal/measurement/ia;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/d3;->a(Lcom/google/android/gms/internal/measurement/e3;)Lcom/google/android/gms/internal/measurement/e3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/fa;->c:Lcom/google/android/gms/internal/measurement/e3;

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/fa;->d:Lcom/google/android/gms/internal/measurement/fa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/fa;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ia;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ia;->zza()Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/fa;->d:Lcom/google/android/gms/internal/measurement/fa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/fa;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ia;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ia;->a()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/fa;->d:Lcom/google/android/gms/internal/measurement/fa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/fa;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ia;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ia;->b()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/fa;->d:Lcom/google/android/gms/internal/measurement/fa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/fa;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ia;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ia;->c()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/fa;->d:Lcom/google/android/gms/internal/measurement/fa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/fa;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ia;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ia;->d()Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/fa;->d:Lcom/google/android/gms/internal/measurement/fa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/fa;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ia;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ia;->k()Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/fa;->d:Lcom/google/android/gms/internal/measurement/fa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/fa;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ia;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ia;->n()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/fa;->c:Lcom/google/android/gms/internal/measurement/e3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/e3;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ia;

    return-object v0
.end method
