.class Lio/grpc/m0$d$b;
.super Lio/grpc/m0$e;
.source "NameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/m0$d;->c(Ljava/net/URI;Lio/grpc/m0$b;)Lio/grpc/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/m0$b;


# direct methods
.method constructor <init>(Lio/grpc/m0$d;Lio/grpc/m0$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/grpc/m0$d$b;->a:Lio/grpc/m0$b;

    invoke-direct {p0}, Lio/grpc/m0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/m0$d$b;->a:Lio/grpc/m0$b;

    invoke-virtual {v0}, Lio/grpc/m0$b;->a()I

    move-result v0

    return v0
.end method

.method public b()Lio/grpc/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/m0$d$b;->a:Lio/grpc/m0$b;

    invoke-virtual {v0}, Lio/grpc/m0$b;->c()Lio/grpc/r0;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/grpc/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/m0$d$b;->a:Lio/grpc/m0$b;

    invoke-virtual {v0}, Lio/grpc/m0$b;->e()Lio/grpc/u0;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/util/Map;)Lio/grpc/m0$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/grpc/m0$c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/m0$d$b;->a:Lio/grpc/m0$b;

    invoke-virtual {v0}, Lio/grpc/m0$b;->d()Lio/grpc/m0$i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/m0$i;->a(Ljava/util/Map;)Lio/grpc/m0$c;

    move-result-object p1

    return-object p1
.end method
