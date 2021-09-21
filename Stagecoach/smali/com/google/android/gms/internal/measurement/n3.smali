.class final Lcom/google/android/gms/internal/measurement/n3;
.super Lcom/google/android/gms/internal/measurement/o3;
.source "com.google.android.gms:play-services-measurement-impl@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/o3<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic g:Lcom/google/android/gms/internal/measurement/zzel;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzel;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/n3;->g:Lcom/google/android/gms/internal/measurement/zzel;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/o3;-><init>(Lcom/google/android/gms/internal/measurement/zzel;Lcom/google/android/gms/internal/measurement/l3;)V

    return-void
.end method


# virtual methods
.method final synthetic a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/q3;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/n3;->g:Lcom/google/android/gms/internal/measurement/zzel;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/q3;-><init>(Lcom/google/android/gms/internal/measurement/zzel;I)V

    return-object v0
.end method
