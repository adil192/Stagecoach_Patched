.class public final Lcom/google/firebase/inappmessaging/z/m3;
.super Ljava/lang/Object;
.source "Schedulers_Factory.java"

# interfaces
.implements Lcom/google/firebase/inappmessaging/y/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/y/b/b<",
        "Lcom/google/firebase/inappmessaging/z/l3;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lio/reactivex/u;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lio/reactivex/u;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lio/reactivex/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/a;Li/a/a;Li/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Lio/reactivex/u;",
            ">;",
            "Li/a/a<",
            "Lio/reactivex/u;",
            ">;",
            "Li/a/a<",
            "Lio/reactivex/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/z/m3;->a:Li/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/z/m3;->b:Li/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/z/m3;->c:Li/a/a;

    return-void
.end method

.method public static a(Li/a/a;Li/a/a;Li/a/a;)Lcom/google/firebase/inappmessaging/z/m3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Lio/reactivex/u;",
            ">;",
            "Li/a/a<",
            "Lio/reactivex/u;",
            ">;",
            "Li/a/a<",
            "Lio/reactivex/u;",
            ">;)",
            "Lcom/google/firebase/inappmessaging/z/m3;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/z/m3;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/inappmessaging/z/m3;-><init>(Li/a/a;Li/a/a;Li/a/a;)V

    return-object v0
.end method

.method public static c(Lio/reactivex/u;Lio/reactivex/u;Lio/reactivex/u;)Lcom/google/firebase/inappmessaging/z/l3;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/z/l3;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/inappmessaging/z/l3;-><init>(Lio/reactivex/u;Lio/reactivex/u;Lio/reactivex/u;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/firebase/inappmessaging/z/l3;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/m3;->a:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/u;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/z/m3;->b:Li/a/a;

    invoke-interface {v1}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/u;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/z/m3;->c:Li/a/a;

    invoke-interface {v2}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/u;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/inappmessaging/z/m3;->c(Lio/reactivex/u;Lio/reactivex/u;Lio/reactivex/u;)Lcom/google/firebase/inappmessaging/z/l3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/z/m3;->b()Lcom/google/firebase/inappmessaging/z/l3;

    move-result-object v0

    return-object v0
.end method
