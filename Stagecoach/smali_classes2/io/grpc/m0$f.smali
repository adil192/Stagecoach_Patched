.class public abstract Lio/grpc/m0$f;
.super Ljava/lang/Object;
.source "NameResolver.java"

# interfaces
.implements Lio/grpc/m0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lio/grpc/Status;)V
.end method

.method public final b(Ljava/util/List;Lio/grpc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/u;",
            ">;",
            "Lio/grpc/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lio/grpc/m0$h;->d()Lio/grpc/m0$h$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/m0$h$a;->b(Ljava/util/List;)Lio/grpc/m0$h$a;

    invoke-virtual {v0, p2}, Lio/grpc/m0$h$a;->c(Lio/grpc/a;)Lio/grpc/m0$h$a;

    invoke-virtual {v0}, Lio/grpc/m0$h$a;->a()Lio/grpc/m0$h;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lio/grpc/m0$f;->c(Lio/grpc/m0$h;)V

    return-void
.end method

.method public abstract c(Lio/grpc/m0$h;)V
.end method
