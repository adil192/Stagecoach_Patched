.class final Lcom/google/android/gms/internal/gtm/f0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/gtm/d0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/f0;->c:Lcom/google/android/gms/internal/gtm/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/f0;->c:Lcom/google/android/gms/internal/gtm/d0;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/d0;->q1(Lcom/google/android/gms/internal/gtm/d0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
