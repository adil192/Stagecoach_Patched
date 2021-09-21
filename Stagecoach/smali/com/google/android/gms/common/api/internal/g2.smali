.class public final Lcom/google/android/gms/common/api/internal/g2;
.super Lcom/google/android/gms/common/api/internal/e2;
.source "com.google.android.gms:play-services-base@@17.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/e2<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/common/api/internal/i1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/i1;Lcom/google/android/gms/tasks/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/i1;",
            "Lcom/google/android/gms/tasks/j<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/e2;-><init>(ILcom/google/android/gms/tasks/j;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g2;->c:Lcom/google/android/gms/common/api/internal/i1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lcom/google/android/gms/common/api/internal/w2;Z)V
    .locals 0

    return-void
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/g$a;)[Lcom/google/android/gms/common/Feature;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/g$a<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g2;->c:Lcom/google/android/gms/common/api/internal/i1;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/i1;->a:Lcom/google/android/gms/common/api/internal/n;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/n;->c()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/g$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/g$a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g2;->c:Lcom/google/android/gms/common/api/internal/i1;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/i1;->a:Lcom/google/android/gms/common/api/internal/n;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/n;->e()Z

    move-result p1

    return p1
.end method

.method public final i(Lcom/google/android/gms/common/api/internal/g$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/g$a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g2;->c:Lcom/google/android/gms/common/api/internal/i1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/i1;->a:Lcom/google/android/gms/common/api/internal/n;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g$a;->q()Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/e2;->b:Lcom/google/android/gms/tasks/j;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/n;->d(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/j;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g2;->c:Lcom/google/android/gms/common/api/internal/i1;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/i1;->a:Lcom/google/android/gms/common/api/internal/n;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/n;->b()Lcom/google/android/gms/common/api/internal/k$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g$a;->x()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g2;->c:Lcom/google/android/gms/common/api/internal/i1;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
