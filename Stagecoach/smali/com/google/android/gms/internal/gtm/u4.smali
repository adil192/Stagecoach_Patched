.class final Lcom/google/android/gms/internal/gtm/u4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/gtm/t4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/t4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/u4;->c:Lcom/google/android/gms/internal/gtm/t4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "App\'s UI deactivated. Dispatching hits."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/h3;->c(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/u4;->c:Lcom/google/android/gms/internal/gtm/t4;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/t4;->c:Lcom/google/android/gms/internal/gtm/k4;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/k4;->g(Lcom/google/android/gms/internal/gtm/k4;)Lcom/google/android/gms/internal/gtm/f5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/f5;->a()V

    return-void
.end method
