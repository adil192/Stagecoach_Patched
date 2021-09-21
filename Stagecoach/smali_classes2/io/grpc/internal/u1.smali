.class public final Lio/grpc/internal/u1;
.super Ljava/lang/Object;
.source "SharedResourcePool.java"

# interfaces
.implements Lio/grpc/internal/c1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/grpc/internal/c1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/t1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/t1$d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/grpc/internal/t1$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/t1$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/internal/u1;->a:Lio/grpc/internal/t1$d;

    return-void
.end method

.method public static c(Lio/grpc/internal/t1$d;)Lio/grpc/internal/u1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/internal/t1$d<",
            "TT;>;)",
            "Lio/grpc/internal/u1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/internal/u1;

    invoke-direct {v0, p0}, Lio/grpc/internal/u1;-><init>(Lio/grpc/internal/t1$d;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/u1;->a:Lio/grpc/internal/t1$d;

    invoke-static {v0}, Lio/grpc/internal/t1;->d(Lio/grpc/internal/t1$d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/u1;->a:Lio/grpc/internal/t1$d;

    invoke-static {v0, p1}, Lio/grpc/internal/t1;->f(Lio/grpc/internal/t1$d;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
