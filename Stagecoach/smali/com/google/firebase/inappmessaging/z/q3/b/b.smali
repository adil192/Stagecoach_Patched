.class public final Lcom/google/firebase/inappmessaging/z/q3/b/b;
.super Ljava/lang/Object;
.source "AnalyticsEventsModule_ProvidesAnalyticsConnectorEventsFactory.java"

# interfaces
.implements Lcom/google/firebase/inappmessaging/y/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/inappmessaging/y/b/b<",
        "Lio/reactivex/b0/a<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/inappmessaging/z/q3/b/a;

.field private final b:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/z/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/z/q3/b/a;Li/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/z/q3/b/a;",
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/z/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/z/q3/b/b;->a:Lcom/google/firebase/inappmessaging/z/q3/b/a;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/z/q3/b/b;->b:Li/a/a;

    return-void
.end method

.method public static a(Lcom/google/firebase/inappmessaging/z/q3/b/a;Li/a/a;)Lcom/google/firebase/inappmessaging/z/q3/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/z/q3/b/a;",
            "Li/a/a<",
            "Lcom/google/firebase/inappmessaging/z/c;",
            ">;)",
            "Lcom/google/firebase/inappmessaging/z/q3/b/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/z/q3/b/b;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/inappmessaging/z/q3/b/b;-><init>(Lcom/google/firebase/inappmessaging/z/q3/b/a;Li/a/a;)V

    return-object v0
.end method

.method public static c(Lcom/google/firebase/inappmessaging/z/q3/b/a;Lcom/google/firebase/inappmessaging/z/c;)Lio/reactivex/b0/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/z/q3/b/a;",
            "Lcom/google/firebase/inappmessaging/z/c;",
            ")",
            "Lio/reactivex/b0/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/z/q3/b/a;->a(Lcom/google/firebase/inappmessaging/z/c;)Lio/reactivex/b0/a;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/y/b/e;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lio/reactivex/b0/a;

    return-object p0
.end method


# virtual methods
.method public b()Lio/reactivex/b0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/b0/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/q3/b/b;->a:Lcom/google/firebase/inappmessaging/z/q3/b/a;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/z/q3/b/b;->b:Li/a/a;

    invoke-interface {v1}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/inappmessaging/z/c;

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/z/q3/b/b;->c(Lcom/google/firebase/inappmessaging/z/q3/b/a;Lcom/google/firebase/inappmessaging/z/c;)Lio/reactivex/b0/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/z/q3/b/b;->b()Lio/reactivex/b0/a;

    move-result-object v0

    return-object v0
.end method
