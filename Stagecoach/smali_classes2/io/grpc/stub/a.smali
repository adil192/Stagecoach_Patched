.class public abstract Lio/grpc/stub/a;
.super Lio/grpc/stub/b;
.source "AbstractBlockingStub.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lio/grpc/stub/a<",
        "TS;>;>",
        "Lio/grpc/stub/b<",
        "TS;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lio/grpc/e;Lio/grpc/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/stub/b;-><init>(Lio/grpc/e;Lio/grpc/d;)V

    return-void
.end method

.method public static e(Lio/grpc/stub/b$a;Lio/grpc/e;)Lio/grpc/stub/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/grpc/stub/b<",
            "TT;>;>(",
            "Lio/grpc/stub/b$a<",
            "TT;>;",
            "Lio/grpc/e;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/grpc/d;->k:Lio/grpc/d;

    invoke-static {p0, p1, v0}, Lio/grpc/stub/a;->f(Lio/grpc/stub/b$a;Lio/grpc/e;Lio/grpc/d;)Lio/grpc/stub/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lio/grpc/stub/b$a;Lio/grpc/e;Lio/grpc/d;)Lio/grpc/stub/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/grpc/stub/b<",
            "TT;>;>(",
            "Lio/grpc/stub/b$a<",
            "TT;>;",
            "Lio/grpc/e;",
            "Lio/grpc/d;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/grpc/stub/ClientCalls;->b:Lio/grpc/d$a;

    sget-object v1, Lio/grpc/stub/ClientCalls$StubType;->BLOCKING:Lio/grpc/stub/ClientCalls$StubType;

    .line 2
    invoke-virtual {p2, v0, v1}, Lio/grpc/d;->p(Lio/grpc/d$a;Ljava/lang/Object;)Lio/grpc/d;

    move-result-object p2

    .line 3
    invoke-interface {p0, p1, p2}, Lio/grpc/stub/b$a;->a(Lio/grpc/e;Lio/grpc/d;)Lio/grpc/stub/b;

    move-result-object p0

    return-object p0
.end method
