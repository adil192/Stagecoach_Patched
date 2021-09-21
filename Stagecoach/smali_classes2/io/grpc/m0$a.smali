.class Lio/grpc/m0$a;
.super Lio/grpc/m0$f;
.source "NameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/m0;->e(Lio/grpc/m0$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/m0$g;


# direct methods
.method constructor <init>(Lio/grpc/m0;Lio/grpc/m0$g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/grpc/m0$a;->a:Lio/grpc/m0$g;

    invoke-direct {p0}, Lio/grpc/m0$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/m0$a;->a:Lio/grpc/m0$g;

    invoke-interface {v0, p1}, Lio/grpc/m0$g;->a(Lio/grpc/Status;)V

    return-void
.end method

.method public c(Lio/grpc/m0$h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/m0$a;->a:Lio/grpc/m0$g;

    invoke-virtual {p1}, Lio/grpc/m0$h;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lio/grpc/m0$h;->b()Lio/grpc/a;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/grpc/m0$g;->b(Ljava/util/List;Lio/grpc/a;)V

    return-void
.end method
