.class final Lio/grpc/internal/q0$b$a;
.super Ljava/lang/Object;
.source "JndiResourceResolverFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/q0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/internal/q0$b$a;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lio/grpc/internal/q0$b$a;->b:I

    return-void
.end method
