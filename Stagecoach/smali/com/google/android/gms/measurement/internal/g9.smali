.class final Lcom/google/android/gms/measurement/internal/g9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/measurement/internal/x9;

.field private final synthetic d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b9;Lcom/google/android/gms/measurement/internal/x9;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/g9;->c:Lcom/google/android/gms/measurement/internal/x9;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/g9;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g9;->c:Lcom/google/android/gms/measurement/internal/x9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x9;->i0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g9;->c:Lcom/google/android/gms/measurement/internal/x9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g9;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/x9;->z(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g9;->c:Lcom/google/android/gms/measurement/internal/x9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x9;->h0()V

    return-void
.end method
