.class public final Lcom/google/firebase/inappmessaging/z/m0;
.super Ljava/lang/Object;
.source "GrpcClient_Factory.java"

# interfaces
.implements Lcom/google/firebase/inappmessaging/y/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/y/b/b<",
        "Lcom/google/firebase/inappmessaging/z/l0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/google/internal/firebase/inappmessaging/v1/d/g$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Lcom/google/internal/firebase/inappmessaging/v1/d/g$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/z/m0;->a:Li/a/a;

    return-void
.end method

.method public static a(Li/a/a;)Lcom/google/firebase/inappmessaging/z/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Lcom/google/internal/firebase/inappmessaging/v1/d/g$b;",
            ">;)",
            "Lcom/google/firebase/inappmessaging/z/m0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/z/m0;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/z/m0;-><init>(Li/a/a;)V

    return-object v0
.end method

.method public static c(Lcom/google/internal/firebase/inappmessaging/v1/d/g$b;)Lcom/google/firebase/inappmessaging/z/l0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/z/l0;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/z/l0;-><init>(Lcom/google/internal/firebase/inappmessaging/v1/d/g$b;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/firebase/inappmessaging/z/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/m0;->a:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/d/g$b;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/z/m0;->c(Lcom/google/internal/firebase/inappmessaging/v1/d/g$b;)Lcom/google/firebase/inappmessaging/z/l0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/z/m0;->b()Lcom/google/firebase/inappmessaging/z/l0;

    move-result-object v0

    return-object v0
.end method
