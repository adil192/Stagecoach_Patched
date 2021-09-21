.class final Lcom/google/android/gms/internal/gtm/z1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/gtm/x1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/x1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/z1;->c:Lcom/google/android/gms/internal/gtm/x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/z1;->c:Lcom/google/android/gms/internal/gtm/x1;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/x1;->d(Lcom/google/android/gms/internal/gtm/x1;)V

    const/4 v0, 0x0

    throw v0
.end method
