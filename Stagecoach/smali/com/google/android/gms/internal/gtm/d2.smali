.class final Lcom/google/android/gms/internal/gtm/d2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/gtm/c2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/c2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/d2;->c:Lcom/google/android/gms/internal/gtm/c2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/d2;->c:Lcom/google/android/gms/internal/gtm/c2;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/c2;->b(Lcom/google/android/gms/internal/gtm/c2;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/d2;->c:Lcom/google/android/gms/internal/gtm/c2;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/c2;->i(Lcom/google/android/gms/internal/gtm/c2;)Lcom/google/android/gms/internal/gtm/r3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/r3;->a()V

    :cond_0
    return-void
.end method
