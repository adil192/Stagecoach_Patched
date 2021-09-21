.class Lio/grpc/x0/a$a;
.super Ljava/lang/Object;
.source "RoundRobinLoadBalancer.java"

# interfaces
.implements Lio/grpc/g0$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/x0/a;->d(Lio/grpc/g0$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/g0$h;

.field final synthetic b:Lio/grpc/x0/a;


# direct methods
.method constructor <init>(Lio/grpc/x0/a;Lio/grpc/g0$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/x0/a$a;->b:Lio/grpc/x0/a;

    iput-object p2, p0, Lio/grpc/x0/a$a;->a:Lio/grpc/g0$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/x0/a$a;->b:Lio/grpc/x0/a;

    iget-object v1, p0, Lio/grpc/x0/a$a;->a:Lio/grpc/g0$h;

    invoke-static {v0, v1, p1}, Lio/grpc/x0/a;->f(Lio/grpc/x0/a;Lio/grpc/g0$h;Lio/grpc/n;)V

    return-void
.end method
