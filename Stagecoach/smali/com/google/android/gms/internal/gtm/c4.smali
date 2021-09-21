.class final Lcom/google/android/gms/internal/gtm/c4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/gtm/a4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/a4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/c4;->c:Lcom/google/android/gms/internal/gtm/a4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/c4;->c:Lcom/google/android/gms/internal/gtm/a4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/gtm/a4;->h(Lcom/google/android/gms/internal/gtm/a4;Z)Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/c4;->c:Lcom/google/android/gms/internal/gtm/a4;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/a4;->l(Lcom/google/android/gms/internal/gtm/a4;)Lcom/google/android/gms/internal/gtm/y2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/gtm/y2;->o()V

    return-void
.end method
