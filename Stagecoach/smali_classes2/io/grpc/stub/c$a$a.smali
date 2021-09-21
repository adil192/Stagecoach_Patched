.class final Lio/grpc/stub/c$a$a;
.super Lio/grpc/v$a;
.source "MetadataUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/v$a<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/stub/c$a;


# direct methods
.method constructor <init>(Lio/grpc/stub/c$a;Lio/grpc/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/f<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/stub/c$a$a;->b:Lio/grpc/stub/c$a;

    .line 2
    invoke-direct {p0, p2}, Lio/grpc/v$a;-><init>(Lio/grpc/f;)V

    return-void
.end method


# virtual methods
.method public e(Lio/grpc/f$a;Lio/grpc/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/f$a<",
            "TRespT;>;",
            "Lio/grpc/l0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/stub/c$a$a;->b:Lio/grpc/stub/c$a;

    invoke-static {v0}, Lio/grpc/stub/c$a;->b(Lio/grpc/stub/c$a;)Lio/grpc/l0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/grpc/l0;->k(Lio/grpc/l0;)V

    .line 2
    invoke-super {p0, p1, p2}, Lio/grpc/v;->e(Lio/grpc/f$a;Lio/grpc/l0;)V

    return-void
.end method
