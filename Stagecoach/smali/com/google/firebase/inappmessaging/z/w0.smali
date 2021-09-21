.class public Lcom/google/firebase/inappmessaging/z/w0;
.super Ljava/lang/Object;
.source "ImpressionStorageClient.java"


# static fields
.field private static final c:Lcom/google/internal/firebase/inappmessaging/v1/d/b;


# instance fields
.field private final a:Lcom/google/firebase/inappmessaging/z/u2;

.field private b:Lio/reactivex/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/k<",
            "Lcom/google/internal/firebase/inappmessaging/v1/d/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/d/b;->H()Lcom/google/internal/firebase/inappmessaging/v1/d/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/inappmessaging/z/w0;->c:Lcom/google/internal/firebase/inappmessaging/v1/d/b;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/inappmessaging/z/u2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/reactivex/k;->h()Lio/reactivex/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/z/w0;->b:Lio/reactivex/k;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/z/w0;->a:Lcom/google/firebase/inappmessaging/z/u2;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/inappmessaging/z/w0;Lcom/google/internal/firebase/inappmessaging/v1/d/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/z/w0;->f(Lcom/google/internal/firebase/inappmessaging/v1/d/b;)V

    return-void
.end method

.method private static b(Lcom/google/internal/firebase/inappmessaging/v1/d/b;Lcom/google/internal/firebase/inappmessaging/v1/d/a;)Lcom/google/internal/firebase/inappmessaging/v1/d/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/internal/firebase/inappmessaging/v1/d/b;->J(Lcom/google/internal/firebase/inappmessaging/v1/d/b;)Lcom/google/internal/firebase/inappmessaging/v1/d/b$b;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/internal/firebase/inappmessaging/v1/d/b$b;->v(Lcom/google/internal/firebase/inappmessaging/v1/d/a;)Lcom/google/internal/firebase/inappmessaging/v1/d/b$b;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->m()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/d/b;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/k;->h()Lio/reactivex/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/z/w0;->b:Lio/reactivex/k;

    return-void
.end method

.method private f(Lcom/google/internal/firebase/inappmessaging/v1/d/b;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/reactivex/k;->p(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/z/w0;->b:Lio/reactivex/k;

    return-void
.end method

.method static synthetic h(Lcom/google/firebase/inappmessaging/z/w0;Lcom/google/internal/firebase/inappmessaging/v1/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/z/w0;->f(Lcom/google/internal/firebase/inappmessaging/v1/d/b;)V

    return-void
.end method

.method static synthetic i(Lcom/google/firebase/inappmessaging/z/w0;Ljava/util/HashSet;Lcom/google/internal/firebase/inappmessaging/v1/d/b;)Lio/reactivex/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Existing impressions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/z/l2;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/d/b;->I()Lcom/google/internal/firebase/inappmessaging/v1/d/b$b;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/google/internal/firebase/inappmessaging/v1/d/b;->G()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/internal/firebase/inappmessaging/v1/d/a;

    .line 4
    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/d/a;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/internal/firebase/inappmessaging/v1/d/b$b;->v(Lcom/google/internal/firebase/inappmessaging/v1/d/a;)Lcom/google/internal/firebase/inappmessaging/v1/d/b$b;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->m()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/d/b;

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "New cleared impression list: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/inappmessaging/z/l2;->a(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/z/w0;->a:Lcom/google/firebase/inappmessaging/z/u2;

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/firebase/inappmessaging/z/u2;->d(Lcom/google/protobuf/a;)Lio/reactivex/a;

    move-result-object p2

    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/z/u0;->a(Lcom/google/firebase/inappmessaging/z/w0;Lcom/google/internal/firebase/inappmessaging/v1/d/b;)Lio/reactivex/c0/a;

    move-result-object p0

    .line 10
    invoke-virtual {p2, p0}, Lio/reactivex/a;->g(Lio/reactivex/c0/a;)Lio/reactivex/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lcom/google/firebase/inappmessaging/z/w0;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/z/w0;->d()V

    return-void
.end method

.method static synthetic k(Lcom/google/firebase/inappmessaging/z/w0;Lcom/google/internal/firebase/inappmessaging/v1/d/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/z/w0;->f(Lcom/google/internal/firebase/inappmessaging/v1/d/b;)V

    return-void
.end method

.method static synthetic l(Lcom/google/firebase/inappmessaging/z/w0;Lcom/google/internal/firebase/inappmessaging/v1/d/a;Lcom/google/internal/firebase/inappmessaging/v1/d/b;)Lio/reactivex/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p2, p1}, Lcom/google/firebase/inappmessaging/z/w0;->b(Lcom/google/internal/firebase/inappmessaging/v1/d/b;Lcom/google/internal/firebase/inappmessaging/v1/d/a;)Lcom/google/internal/firebase/inappmessaging/v1/d/b;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/z/w0;->a:Lcom/google/firebase/inappmessaging/z/u2;

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/firebase/inappmessaging/z/u2;->d(Lcom/google/protobuf/a;)Lio/reactivex/a;

    move-result-object p2

    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/z/v0;->a(Lcom/google/firebase/inappmessaging/z/w0;Lcom/google/internal/firebase/inappmessaging/v1/d/b;)Lio/reactivex/c0/a;

    move-result-object p0

    .line 4
    invoke-virtual {p2, p0}, Lio/reactivex/a;->g(Lio/reactivex/c0/a;)Lio/reactivex/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Lcom/google/internal/firebase/inappmessaging/v1/d/e;)Lio/reactivex/a;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/d/e;->G()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    .line 3
    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->H()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    move-result-object v2

    sget-object v3, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;->VANILLA_PAYLOAD:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$PayloadCase;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->K()Lcom/google/internal/firebase/inappmessaging/v1/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/c;->E()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->F()Lcom/google/internal/firebase/inappmessaging/v1/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/b;->E()Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Potential impressions to clear: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashSet;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/z/l2;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/z/w0;->e()Lio/reactivex/k;

    move-result-object p1

    sget-object v1, Lcom/google/firebase/inappmessaging/z/w0;->c:Lcom/google/internal/firebase/inappmessaging/v1/d/b;

    .line 9
    invoke-virtual {p1, v1}, Lio/reactivex/k;->e(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object p1

    invoke-static {p0, v0}, Lcom/google/firebase/inappmessaging/z/t0;->a(Lcom/google/firebase/inappmessaging/z/w0;Ljava/util/HashSet;)Lio/reactivex/c0/g;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/k;->l(Lio/reactivex/c0/g;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public e()Lio/reactivex/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k<",
            "Lcom/google/internal/firebase/inappmessaging/v1/d/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/w0;->b:Lio/reactivex/k;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/z/w0;->a:Lcom/google/firebase/inappmessaging/z/u2;

    .line 2
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/d/b;->K()Lcom/google/protobuf/s0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/inappmessaging/z/u2;->c(Lcom/google/protobuf/s0;)Lio/reactivex/k;

    move-result-object v1

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/z/o0;->a(Lcom/google/firebase/inappmessaging/z/w0;)Lio/reactivex/c0/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/k;->g(Lio/reactivex/c0/f;)Lio/reactivex/k;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lio/reactivex/k;->B(Lio/reactivex/o;)Lio/reactivex/k;

    move-result-object v0

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/z/p0;->a(Lcom/google/firebase/inappmessaging/z/w0;)Lio/reactivex/c0/f;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/k;->f(Lio/reactivex/c0/f;)Lio/reactivex/k;

    move-result-object v0

    return-object v0
.end method

.method public g(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Lio/reactivex/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;",
            ")",
            "Lio/reactivex/v<",
            "Ljava/lang/Boolean;",
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

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/c;->E()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->F()Lcom/google/internal/firebase/inappmessaging/v1/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/b;->E()Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/z/w0;->e()Lio/reactivex/k;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/inappmessaging/z/q0;->a()Lio/reactivex/c0/g;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/k;->q(Lio/reactivex/c0/g;)Lio/reactivex/k;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/inappmessaging/z/r0;->a()Lio/reactivex/c0/g;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lio/reactivex/k;->m(Lio/reactivex/c0/g;)Lio/reactivex/p;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/inappmessaging/z/s0;->a()Lio/reactivex/c0/g;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/p;->X(Lio/reactivex/c0/g;)Lio/reactivex/p;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lio/reactivex/p;->f(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public m(Lcom/google/internal/firebase/inappmessaging/v1/d/a;)Lio/reactivex/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/z/w0;->e()Lio/reactivex/k;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/inappmessaging/z/w0;->c:Lcom/google/internal/firebase/inappmessaging/v1/d/b;

    .line 2
    invoke-virtual {v0, v1}, Lio/reactivex/k;->e(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/z/n0;->a(Lcom/google/firebase/inappmessaging/z/w0;Lcom/google/internal/firebase/inappmessaging/v1/d/a;)Lio/reactivex/c0/g;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/k;->l(Lio/reactivex/c0/g;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method
