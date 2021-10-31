.class public Lcom/google/firebase/inappmessaging/z/i2;
.super Ljava/lang/Object;
.source "InAppMessageStreamManager.java"


# instance fields
.field private final a:Lio/reactivex/b0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b0/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/b0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b0/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/firebase/inappmessaging/z/k;

.field private final d:Lcom/google/firebase/inappmessaging/z/r3/a;

.field private final e:Lcom/google/firebase/inappmessaging/z/d;

.field private final f:Lcom/google/firebase/inappmessaging/z/l3;

.field private final g:Lcom/google/firebase/inappmessaging/z/w0;

.field private final h:Lcom/google/firebase/inappmessaging/z/j3;

.field private final i:Lcom/google/firebase/inappmessaging/model/m;

.field private final j:Lcom/google/firebase/inappmessaging/z/c;

.field private final k:Lcom/google/firebase/inappmessaging/z/p3;

.field private final l:Lcom/google/firebase/inappmessaging/z/b;

.field private final m:Lcom/google/firebase/installations/h;

.field private final n:Lcom/google/firebase/inappmessaging/z/n;


# direct methods
.method public constructor <init>(Lio/reactivex/b0/a;Lio/reactivex/b0/a;Lcom/google/firebase/inappmessaging/z/k;Lcom/google/firebase/inappmessaging/z/r3/a;Lcom/google/firebase/inappmessaging/z/d;Lcom/google/firebase/inappmessaging/z/c;Lcom/google/firebase/inappmessaging/z/l3;Lcom/google/firebase/inappmessaging/z/w0;Lcom/google/firebase/inappmessaging/z/j3;Lcom/google/firebase/inappmessaging/model/m;Lcom/google/firebase/inappmessaging/z/p3;Lcom/google/firebase/installations/h;Lcom/google/firebase/inappmessaging/z/n;Lcom/google/firebase/inappmessaging/z/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b0/a<",
            "Ljava/lang/String;",
            ">;",
            "Lio/reactivex/b0/a<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/inappmessaging/z/k;",
            "Lcom/google/firebase/inappmessaging/z/r3/a;",
            "Lcom/google/firebase/inappmessaging/z/d;",
            "Lcom/google/firebase/inappmessaging/z/c;",
            "Lcom/google/firebase/inappmessaging/z/l3;",
            "Lcom/google/firebase/inappmessaging/z/w0;",
            "Lcom/google/firebase/inappmessaging/z/j3;",
            "Lcom/google/firebase/inappmessaging/model/m;",
            "Lcom/google/firebase/inappmessaging/z/p3;",
            "Lcom/google/firebase/installations/h;",
            "Lcom/google/firebase/inappmessaging/z/n;",
            "Lcom/google/firebase/inappmessaging/z/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/z/i2;->a:Lio/reactivex/b0/a;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/z/i2;->b:Lio/reactivex/b0/a;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/z/i2;->c:Lcom/google/firebase/inappmessaging/z/k;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/inappmessaging/z/i2;->d:Lcom/google/firebase/inappmessaging/z/r3/a;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/inappmessaging/z/i2;->e:Lcom/google/firebase/inappmessaging/z/d;

    .line 7
    iput-object p6, p0, Lcom/google/firebase/inappmessaging/z/i2;->j:Lcom/google/firebase/inappmessaging/z/c;

    .line 8
    iput-object p7, p0, Lcom/google/firebase/inappmessaging/z/i2;->f:Lcom/google/firebase/inappmessaging/z/l3;

    .line 9
    iput-object p8, p0, Lcom/google/firebase/inappmessaging/z/i2;->g:Lcom/google/firebase/inappmessaging/z/w0;

    .line 10
    iput-object p9, p0, Lcom/google/firebase/inappmessaging/z/i2;->h:Lcom/google/firebase/inappmessaging/z/j3;

    .line 11
    iput-object p10, p0, Lcom/google/firebase/inappmessaging/z/i2;->i:Lcom/google/firebase/inappmessaging/model/m;

    .line 12
    iput-object p11, p0, Lcom/google/firebase/inappmessaging/z/i2;->k:Lcom/google/firebase/inappmessaging/z/p3;

    .line 13
    iput-object p13, p0, Lcom/google/firebase/inappmessaging/z/i2;->n:Lcom/google/firebase/inappmessaging/z/n;

    .line 14
    iput-object p12, p0, Lcom/google/firebase/inappmessaging/z/i2;->m:Lcom/google/firebase/installations/h;

    .line 15
    iput-object p14, p0, Lcom/google/firebase/inappmessaging/z/i2;->l:Lcom/google/firebase/inappmessaging/z/b;

    return-void
.end method

.method static synthetic A(Lcom/google/firebase/inappmessaging/z/i2;Ljava/lang/String;)Lk/a/a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/i2;->c:Lcom/google/firebase/inappmessaging/z/k;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/z/k;->b()Lio/reactivex/k;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/inappmessaging/z/d1;->a()Lio/reactivex/c0/f;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lio/reactivex/k;->g(Lio/reactivex/c0/f;)Lio/reactivex/k;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/inappmessaging/z/e1;->a()Lio/reactivex/c0/f;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/k;->f(Lio/reactivex/c0/f;)Lio/reactivex/k;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/k;->h()Lio/reactivex/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->t(Lio/reactivex/o;)Lio/reactivex/k;

    move-result-object v0

    .line 6
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/z/f1;->a(Lcom/google/firebase/inappmessaging/z/i2;)Lio/reactivex/c0/f;

    move-result-object v1

    .line 7
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/z/g1;->a(Lcom/google/firebase/inappmessaging/z/i2;)Lio/reactivex/c0/i;

    move-result-object v2

    .line 8
    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/z/h1;->a(Lcom/google/firebase/inappmessaging/z/i2;Ljava/lang/String;)Lio/reactivex/c0/i;

    move-result-object v3

    .line 9
    invoke-static {}, Lcom/google/firebase/inappmessaging/z/j1;->a()Lio/reactivex/c0/i;

    move-result-object v4

    .line 10
    invoke-static {p0, p1, v2, v3, v4}, Lcom/google/firebase/inappmessaging/z/k1;->a(Lcom/google/firebase/inappmessaging/z/i2;Ljava/lang/String;Lio/reactivex/c0/i;Lio/reactivex/c0/i;Lio/reactivex/c0/i;)Lio/reactivex/c0/i;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/z/i2;->g:Lcom/google/firebase/inappmessaging/z/w0;

    .line 12
    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/z/w0;->e()Lio/reactivex/k;

    move-result-object v3

    invoke-static {}, Lcom/google/firebase/inappmessaging/z/l1;->a()Lio/reactivex/c0/f;

    move-result-object v4

    .line 13
    invoke-virtual {v3, v4}, Lio/reactivex/k;->f(Lio/reactivex/c0/f;)Lio/reactivex/k;

    move-result-object v3

    .line 14
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/d/b;->H()Lcom/google/internal/firebase/inappmessaging/v1/d/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/k;->e(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object v3

    .line 15
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/d/b;->H()Lcom/google/internal/firebase/inappmessaging/v1/d/b;

    move-result-object v4

    invoke-static {v4}, Lio/reactivex/k;->q(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/k;->t(Lio/reactivex/o;)Lio/reactivex/k;

    move-result-object v3

    .line 16
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/z/i2;->m:Lcom/google/firebase/installations/h;

    .line 17
    invoke-interface {v4}, Lcom/google/firebase/installations/h;->j()Lcom/google/android/gms/tasks/i;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/inappmessaging/z/i2;->T(Lcom/google/android/gms/tasks/i;)Lio/reactivex/k;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/inappmessaging/z/i2;->m:Lcom/google/firebase/installations/h;

    const/4 v6, 0x0

    .line 18
    invoke-interface {v5, v6}, Lcom/google/firebase/installations/h;->a(Z)Lcom/google/android/gms/tasks/i;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/inappmessaging/z/i2;->T(Lcom/google/android/gms/tasks/i;)Lio/reactivex/k;

    move-result-object v5

    invoke-static {}, Lcom/google/firebase/inappmessaging/z/m1;->b()Lio/reactivex/c0/c;

    move-result-object v7

    .line 19
    invoke-static {v4, v5, v7}, Lio/reactivex/k;->F(Lio/reactivex/o;Lio/reactivex/o;Lio/reactivex/c0/c;)Lio/reactivex/k;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/inappmessaging/z/i2;->f:Lcom/google/firebase/inappmessaging/z/l3;

    .line 20
    invoke-virtual {v5}, Lcom/google/firebase/inappmessaging/z/l3;->a()Lio/reactivex/u;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/k;->s(Lio/reactivex/u;)Lio/reactivex/k;

    move-result-object v4

    .line 21
    invoke-static {p0, v4}, Lcom/google/firebase/inappmessaging/z/n1;->a(Lcom/google/firebase/inappmessaging/z/i2;Lio/reactivex/k;)Lio/reactivex/c0/i;

    move-result-object v4

    .line 22
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/z/i2;->S(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/i2;->k:Lcom/google/firebase/inappmessaging/z/p3;

    .line 24
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/z/p3;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v6

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/firebase/inappmessaging/z/i2;->k:Lcom/google/firebase/inappmessaging/z/p3;

    .line 25
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/z/p3;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "Forcing fetch from service rather than cache. Test Device: %s | App Fresh Install: %s"

    .line 26
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/z/l2;->c(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3, v4}, Lio/reactivex/k;->k(Lio/reactivex/c0/i;)Lio/reactivex/k;

    move-result-object p0

    .line 29
    invoke-virtual {p0, v2}, Lio/reactivex/k;->k(Lio/reactivex/c0/i;)Lio/reactivex/k;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lio/reactivex/k;->D()Lio/reactivex/g;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempting to fetch campaigns using cache"

    .line 31
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/z/l2;->a(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v3, v4}, Lio/reactivex/k;->k(Lio/reactivex/c0/i;)Lio/reactivex/k;

    move-result-object p0

    invoke-virtual {p0, v1}, Lio/reactivex/k;->g(Lio/reactivex/c0/f;)Lio/reactivex/k;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/k;->C(Lio/reactivex/o;)Lio/reactivex/k;

    move-result-object p0

    .line 33
    invoke-virtual {p0, v2}, Lio/reactivex/k;->k(Lio/reactivex/c0/i;)Lio/reactivex/k;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lio/reactivex/k;->D()Lio/reactivex/g;

    move-result-object p0

    return-object p0
.end method

.method static synthetic B()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Wrote to cache"

    .line 1
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/z/l2;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic C(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cache write error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/z/l2;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic D(Ljava/lang/Throwable;)Lio/reactivex/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/reactivex/a;->e()Lio/reactivex/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic E(Lcom/google/firebase/inappmessaging/z/i2;Lcom/google/internal/firebase/inappmessaging/v1/d/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/z/i2;->c:Lcom/google/firebase/inappmessaging/z/k;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/z/k;->h(Lcom/google/internal/firebase/inappmessaging/v1/d/e;)Lio/reactivex/a;

    move-result-object p0

    invoke-static {}, Lcom/google/firebase/inappmessaging/z/z1;->a()Lio/reactivex/c0/a;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lio/reactivex/a;->g(Lio/reactivex/c0/a;)Lio/reactivex/a;

    move-result-object p0

    invoke-static {}, Lcom/google/firebase/inappmessaging/z/a2;->a()Lio/reactivex/c0/f;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lio/reactivex/a;->h(Lio/reactivex/c0/f;)Lio/reactivex/a;

    move-result-object p0

    invoke-static {}, Lcom/google/firebase/inappmessaging/z/b2;->a()Lio/reactivex/c0/i;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/reactivex/a;->o(Lio/reactivex/c0/i;)Lio/reactivex/a;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lio/reactivex/a;->p()Lio/reactivex/disposables/b;

    return-void
.end method

.method static synthetic F(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Impression store read fail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/z/l2;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic G(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/z/i2;->R(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic H(Ljava/lang/Boolean;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static synthetic I(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "App foreground rate limited ? : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/z/l2;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic J(Ljava/lang/Boolean;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static synthetic K(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Ljava/lang/Boolean;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method static synthetic L(Lcom/google/firebase/inappmessaging/z/i2;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/i2;->k:Lcom/google/firebase/inappmessaging/z/p3;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/z/p3;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/firebase/inappmessaging/z/i2;->d:Lcom/google/firebase/inappmessaging/z/r3/a;

    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/z/i2;->k(Lcom/google/firebase/inappmessaging/z/r3/a;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic M(Ljava/lang/String;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/z/i2;->e(Ljava/lang/String;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Z

    move-result p0

    return p0
.end method

.method static synthetic N(Lcom/google/firebase/inappmessaging/z/i2;Ljava/lang/String;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Lio/reactivex/o;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/inappmessaging/z/i2;->U(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Ljava/lang/String;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method static synthetic O(Lio/reactivex/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lio/reactivex/l;->onSuccess(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p0}, Lio/reactivex/l;->onComplete()V

    return-void
.end method

.method static synthetic P(Lio/reactivex/l;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lio/reactivex/l;->onError(Ljava/lang/Throwable;)V

    .line 2
    invoke-interface {p0}, Lio/reactivex/l;->onComplete()V

    return-void
.end method

.method static synthetic Q(Lcom/google/android/gms/tasks/i;Lio/reactivex/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/z/b1;->a(Lio/reactivex/l;)Lcom/google/android/gms/tasks/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/i;->f(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/i;

    .line 2
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/z/c1;->b(Lio/reactivex/l;)Lcom/google/android/gms/tasks/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/i;->d(Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/i;

    return-void
.end method

.method private static R(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->H()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    move-result-object v0

    sget-object v1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->VANILLA_PAYLOAD:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->K()Lcom/google/internal/firebase/inappmessaging/v1/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/c;->F()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    aput-object p1, v0, v1

    const-string p0, "Already impressed campaign %s ? : %s"

    .line 3
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/z/l2;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->H()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    move-result-object v0

    sget-object v4, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->EXPERIMENTAL_PAYLOAD:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->F()Lcom/google/internal/firebase/inappmessaging/v1/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/b;->F()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    aput-object p1, v0, v1

    const-string p0, "Already impressed experiment %s ? : %s"

    .line 7
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/z/l2;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private S(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/i2;->k:Lcom/google/firebase/inappmessaging/z/p3;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/z/p3;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/z/i2;->l(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/z/i2;->k:Lcom/google/firebase/inappmessaging/z/p3;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/z/p3;->b()Z

    move-result p1

    return p1
.end method

.method private static T(Lcom/google/android/gms/tasks/i;)Lio/reactivex/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/i<",
            "TT;>;)",
            "Lio/reactivex/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/z/a1;->b(Lcom/google/android/gms/tasks/i;)Lio/reactivex/n;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/k;->c(Lio/reactivex/n;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method private U(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Ljava/lang/String;)Lio/reactivex/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/k<",
            "Lcom/google/firebase/inappmessaging/model/o;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->H()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    move-result-object v0

    sget-object v1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->VANILLA_PAYLOAD:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->K()Lcom/google/internal/firebase/inappmessaging/v1/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/c;->E()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->K()Lcom/google/internal/firebase/inappmessaging/v1/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/c;->F()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->H()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    move-result-object v0

    sget-object v1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->EXPERIMENTAL_PAYLOAD:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->F()Lcom/google/internal/firebase/inappmessaging/v1/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/b;->E()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->F()Lcom/google/internal/firebase/inappmessaging/v1/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/b;->F()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->G()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/z/i2;->l:Lcom/google/firebase/inappmessaging/z/b;

    .line 9
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->F()Lcom/google/internal/firebase/inappmessaging/v1/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/internal/firebase/inappmessaging/v1/b;->I()Lg/a/a/c;

    move-result-object v3

    .line 10
    invoke-virtual {v2, v3}, Lcom/google/firebase/inappmessaging/z/b;->b(Lg/a/a/c;)V

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->D()Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->G()Z

    move-result v3

    .line 13
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->E()Ljava/util/Map;

    move-result-object p1

    .line 14
    invoke-static {v2, v0, v1, v3, p1}, Lcom/google/firebase/inappmessaging/model/k;->c(Lcom/google/firebase/inappmessaging/MessagesProto$Content;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lcom/google/firebase/inappmessaging/model/i;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/i;->c()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/inappmessaging/model/MessageType;->UNSUPPORTED:Lcom/google/firebase/inappmessaging/model/MessageType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-static {}, Lio/reactivex/k;->h()Lio/reactivex/k;

    move-result-object p1

    return-object p1

    .line 17
    :cond_2
    new-instance v0, Lcom/google/firebase/inappmessaging/model/o;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/inappmessaging/model/o;-><init>(Lcom/google/firebase/inappmessaging/model/i;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/k;->q(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p1

    return-object p1

    .line 18
    :cond_3
    invoke-static {}, Lio/reactivex/k;->h()Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method private static V(Lcom/google/firebase/inappmessaging/z/k2;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/z/k2;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/z/k2;->c()Lcom/google/firebase/installations/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/installations/k;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic a(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/z/i2;->d(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/google/firebase/inappmessaging/z/k2;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/z/i2;->V(Lcom/google/firebase/inappmessaging/z/k2;)Z

    move-result p0

    return p0
.end method

.method static c()Lcom/google/internal/firebase/inappmessaging/v1/d/e;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/d/e;->H()Lcom/google/internal/firebase/inappmessaging/v1/d/e$b;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/internal/firebase/inappmessaging/v1/d/e$b;->v(J)Lcom/google/internal/firebase/inappmessaging/v1/d/e$b;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->m()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/d/e;

    return-object v0
.end method

.method private static d(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->G()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->G()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->I()Lcom/google/firebase/inappmessaging/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/e;->E()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->I()Lcom/google/firebase/inappmessaging/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/e;->E()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method private static e(Ljava/lang/String;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/z/i2;->l(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->J()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/g;

    .line 3
    invoke-static {v0, p0}, Lcom/google/firebase/inappmessaging/z/i2;->j(Lcom/google/firebase/inappmessaging/g;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0, p0}, Lcom/google/firebase/inappmessaging/z/i2;->i(Lcom/google/firebase/inappmessaging/g;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v2

    const-string p0, "The event %s is contained in the list of triggers"

    .line 4
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/z/l2;->a(Ljava/lang/String;)V

    return v1

    :cond_3
    return v2
.end method

.method private g(Ljava/lang/String;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;",
            ")",
            "Lio/reactivex/k<",
            "Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/z/i2;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/z/i2;->h:Lcom/google/firebase/inappmessaging/z/j3;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/i2;->i:Lcom/google/firebase/inappmessaging/model/m;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/z/j3;->h(Lcom/google/firebase/inappmessaging/model/m;)Lio/reactivex/v;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/inappmessaging/z/d2;->a()Lio/reactivex/c0/f;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lio/reactivex/v;->l(Lio/reactivex/c0/f;)Lio/reactivex/v;

    move-result-object p1

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/v;->u(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/v;->x(Lio/reactivex/v;)Lio/reactivex/v;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/inappmessaging/z/e2;->b()Lio/reactivex/c0/k;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lio/reactivex/v;->o(Lio/reactivex/c0/k;)Lio/reactivex/k;

    move-result-object p1

    invoke-static {p2}, Lcom/google/firebase/inappmessaging/z/f2;->a(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Lio/reactivex/c0/i;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lio/reactivex/k;->r(Lio/reactivex/c0/i;)Lio/reactivex/k;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    invoke-static {p2}, Lio/reactivex/k;->q(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method private h(Ljava/lang/String;Lio/reactivex/c0/i;Lio/reactivex/c0/i;Lio/reactivex/c0/i;Lcom/google/internal/firebase/inappmessaging/v1/d/e;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/c0/i<",
            "Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;",
            "Lio/reactivex/k<",
            "Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;",
            ">;>;",
            "Lio/reactivex/c0/i<",
            "Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;",
            "Lio/reactivex/k<",
            "Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;",
            ">;>;",
            "Lio/reactivex/c0/i<",
            "Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;",
            "Lio/reactivex/k<",
            "Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;",
            ">;>;",
            "Lcom/google/internal/firebase/inappmessaging/v1/d/e;",
            ")",
            "Lio/reactivex/k<",
            "Lcom/google/firebase/inappmessaging/model/o;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p5}, Lcom/google/internal/firebase/inappmessaging/v1/d/e;->G()Ljava/util/List;

    move-result-object p5

    invoke-static {p5}, Lio/reactivex/g;->B(Ljava/lang/Iterable;)Lio/reactivex/g;

    move-result-object p5

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/z/g2;->b(Lcom/google/firebase/inappmessaging/z/i2;)Lio/reactivex/c0/k;

    move-result-object v0

    .line 2
    invoke-virtual {p5, v0}, Lio/reactivex/g;->q(Lio/reactivex/c0/k;)Lio/reactivex/g;

    move-result-object p5

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/z/h2;->b(Ljava/lang/String;)Lio/reactivex/c0/k;

    move-result-object v0

    .line 3
    invoke-virtual {p5, v0}, Lio/reactivex/g;->q(Lio/reactivex/c0/k;)Lio/reactivex/g;

    move-result-object p5

    .line 4
    invoke-virtual {p5, p2}, Lio/reactivex/g;->y(Lio/reactivex/c0/i;)Lio/reactivex/g;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p3}, Lio/reactivex/g;->y(Lio/reactivex/c0/i;)Lio/reactivex/g;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p4}, Lio/reactivex/g;->y(Lio/reactivex/c0/i;)Lio/reactivex/g;

    move-result-object p2

    invoke-static {}, Lcom/google/firebase/inappmessaging/z/y0;->a()Ljava/util/Comparator;

    move-result-object p3

    .line 7
    invoke-virtual {p2, p3}, Lio/reactivex/g;->S(Ljava/util/Comparator;)Lio/reactivex/g;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lio/reactivex/g;->r()Lio/reactivex/k;

    move-result-object p2

    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/z/z0;->a(Lcom/google/firebase/inappmessaging/z/i2;Ljava/lang/String;)Lio/reactivex/c0/i;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lio/reactivex/k;->k(Lio/reactivex/c0/i;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method

.method private static i(Lcom/google/firebase/inappmessaging/g;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/g;->D()Lcom/google/firebase/inappmessaging/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/d;->E()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static j(Lcom/google/firebase/inappmessaging/g;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/g;->E()Lcom/google/firebase/inappmessaging/CommonTypesProto$Trigger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static k(Lcom/google/firebase/inappmessaging/z/r3/a;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->H()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    move-result-object v0

    sget-object v1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->VANILLA_PAYLOAD:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->K()Lcom/google/internal/firebase/inappmessaging/v1/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/c;->G()J

    move-result-wide v2

    .line 3
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->K()Lcom/google/internal/firebase/inappmessaging/v1/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/c;->D()J

    move-result-wide v4

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->H()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    move-result-object v0

    sget-object v2, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->EXPERIMENTAL_PAYLOAD:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->F()Lcom/google/internal/firebase/inappmessaging/v1/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/b;->G()J

    move-result-wide v2

    .line 6
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->F()Lcom/google/internal/firebase/inappmessaging/v1/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/b;->D()J

    move-result-wide v4

    .line 7
    :goto_0
    invoke-interface {p0}, Lcom/google/firebase/inappmessaging/z/r3/a;->a()J

    move-result-wide p0

    cmp-long v0, p0, v2

    if-lez v0, :cond_1

    cmp-long v0, p0, v4

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "ON_FOREGROUND"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic m(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event Triggered: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/z/l2;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic n(Lcom/google/internal/firebase/inappmessaging/v1/d/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p0, "Fetched from cache"

    .line 1
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/z/l2;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic o(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Ljava/lang/Boolean;)Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method static synthetic p(Lcom/google/firebase/inappmessaging/z/i2;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lio/reactivex/k;->q(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/z/i2;->g:Lcom/google/firebase/inappmessaging/z/w0;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/z/w0;->g(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Lio/reactivex/v;

    move-result-object p0

    invoke-static {}, Lcom/google/firebase/inappmessaging/z/v1;->a()Lio/reactivex/c0/f;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lio/reactivex/v;->i(Lio/reactivex/c0/f;)Lio/reactivex/v;

    move-result-object p0

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/v;->u(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lio/reactivex/v;->x(Lio/reactivex/v;)Lio/reactivex/v;

    move-result-object p0

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/z/w1;->a(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Lio/reactivex/c0/f;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lio/reactivex/v;->l(Lio/reactivex/c0/f;)Lio/reactivex/v;

    move-result-object p0

    invoke-static {}, Lcom/google/firebase/inappmessaging/z/x1;->b()Lio/reactivex/c0/k;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lio/reactivex/v;->o(Lio/reactivex/c0/k;)Lio/reactivex/k;

    move-result-object p0

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/z/y1;->a(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Lio/reactivex/c0/i;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lio/reactivex/k;->r(Lio/reactivex/c0/i;)Lio/reactivex/k;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static synthetic q(Lcom/google/firebase/inappmessaging/z/i2;Ljava/lang/String;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Lio/reactivex/k;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/inappmessaging/z/i2;->g(Ljava/lang/String;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Lio/reactivex/k;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/z/i2$a;->a:[I

    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->D()Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/MessagesProto$Content;->H()Lcom/google/firebase/inappmessaging/MessagesProto$Content$MessageDetailsCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string p0, "Filtering non-displayable message"

    .line 2
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/z/l2;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lio/reactivex/k;->h()Lio/reactivex/k;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {p0}, Lio/reactivex/k;->q(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method static synthetic s(Lcom/google/firebase/inappmessaging/z/i2;Ljava/lang/String;Lio/reactivex/c0/i;Lio/reactivex/c0/i;Lio/reactivex/c0/i;Lcom/google/internal/firebase/inappmessaging/v1/d/e;)Lio/reactivex/k;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/inappmessaging/z/i2;->h(Ljava/lang/String;Lio/reactivex/c0/i;Lio/reactivex/c0/i;Lio/reactivex/c0/i;Lcom/google/internal/firebase/inappmessaging/v1/d/e;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method static synthetic t(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Impressions store read fail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/z/l2;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic u(Lcom/google/firebase/inappmessaging/z/i2;Lcom/google/internal/firebase/inappmessaging/v1/d/b;Lcom/google/firebase/inappmessaging/z/k2;)Lcom/google/internal/firebase/inappmessaging/v1/d/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/z/i2;->e:Lcom/google/firebase/inappmessaging/z/d;

    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/inappmessaging/z/d;->c(Lcom/google/firebase/inappmessaging/z/k2;Lcom/google/internal/firebase/inappmessaging/v1/d/b;)Lcom/google/internal/firebase/inappmessaging/v1/d/e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic v(Lcom/google/internal/firebase/inappmessaging/v1/d/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/d/e;->G()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Successfully fetched %d messages from backend"

    .line 3
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/z/l2;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic w(Lcom/google/firebase/inappmessaging/z/i2;Lcom/google/internal/firebase/inappmessaging/v1/d/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/z/i2;->g:Lcom/google/firebase/inappmessaging/z/w0;

    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/z/w0;->c(Lcom/google/internal/firebase/inappmessaging/v1/d/e;)Lio/reactivex/a;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/a;->p()Lio/reactivex/disposables/b;

    return-void
.end method

.method static synthetic x(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service fetch error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/z/l2;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic y(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cache read error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/z/l2;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic z(Lcom/google/firebase/inappmessaging/z/i2;Lio/reactivex/k;Lcom/google/internal/firebase/inappmessaging/v1/d/b;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/i2;->n:Lcom/google/firebase/inappmessaging/z/n;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/z/n;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Automatic data collection is disabled, not attempting campaign fetch from service."

    .line 2
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/z/l2;->c(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/google/firebase/inappmessaging/z/i2;->c()Lcom/google/internal/firebase/inappmessaging/v1/d/e;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/k;->q(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/firebase/inappmessaging/z/o1;->b()Lio/reactivex/c0/k;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lio/reactivex/k;->j(Lio/reactivex/c0/k;)Lio/reactivex/k;

    move-result-object p1

    invoke-static {p0, p2}, Lcom/google/firebase/inappmessaging/z/p1;->a(Lcom/google/firebase/inappmessaging/z/i2;Lcom/google/internal/firebase/inappmessaging/v1/d/b;)Lio/reactivex/c0/i;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lio/reactivex/k;->r(Lio/reactivex/c0/i;)Lio/reactivex/k;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/google/firebase/inappmessaging/z/i2;->c()Lcom/google/internal/firebase/inappmessaging/v1/d/e;

    move-result-object p2

    invoke-static {p2}, Lio/reactivex/k;->q(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/k;->C(Lio/reactivex/o;)Lio/reactivex/k;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/inappmessaging/z/q1;->a()Lio/reactivex/c0/f;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lio/reactivex/k;->g(Lio/reactivex/c0/f;)Lio/reactivex/k;

    move-result-object p1

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/z/r1;->a(Lcom/google/firebase/inappmessaging/z/i2;)Lio/reactivex/c0/f;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lio/reactivex/k;->g(Lio/reactivex/c0/f;)Lio/reactivex/k;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/inappmessaging/z/i2;->j:Lcom/google/firebase/inappmessaging/z/c;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/google/firebase/inappmessaging/z/s1;->a(Lcom/google/firebase/inappmessaging/z/c;)Lio/reactivex/c0/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/k;->g(Lio/reactivex/c0/f;)Lio/reactivex/k;

    move-result-object p1

    iget-object p0, p0, Lcom/google/firebase/inappmessaging/z/i2;->k:Lcom/google/firebase/inappmessaging/z/p3;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/z/t1;->a(Lcom/google/firebase/inappmessaging/z/p3;)Lio/reactivex/c0/f;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/reactivex/k;->g(Lio/reactivex/c0/f;)Lio/reactivex/k;

    move-result-object p0

    invoke-static {}, Lcom/google/firebase/inappmessaging/z/u1;->a()Lio/reactivex/c0/f;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lio/reactivex/k;->f(Lio/reactivex/c0/f;)Lio/reactivex/k;

    move-result-object p0

    .line 13
    invoke-static {}, Lio/reactivex/k;->h()Lio/reactivex/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/k;->t(Lio/reactivex/o;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public f()Lio/reactivex/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/g<",
            "Lcom/google/firebase/inappmessaging/model/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/i2;->a:Lio/reactivex/b0/a;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/z/i2;->j:Lcom/google/firebase/inappmessaging/z/c;

    .line 2
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/z/c;->d()Lio/reactivex/b0/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/z/i2;->b:Lio/reactivex/b0/a;

    .line 3
    invoke-static {v0, v1, v2}, Lio/reactivex/g;->F(Lk/a/a;Lk/a/a;Lk/a/a;)Lio/reactivex/g;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/inappmessaging/z/i1;->a()Lio/reactivex/c0/f;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/g;->m(Lio/reactivex/c0/f;)Lio/reactivex/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/z/i2;->f:Lcom/google/firebase/inappmessaging/z/l3;

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/z/l3;->a()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/g;->G(Lio/reactivex/u;)Lio/reactivex/g;

    move-result-object v0

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/z/c2;->a(Lcom/google/firebase/inappmessaging/z/i2;)Lio/reactivex/c0/i;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lio/reactivex/g;->d(Lio/reactivex/c0/i;)Lio/reactivex/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/z/i2;->f:Lcom/google/firebase/inappmessaging/z/l3;

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/z/l3;->b()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/g;->G(Lio/reactivex/u;)Lio/reactivex/g;

    move-result-object v0

    return-object v0
.end method
