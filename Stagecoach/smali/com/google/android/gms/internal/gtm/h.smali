.class final Lcom/google/android/gms/internal/gtm/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/gtm/x0;

.field private final synthetic d:Lcom/google/android/gms/internal/gtm/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/e;Lcom/google/android/gms/internal/gtm/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/h;->d:Lcom/google/android/gms/internal/gtm/e;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/h;->c:Lcom/google/android/gms/internal/gtm/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/h;->d:Lcom/google/android/gms/internal/gtm/e;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/e;->t1(Lcom/google/android/gms/internal/gtm/e;)Lcom/google/android/gms/internal/gtm/y;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/h;->c:Lcom/google/android/gms/internal/gtm/x0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/y;->v1(Lcom/google/android/gms/internal/gtm/x0;)V

    return-void
.end method
