.class final Lcom/google/android/gms/internal/gtm/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/gtm/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/e;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/f;->c:Lcom/google/android/gms/internal/gtm/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/f;->c:Lcom/google/android/gms/internal/gtm/e;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/e;->t1(Lcom/google/android/gms/internal/gtm/e;)Lcom/google/android/gms/internal/gtm/y;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/y;->G1()V

    return-void
.end method
