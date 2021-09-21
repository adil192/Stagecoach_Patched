.class Lio/grpc/m0$d$a;
.super Lio/grpc/m0$i;
.source "NameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/m0$d;->d(Ljava/net/URI;Lio/grpc/m0$e;)Lio/grpc/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/m0$e;


# direct methods
.method constructor <init>(Lio/grpc/m0$d;Lio/grpc/m0$e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lio/grpc/m0$d$a;->a:Lio/grpc/m0$e;

    invoke-direct {p0}, Lio/grpc/m0$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lio/grpc/m0$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/grpc/m0$c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/m0$d$a;->a:Lio/grpc/m0$e;

    invoke-virtual {v0, p1}, Lio/grpc/m0$e;->d(Ljava/util/Map;)Lio/grpc/m0$c;

    move-result-object p1

    return-object p1
.end method
