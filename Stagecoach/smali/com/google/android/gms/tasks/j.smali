.class public Lcom/google/android/gms/tasks/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/tasks/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/e0<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/e0;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/e0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/j;->a:Lcom/google/android/gms/tasks/e0;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tasks/a;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/tasks/e0;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/e0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/j;->a:Lcom/google/android/gms/tasks/e0;

    .line 5
    new-instance v0, Lcom/google/android/gms/tasks/c0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tasks/c0;-><init>(Lcom/google/android/gms/tasks/j;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/a;->a(Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/j;->a:Lcom/google/android/gms/tasks/e0;

    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/j;->a:Lcom/google/android/gms/tasks/e0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/e0;->s(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/j;->a:Lcom/google/android/gms/tasks/e0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/e0;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/j;->a:Lcom/google/android/gms/tasks/e0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/e0;->w(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/j;->a:Lcom/google/android/gms/tasks/e0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/e0;->x(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
