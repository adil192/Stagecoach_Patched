.class public final Lcom/google/android/gms/internal/gtm/q2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/util/e;


# instance fields
.field private final a:Landroid/os/Bundle;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Date;

.field private final d:Ljava/lang/String;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Lcom/google/android/gms/tagmanager/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;ZLcom/google/android/gms/tagmanager/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/q2;->b:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/q2;->a:Landroid/os/Bundle;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/gtm/q2;->c:Ljava/util/Date;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/q2;->d:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/internal/gtm/q2;->f:Z

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/gtm/q2;->g:Lcom/google/android/gms/tagmanager/r;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/q2;->c:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/gtm/q2;->f:Z

    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/q2;->e:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/q2;->g:Lcom/google/android/gms/tagmanager/r;

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/r;->u1()Ljava/util/Map;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/q2;->e:Ljava/util/Map;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Error calling measurement proxy:"

    .line 4
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/h3;->e(Ljava/lang/String;)V

    .line 5
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/q2;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/q2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/q2;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/q2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/q2;->f:Z

    return v0
.end method
