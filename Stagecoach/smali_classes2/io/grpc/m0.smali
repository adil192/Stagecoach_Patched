.class public abstract Lio/grpc/m0;
.super Ljava/lang/Object;
.source "NameResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/m0$c;,
        Lio/grpc/m0$h;,
        Lio/grpc/m0$i;,
        Lio/grpc/m0$b;,
        Lio/grpc/m0$e;,
        Lio/grpc/m0$f;,
        Lio/grpc/m0$g;,
        Lio/grpc/m0$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public abstract c()V
.end method

.method public d(Lio/grpc/m0$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/m0;->e(Lio/grpc/m0$g;)V

    return-void
.end method

.method public e(Lio/grpc/m0$g;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lio/grpc/m0$f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lio/grpc/m0$f;

    invoke-virtual {p0, p1}, Lio/grpc/m0;->d(Lio/grpc/m0$f;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lio/grpc/m0$a;

    invoke-direct {v0, p0, p1}, Lio/grpc/m0$a;-><init>(Lio/grpc/m0;Lio/grpc/m0$g;)V

    invoke-virtual {p0, v0}, Lio/grpc/m0;->d(Lio/grpc/m0$f;)V

    :goto_0
    return-void
.end method
