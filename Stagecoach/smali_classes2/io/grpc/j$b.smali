.class public final Lio/grpc/j$b;
.super Ljava/lang/Object;
.source "ClientStreamTracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/j$b$a;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/a;

.field private final b:Lio/grpc/d;


# direct methods
.method constructor <init>(Lio/grpc/a;Lio/grpc/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "transportAttrs"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lio/grpc/a;

    iput-object p1, p0, Lio/grpc/j$b;->a:Lio/grpc/a;

    const-string p1, "callOptions"

    .line 3
    invoke-static {p2, p1}, Lcom/google/common/base/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lio/grpc/d;

    iput-object p2, p0, Lio/grpc/j$b;->b:Lio/grpc/d;

    return-void
.end method

.method public static b()Lio/grpc/j$b$a;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/j$b$a;

    invoke-direct {v0}, Lio/grpc/j$b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lio/grpc/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/j$b;->b:Lio/grpc/d;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/f;->c(Ljava/lang/Object;)Lcom/google/common/base/f$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/j$b;->a:Lio/grpc/a;

    const-string v2, "transportAttrs"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/f$b;

    iget-object v1, p0, Lio/grpc/j$b;->b:Lio/grpc/d;

    const-string v2, "callOptions"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/f$b;

    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
