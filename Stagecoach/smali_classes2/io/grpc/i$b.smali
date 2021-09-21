.class Lio/grpc/i$b;
.super Lio/grpc/e;
.source "ClientInterceptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/grpc/e;

.field private final b:Lio/grpc/g;


# direct methods
.method private constructor <init>(Lio/grpc/e;Lio/grpc/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/grpc/e;-><init>()V

    .line 3
    iput-object p1, p0, Lio/grpc/i$b;->a:Lio/grpc/e;

    const-string p1, "interceptor"

    .line 4
    invoke-static {p2, p1}, Lcom/google/common/base/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lio/grpc/g;

    iput-object p2, p0, Lio/grpc/i$b;->b:Lio/grpc/g;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/e;Lio/grpc/g;Lio/grpc/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/i$b;-><init>(Lio/grpc/e;Lio/grpc/g;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/i$b;->a:Lio/grpc/e;

    invoke-virtual {v0}, Lio/grpc/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Lio/grpc/MethodDescriptor;Lio/grpc/d;)Lio/grpc/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lio/grpc/d;",
            ")",
            "Lio/grpc/f<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/i$b;->b:Lio/grpc/g;

    iget-object v1, p0, Lio/grpc/i$b;->a:Lio/grpc/e;

    invoke-interface {v0, p1, p2, v1}, Lio/grpc/g;->a(Lio/grpc/MethodDescriptor;Lio/grpc/d;Lio/grpc/e;)Lio/grpc/f;

    move-result-object p1

    return-object p1
.end method
