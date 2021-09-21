.class final Lio/grpc/o0$b;
.super Lio/grpc/m0$d;
.source "NameResolverRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Lio/grpc/o0;


# direct methods
.method private constructor <init>(Lio/grpc/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/o0$b;->e:Lio/grpc/o0;

    invoke-direct {p0}, Lio/grpc/m0$d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/o0;Lio/grpc/o0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/o0$b;-><init>(Lio/grpc/o0;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/o0$b;->e:Lio/grpc/o0;

    invoke-virtual {v0}, Lio/grpc/o0;->e()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "unknown"

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/n0;

    invoke-virtual {v0}, Lio/grpc/m0$d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/net/URI;Lio/grpc/m0$b;)Lio/grpc/m0;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/o0$b;->e:Lio/grpc/o0;

    invoke-virtual {v0}, Lio/grpc/o0;->e()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/n0;

    .line 3
    invoke-virtual {v1, p1, p2}, Lio/grpc/m0$d;->c(Ljava/net/URI;Lio/grpc/m0$b;)Lio/grpc/m0;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
