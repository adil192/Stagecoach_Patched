.class final Lio/grpc/internal/e1;
.super Lio/grpc/m0$d;
.source "OverrideAuthorityNameResolverFactory.java"


# instance fields
.field private final e:Lio/grpc/m0$d;

.field private final f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/grpc/m0$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/m0$d;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/internal/e1;->e:Lio/grpc/m0$d;

    .line 3
    iput-object p2, p0, Lio/grpc/internal/e1;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic e(Lio/grpc/internal/e1;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/e1;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/e1;->e:Lio/grpc/m0$d;

    invoke-virtual {v0}, Lio/grpc/m0$d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/net/URI;Lio/grpc/m0$b;)Lio/grpc/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/e1;->e:Lio/grpc/m0$d;

    invoke-virtual {v0, p1, p2}, Lio/grpc/m0$d;->c(Ljava/net/URI;Lio/grpc/m0$b;)Lio/grpc/m0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance p2, Lio/grpc/internal/e1$a;

    invoke-direct {p2, p0, p1}, Lio/grpc/internal/e1$a;-><init>(Lio/grpc/internal/e1;Lio/grpc/m0;)V

    return-object p2
.end method
