.class final Lcom/google/android/gms/common/api/internal/y2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.4.0"

# interfaces
.implements Lcom/google/android/gms/tasks/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/d<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final synthetic c:Lcom/google/android/gms/tasks/j;

.field private final synthetic d:Lcom/google/android/gms/common/api/internal/w2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/w2;Lcom/google/android/gms/tasks/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/y2;->d:Lcom/google/android/gms/common/api/internal/w2;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/y2;->c:Lcom/google/android/gms/tasks/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/i<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/y2;->d:Lcom/google/android/gms/common/api/internal/w2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/w2;->g(Lcom/google/android/gms/common/api/internal/w2;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y2;->c:Lcom/google/android/gms/tasks/j;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
