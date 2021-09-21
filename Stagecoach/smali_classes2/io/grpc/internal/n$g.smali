.class final Lio/grpc/internal/n$g;
.super Ljava/lang/Object;
.source "ClientCallImpl.java"

# interfaces
.implements Lio/grpc/Context$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field private a:Lio/grpc/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/f$a<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lio/grpc/internal/n;


# direct methods
.method private constructor <init>(Lio/grpc/internal/n;Lio/grpc/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/f$a<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lio/grpc/internal/n$g;->b:Lio/grpc/internal/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lio/grpc/internal/n$g;->a:Lio/grpc/f$a;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/n;Lio/grpc/f$a;Lio/grpc/internal/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/n$g;-><init>(Lio/grpc/internal/n;Lio/grpc/f$a;)V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/grpc/Context;->l0()Lio/grpc/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/grpc/Context;->l0()Lio/grpc/q;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/q;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lio/grpc/p;->a(Lio/grpc/Context;)Lio/grpc/Status;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lio/grpc/internal/n$g;->b:Lio/grpc/internal/n;

    iget-object v1, p0, Lio/grpc/internal/n$g;->a:Lio/grpc/f$a;

    invoke-static {v0, p1, v1}, Lio/grpc/internal/n;->g(Lio/grpc/internal/n;Lio/grpc/Status;Lio/grpc/f$a;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/n$g;->b:Lio/grpc/internal/n;

    invoke-static {v0}, Lio/grpc/internal/n;->f(Lio/grpc/internal/n;)Lio/grpc/internal/o;

    move-result-object v0

    invoke-static {p1}, Lio/grpc/p;->a(Lio/grpc/Context;)Lio/grpc/Status;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/grpc/internal/o;->c(Lio/grpc/Status;)V

    :goto_1
    return-void
.end method
