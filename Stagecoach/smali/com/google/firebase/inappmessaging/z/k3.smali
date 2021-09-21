.class public final Lcom/google/firebase/inappmessaging/z/k3;
.super Ljava/lang/Object;
.source "RateLimiterClient_Factory.java"

# interfaces
.implements Lcom/google/firebase/inappmessaging/y/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/y/b/b<",
        "Lcom/google/firebase/inappmessaging/z/j3;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/z/u2;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/z/r3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/a;Li/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/z/u2;",
            ">;",
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/z/r3/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/z/k3;->a:Li/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/z/k3;->b:Li/a/a;

    return-void
.end method

.method public static a(Li/a/a;Li/a/a;)Lcom/google/firebase/inappmessaging/z/k3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/z/u2;",
            ">;",
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/z/r3/a;",
            ">;)",
            "Lcom/google/firebase/inappmessaging/z/k3;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/z/k3;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/inappmessaging/z/k3;-><init>(Li/a/a;Li/a/a;)V

    return-object v0
.end method

.method public static c(Lcom/google/firebase/inappmessaging/z/u2;Lcom/google/firebase/inappmessaging/z/r3/a;)Lcom/google/firebase/inappmessaging/z/j3;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/z/j3;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/inappmessaging/z/j3;-><init>(Lcom/google/firebase/inappmessaging/z/u2;Lcom/google/firebase/inappmessaging/z/r3/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/firebase/inappmessaging/z/j3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/k3;->a:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/z/u2;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/z/k3;->b:Li/a/a;

    invoke-interface {v1}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/inappmessaging/z/r3/a;

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/z/k3;->c(Lcom/google/firebase/inappmessaging/z/u2;Lcom/google/firebase/inappmessaging/z/r3/a;)Lcom/google/firebase/inappmessaging/z/j3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/z/k3;->b()Lcom/google/firebase/inappmessaging/z/j3;

    move-result-object v0

    return-object v0
.end method
