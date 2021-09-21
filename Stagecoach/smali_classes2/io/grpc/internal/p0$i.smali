.class final Lio/grpc/internal/p0$i;
.super Lio/grpc/internal/e0;
.source "InternalSubchannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/s;

.field private final b:Lio/grpc/internal/l;


# direct methods
.method private constructor <init>(Lio/grpc/internal/s;Lio/grpc/internal/l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/grpc/internal/e0;-><init>()V

    .line 3
    iput-object p1, p0, Lio/grpc/internal/p0$i;->a:Lio/grpc/internal/s;

    .line 4
    iput-object p2, p0, Lio/grpc/internal/p0$i;->b:Lio/grpc/internal/l;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/s;Lio/grpc/internal/l;Lio/grpc/internal/p0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/p0$i;-><init>(Lio/grpc/internal/s;Lio/grpc/internal/l;)V

    return-void
.end method

.method static synthetic h(Lio/grpc/internal/p0$i;)Lio/grpc/internal/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/p0$i;->b:Lio/grpc/internal/l;

    return-object p0
.end method


# virtual methods
.method protected a()Lio/grpc/internal/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/p0$i;->a:Lio/grpc/internal/s;

    return-object v0
.end method

.method public g(Lio/grpc/MethodDescriptor;Lio/grpc/l0;Lio/grpc/d;)Lio/grpc/internal/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Lio/grpc/l0;",
            "Lio/grpc/d;",
            ")",
            "Lio/grpc/internal/o;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lio/grpc/internal/e0;->g(Lio/grpc/MethodDescriptor;Lio/grpc/l0;Lio/grpc/d;)Lio/grpc/internal/o;

    move-result-object p1

    .line 2
    new-instance p2, Lio/grpc/internal/p0$i$a;

    invoke-direct {p2, p0, p1}, Lio/grpc/internal/p0$i$a;-><init>(Lio/grpc/internal/p0$i;Lio/grpc/internal/o;)V

    return-object p2
.end method
