.class final synthetic Lcom/google/android/play/core/internal/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field private final a:Lcom/google/android/play/core/internal/p;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/internal/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/internal/h;->a:Lcom/google/android/play/core/internal/p;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/internal/h;->a:Lcom/google/android/play/core/internal/p;

    invoke-virtual {v0}, Lcom/google/android/play/core/internal/p;->k()V

    return-void
.end method
