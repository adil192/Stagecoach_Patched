.class final Lcom/google/android/gms/internal/gtm/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/gtm/y0;

.field private final synthetic d:Lcom/google/android/gms/internal/gtm/s;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/s;Lcom/google/android/gms/internal/gtm/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/t;->d:Lcom/google/android/gms/internal/gtm/s;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/t;->c:Lcom/google/android/gms/internal/gtm/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/t;->d:Lcom/google/android/gms/internal/gtm/s;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/s;->c:Lcom/google/android/gms/internal/gtm/q;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/q;->s1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/t;->d:Lcom/google/android/gms/internal/gtm/s;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/s;->c:Lcom/google/android/gms/internal/gtm/q;

    const-string v1, "Connected to service after a timeout"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/j;->i1(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/t;->d:Lcom/google/android/gms/internal/gtm/s;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/s;->c:Lcom/google/android/gms/internal/gtm/q;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/t;->c:Lcom/google/android/gms/internal/gtm/y0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/q;->w1(Lcom/google/android/gms/internal/gtm/q;Lcom/google/android/gms/internal/gtm/y0;)V

    :cond_0
    return-void
.end method
