.class final Lcom/google/android/gms/tasks/n;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.0"

# interfaces
.implements Lcom/google/android/gms/tasks/c;
.implements Lcom/google/android/gms/tasks/e;
.implements Lcom/google/android/gms/tasks/f;
.implements Lcom/google/android/gms/tasks/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/c;",
        "Lcom/google/android/gms/tasks/e;",
        "Lcom/google/android/gms/tasks/f<",
        "TTContinuationResult;>;",
        "Lcom/google/android/gms/tasks/b0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/tasks/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/b<",
            "TTResult;",
            "Lcom/google/android/gms/tasks/i<",
            "TTContinuationResult;>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/tasks/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/e0<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;Lcom/google/android/gms/tasks/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/b<",
            "TTResult;",
            "Lcom/google/android/gms/tasks/i<",
            "TTContinuationResult;>;>;",
            "Lcom/google/android/gms/tasks/e0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/tasks/n;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/tasks/n;->b:Lcom/google/android/gms/tasks/b;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/tasks/n;->c:Lcom/google/android/gms/tasks/e0;

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/tasks/n;)Lcom/google/android/gms/tasks/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tasks/n;->b:Lcom/google/android/gms/tasks/b;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/tasks/n;)Lcom/google/android/gms/tasks/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tasks/n;->c:Lcom/google/android/gms/tasks/e0;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/n;->c:Lcom/google/android/gms/tasks/e0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/e0;->s(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/tasks/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/i<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/n;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/tasks/p;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/tasks/p;-><init>(Lcom/google/android/gms/tasks/n;Lcom/google/android/gms/tasks/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/n;->c:Lcom/google/android/gms/tasks/e0;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/e0;->u()Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/n;->c:Lcom/google/android/gms/tasks/e0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/e0;->t(Ljava/lang/Object;)V

    return-void
.end method
