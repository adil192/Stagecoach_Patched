.class final Lcom/google/android/gms/wallet/b$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wallet@@18.1.0"

# interfaces
.implements Lcom/google/android/gms/tasks/d;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult::",
        "Lcom/google/android/gms/wallet/a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/d<",
        "TTResult;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final f:Landroid/os/Handler;

.field static final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/wallet/b$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field c:I

.field private d:Lcom/google/android/gms/wallet/b$b;

.field private e:Lcom/google/android/gms/tasks/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/i<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/wallet/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/wallet/f;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/wallet/b$a;->f:Landroid/os/Handler;

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/wallet/b$a;->g:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/b$a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/google/android/gms/tasks/i;)Lcom/google/android/gms/wallet/b$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult::",
            "Lcom/google/android/gms/wallet/a;",
            ">(",
            "Lcom/google/android/gms/tasks/i<",
            "TTResult;>;)",
            "Lcom/google/android/gms/wallet/b$a<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/b$a;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/b$a;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/gms/wallet/b$a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/wallet/b$a;->c:I

    .line 3
    sget-object v2, Lcom/google/android/gms/wallet/b$a;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    sget-object v1, Lcom/google/android/gms/wallet/b$a;->f:Landroid/os/Handler;

    invoke-static {}, Lcom/google/android/gms/wallet/b;->g()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/i;->b(Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/i;

    return-object v0
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/b$a;->e:Lcom/google/android/gms/tasks/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wallet/b$a;->d:Lcom/google/android/gms/wallet/b$b;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/wallet/b$a;->g:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/gms/wallet/b$a;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    .line 3
    sget-object v0, Lcom/google/android/gms/wallet/b$a;->f:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/wallet/b$a;->d:Lcom/google/android/gms/wallet/b$b;

    iget-object v1, p0, Lcom/google/android/gms/wallet/b$a;->e:Lcom/google/android/gms/tasks/i;

    invoke-static {v0, v1}, Lcom/google/android/gms/wallet/b$b;->b(Lcom/google/android/gms/wallet/b$b;Lcom/google/android/gms/tasks/i;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/i<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wallet/b$a;->e:Lcom/google/android/gms/tasks/i;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/wallet/b$a;->c()V

    return-void
.end method

.method public final d(Lcom/google/android/gms/wallet/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wallet/b$a;->d:Lcom/google/android/gms/wallet/b$b;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/wallet/b$a;->c()V

    return-void
.end method

.method public final e(Lcom/google/android/gms/wallet/b$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/b$a;->d:Lcom/google/android/gms/wallet/b$b;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/wallet/b$a;->d:Lcom/google/android/gms/wallet/b$b;

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/wallet/b$a;->g:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/gms/wallet/b$a;->c:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->delete(I)V

    return-void
.end method
