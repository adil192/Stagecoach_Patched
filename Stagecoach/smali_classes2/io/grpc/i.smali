.class public Lio/grpc/i;
.super Ljava/lang/Object;
.source "ClientInterceptors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/i$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/i$a;

    invoke-direct {v0}, Lio/grpc/i$a;-><init>()V

    return-void
.end method

.method public static a(Lio/grpc/e;Ljava/util/List;)Lio/grpc/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/e;",
            "Ljava/util/List<",
            "+",
            "Lio/grpc/g;",
            ">;)",
            "Lio/grpc/e;"
        }
    .end annotation

    const-string v0, "channel"

    .line 1
    invoke-static {p0, v0}, Lcom/google/common/base/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/g;

    .line 3
    new-instance v1, Lio/grpc/i$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lio/grpc/i$b;-><init>(Lio/grpc/e;Lio/grpc/g;Lio/grpc/h;)V

    move-object p0, v1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static varargs b(Lio/grpc/e;[Lio/grpc/g;)Lio/grpc/e;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lio/grpc/i;->a(Lio/grpc/e;Ljava/util/List;)Lio/grpc/e;

    move-result-object p0

    return-object p0
.end method
