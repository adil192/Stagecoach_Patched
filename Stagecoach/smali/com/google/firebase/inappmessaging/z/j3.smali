.class public Lcom/google/firebase/inappmessaging/z/j3;
.super Ljava/lang/Object;
.source "RateLimiterClient.java"


# static fields
.field private static final d:Lcom/google/firebase/inappmessaging/z/z2;


# instance fields
.field private final a:Lcom/google/firebase/inappmessaging/z/u2;

.field private final b:Lcom/google/firebase/inappmessaging/z/r3/a;

.field private c:Lio/reactivex/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/k<",
            "Lcom/google/firebase/inappmessaging/z/z2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/inappmessaging/z/z2;->E()Lcom/google/firebase/inappmessaging/z/z2;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/inappmessaging/z/j3;->d:Lcom/google/firebase/inappmessaging/z/z2;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/inappmessaging/z/u2;Lcom/google/firebase/inappmessaging/z/r3/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/reactivex/k;->h()Lio/reactivex/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/z/j3;->c:Lio/reactivex/k;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/z/j3;->a:Lcom/google/firebase/inappmessaging/z/u2;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/z/j3;->b:Lcom/google/firebase/inappmessaging/z/r3/a;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/inappmessaging/z/j3;Lcom/google/firebase/inappmessaging/z/z2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/z/j3;->f(Lcom/google/firebase/inappmessaging/z/z2;)V

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/k;->h()Lio/reactivex/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/z/j3;->c:Lio/reactivex/k;

    return-void
.end method

.method private c()Lio/reactivex/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k<",
            "Lcom/google/firebase/inappmessaging/z/z2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/j3;->c:Lio/reactivex/k;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/z/j3;->a:Lcom/google/firebase/inappmessaging/z/u2;

    .line 2
    invoke-static {}, Lcom/google/firebase/inappmessaging/z/z2;->K()Lcom/google/protobuf/s0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/inappmessaging/z/u2;->c(Lcom/google/protobuf/s0;)Lio/reactivex/k;

    move-result-object v1

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/z/d3;->a(Lcom/google/firebase/inappmessaging/z/j3;)Lio/reactivex/c0/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/k;->g(Lio/reactivex/c0/f;)Lio/reactivex/k;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lio/reactivex/k;->B(Lio/reactivex/o;)Lio/reactivex/k;

    move-result-object v0

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/z/e3;->a(Lcom/google/firebase/inappmessaging/z/j3;)Lio/reactivex/c0/f;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/k;->f(Lio/reactivex/c0/f;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method private static d(Lcom/google/firebase/inappmessaging/z/y2;)Lcom/google/firebase/inappmessaging/z/y2;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/z/y2;->L(Lcom/google/firebase/inappmessaging/z/y2;)Lcom/google/firebase/inappmessaging/z/y2$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/z/y2$a;->v()Lcom/google/firebase/inappmessaging/z/y2$a;

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/z/y2;->J()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/inappmessaging/z/y2$a;->x(J)Lcom/google/firebase/inappmessaging/z/y2$a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->m()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/z/y2;

    return-object p0
.end method

.method private f(Lcom/google/firebase/inappmessaging/z/z2;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/reactivex/k;->p(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/z/j3;->c:Lio/reactivex/k;

    return-void
.end method

.method private g(Lcom/google/firebase/inappmessaging/z/y2;Lcom/google/firebase/inappmessaging/model/m;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/j3;->b:Lcom/google/firebase/inappmessaging/z/r3/a;

    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/z/r3/a;->a()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/z/y2;->I()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/model/m;->d()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic i(Lcom/google/firebase/inappmessaging/z/j3;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/z/j3;->b()V

    return-void
.end method

.method static synthetic j(Lcom/google/firebase/inappmessaging/z/j3;Lcom/google/firebase/inappmessaging/model/m;Lcom/google/firebase/inappmessaging/z/y2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/inappmessaging/z/j3;->g(Lcom/google/firebase/inappmessaging/z/y2;Lcom/google/firebase/inappmessaging/model/m;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static synthetic k(Lcom/google/firebase/inappmessaging/z/z2;Lcom/google/firebase/inappmessaging/model/m;Lcom/google/firebase/inappmessaging/z/y2;)Lcom/google/firebase/inappmessaging/z/z2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/firebase/inappmessaging/z/j3;->d(Lcom/google/firebase/inappmessaging/z/y2;)Lcom/google/firebase/inappmessaging/z/y2;

    move-result-object p2

    .line 2
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/z/z2;->J(Lcom/google/firebase/inappmessaging/z/z2;)Lcom/google/firebase/inappmessaging/z/z2$a;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/m;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/inappmessaging/z/z2$a;->v(Ljava/lang/String;Lcom/google/firebase/inappmessaging/z/y2;)Lcom/google/firebase/inappmessaging/z/z2$a;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->m()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/inappmessaging/z/z2;

    return-object p0
.end method

.method static synthetic l(Lcom/google/firebase/inappmessaging/z/j3;Lcom/google/firebase/inappmessaging/z/z2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/z/j3;->f(Lcom/google/firebase/inappmessaging/z/z2;)V

    return-void
.end method

.method static synthetic m(Lcom/google/firebase/inappmessaging/z/j3;Lcom/google/firebase/inappmessaging/z/z2;)Lio/reactivex/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/j3;->a:Lcom/google/firebase/inappmessaging/z/u2;

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/z/u2;->d(Lcom/google/protobuf/a;)Lio/reactivex/a;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/z/i3;->a(Lcom/google/firebase/inappmessaging/z/j3;Lcom/google/firebase/inappmessaging/z/z2;)Lio/reactivex/c0/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/a;->g(Lio/reactivex/c0/a;)Lio/reactivex/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lcom/google/firebase/inappmessaging/z/j3;Lcom/google/firebase/inappmessaging/model/m;Lcom/google/firebase/inappmessaging/z/z2;)Lio/reactivex/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/z/j3;->q()Lcom/google/firebase/inappmessaging/z/y2;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/firebase/inappmessaging/z/z2;->F(Ljava/lang/String;Lcom/google/firebase/inappmessaging/z/y2;)Lcom/google/firebase/inappmessaging/z/y2;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/p;->V(Ljava/lang/Object;)Lio/reactivex/p;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/z/f3;->b(Lcom/google/firebase/inappmessaging/z/j3;Lcom/google/firebase/inappmessaging/model/m;)Lio/reactivex/c0/i;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lio/reactivex/p;->B(Lio/reactivex/c0/i;)Lio/reactivex/p;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/z/j3;->q()Lcom/google/firebase/inappmessaging/z/y2;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/p;->V(Ljava/lang/Object;)Lio/reactivex/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->v0(Lio/reactivex/s;)Lio/reactivex/p;

    move-result-object v0

    invoke-static {p2, p1}, Lcom/google/firebase/inappmessaging/z/g3;->a(Lcom/google/firebase/inappmessaging/z/z2;Lcom/google/firebase/inappmessaging/model/m;)Lio/reactivex/c0/g;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lio/reactivex/p;->X(Lio/reactivex/c0/g;)Lio/reactivex/p;

    move-result-object p1

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/z/h3;->a(Lcom/google/firebase/inappmessaging/z/j3;)Lio/reactivex/c0/g;

    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lio/reactivex/p;->I(Lio/reactivex/c0/g;)Lio/reactivex/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Lcom/google/firebase/inappmessaging/z/j3;Lcom/google/firebase/inappmessaging/model/m;Lcom/google/firebase/inappmessaging/z/z2;)Lcom/google/firebase/inappmessaging/z/y2;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/m;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/z/j3;->q()Lcom/google/firebase/inappmessaging/z/y2;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lcom/google/firebase/inappmessaging/z/z2;->F(Ljava/lang/String;Lcom/google/firebase/inappmessaging/z/y2;)Lcom/google/firebase/inappmessaging/z/y2;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Lcom/google/firebase/inappmessaging/z/j3;Lcom/google/firebase/inappmessaging/model/m;Lcom/google/firebase/inappmessaging/z/y2;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/google/firebase/inappmessaging/z/j3;->g(Lcom/google/firebase/inappmessaging/z/y2;Lcom/google/firebase/inappmessaging/model/m;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/z/y2;->J()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/m;->b()J

    move-result-wide p0

    cmp-long p2, v0, p0

    if-gez p2, :cond_0

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

.method private q()Lcom/google/firebase/inappmessaging/z/y2;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/inappmessaging/z/y2;->K()Lcom/google/firebase/inappmessaging/z/y2$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/inappmessaging/z/y2$a;->x(J)Lcom/google/firebase/inappmessaging/z/y2$a;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/z/j3;->b:Lcom/google/firebase/inappmessaging/z/r3/a;

    invoke-interface {v1}, Lcom/google/firebase/inappmessaging/z/r3/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/inappmessaging/z/y2$a;->w(J)Lcom/google/firebase/inappmessaging/z/y2$a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->m()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/z/y2;

    return-object v0
.end method


# virtual methods
.method public e(Lcom/google/firebase/inappmessaging/model/m;)Lio/reactivex/a;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/z/j3;->c()Lio/reactivex/k;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/inappmessaging/z/j3;->d:Lcom/google/firebase/inappmessaging/z/z2;

    .line 2
    invoke-virtual {v0, v1}, Lio/reactivex/k;->e(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/z/a3;->a(Lcom/google/firebase/inappmessaging/z/j3;Lcom/google/firebase/inappmessaging/model/m;)Lio/reactivex/c0/g;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/k;->l(Lio/reactivex/c0/g;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/google/firebase/inappmessaging/model/m;)Lio/reactivex/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/model/m;",
            ")",
            "Lio/reactivex/v<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/z/j3;->c()Lio/reactivex/k;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/firebase/inappmessaging/z/z2;->E()Lcom/google/firebase/inappmessaging/z/z2;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/k;->p(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->B(Lio/reactivex/o;)Lio/reactivex/k;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/z/b3;->a(Lcom/google/firebase/inappmessaging/z/j3;Lcom/google/firebase/inappmessaging/model/m;)Lio/reactivex/c0/g;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lio/reactivex/k;->q(Lio/reactivex/c0/g;)Lio/reactivex/k;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/z/c3;->b(Lcom/google/firebase/inappmessaging/z/j3;Lcom/google/firebase/inappmessaging/model/m;)Lio/reactivex/c0/i;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lio/reactivex/k;->j(Lio/reactivex/c0/i;)Lio/reactivex/k;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/reactivex/k;->o()Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method
