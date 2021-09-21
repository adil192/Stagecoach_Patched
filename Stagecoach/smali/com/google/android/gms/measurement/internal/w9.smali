.class final Lcom/google/android/gms/measurement/internal/w9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.5.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/measurement/internal/ca;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/x9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x9;Lcom/google/android/gms/measurement/internal/ca;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/x9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w9;->c:Lcom/google/android/gms/measurement/internal/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/x9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w9;->c:Lcom/google/android/gms/measurement/internal/ca;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/x9;->t(Lcom/google/android/gms/measurement/internal/x9;Lcom/google/android/gms/measurement/internal/ca;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w9;->d:Lcom/google/android/gms/measurement/internal/x9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x9;->f()V

    return-void
.end method
