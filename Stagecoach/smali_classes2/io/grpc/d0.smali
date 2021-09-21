.class public final Lio/grpc/d0;
.super Ljava/lang/Object;
.source "InternalStatus.java"


# static fields
.field public static final a:Lio/grpc/l0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/l0$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lio/grpc/l0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/l0$f<",
            "Lio/grpc/Status;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/Status;->q:Lio/grpc/l0$f;

    sput-object v0, Lio/grpc/d0;->a:Lio/grpc/l0$f;

    .line 2
    sget-object v0, Lio/grpc/Status;->o:Lio/grpc/l0$f;

    sput-object v0, Lio/grpc/d0;->b:Lio/grpc/l0$f;

    return-void
.end method
