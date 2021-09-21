.class final Lcom/google/android/gms/tasks/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.0"

# interfaces
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
            "TTResult;TTContinuationResult;>;"
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
            "TTResult;TTContinuationResult;>;",
            "Lcom/google/android/gms/tasks/e0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/tasks/m;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/tasks/m;->b:Lcom/google/android/gms/tasks/b;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/tasks/m;->c:Lcom/google/android/gms/tasks/e0;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/tasks/m;)Lcom/google/android/gms/tasks/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tasks/m;->c:Lcom/google/android/gms/tasks/e0;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/tasks/m;)Lcom/google/android/gms/tasks/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/tasks/m;->b:Lcom/google/android/gms/tasks/b;

    return-object p0
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/google/android/gms/tasks/m;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/tasks/o;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/tasks/o;-><init>(Lcom/google/android/gms/tasks/m;Lcom/google/android/gms/tasks/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
