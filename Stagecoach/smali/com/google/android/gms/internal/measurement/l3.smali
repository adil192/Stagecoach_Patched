.class final Lcom/google/android/gms/internal/measurement/l3;
.super Lcom/google/android/gms/internal/measurement/o3;
.source "com.google.android.gms:play-services-measurement-impl@@17.5.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/o3<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final synthetic g:Lcom/google/android/gms/internal/measurement/zzel;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzel;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l3;->g:Lcom/google/android/gms/internal/measurement/zzel;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/o3;-><init>(Lcom/google/android/gms/internal/measurement/zzel;Lcom/google/android/gms/internal/measurement/l3;)V

    return-void
.end method


# virtual methods
.method final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l3;->g:Lcom/google/android/gms/internal/measurement/zzel;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzel;->e:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
