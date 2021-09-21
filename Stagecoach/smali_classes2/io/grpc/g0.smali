.class public abstract Lio/grpc/g0;
.super Ljava/lang/Object;
.source "LoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/g0$c;,
        Lio/grpc/g0$j;,
        Lio/grpc/g0$h;,
        Lio/grpc/g0$d;,
        Lio/grpc/g0$b;,
        Lio/grpc/g0$e;,
        Lio/grpc/g0$f;,
        Lio/grpc/g0$i;,
        Lio/grpc/g0$g;
    }
.end annotation


# static fields
.field public static final b:Lio/grpc/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/a$c<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.grpc.LoadBalancer.loadBalancingConfig"

    .line 1
    invoke-static {v0}, Lio/grpc/a$c;->a(Ljava/lang/String;)Lio/grpc/a$c;

    move-result-object v0

    sput-object v0, Lio/grpc/g0;->b:Lio/grpc/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract b(Lio/grpc/Status;)V
.end method

.method public c(Ljava/util/List;Lio/grpc/a;)V
    .locals 2
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
    iget v0, p0, Lio/grpc/g0;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/grpc/g0;->a:I

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lio/grpc/g0$g;->d()Lio/grpc/g0$g$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/g0$g$a;->b(Ljava/util/List;)Lio/grpc/g0$g$a;

    invoke-virtual {v0, p2}, Lio/grpc/g0$g$a;->c(Lio/grpc/a;)Lio/grpc/g0$g$a;

    invoke-virtual {v0}, Lio/grpc/g0$g$a;->a()Lio/grpc/g0$g;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/g0;->d(Lio/grpc/g0$g;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lio/grpc/g0;->a:I

    return-void
.end method

.method public d(Lio/grpc/g0$g;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/grpc/g0;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/grpc/g0;->a:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lio/grpc/g0$g;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc/g0$g;->b()Lio/grpc/a;

    move-result-object p1

    .line 3
    invoke-virtual {p0, v0, p1}, Lio/grpc/g0;->c(Ljava/util/List;Lio/grpc/a;)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lio/grpc/g0;->a:I

    return-void
.end method

.method public abstract e()V
.end method
