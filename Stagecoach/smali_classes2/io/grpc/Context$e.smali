.class final Lio/grpc/Context$e;
.super Ljava/lang/Object;
.source "Context.java"

# interfaces
.implements Lio/grpc/Context$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/Context;


# direct methods
.method private constructor <init>(Lio/grpc/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/Context$e;->a:Lio/grpc/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/Context;Lio/grpc/o;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/Context$e;-><init>(Lio/grpc/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/Context$e;->a:Lio/grpc/Context;

    instance-of v1, v0, Lio/grpc/Context$a;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lio/grpc/Context$a;

    invoke-virtual {p1}, Lio/grpc/Context;->z()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/Context$a;->P0(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lio/grpc/Context;->A0()V

    :goto_0
    return-void
.end method
