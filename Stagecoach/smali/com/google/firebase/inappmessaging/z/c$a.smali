.class Lcom/google/firebase/inappmessaging/z/c$a;
.super Ljava/lang/Object;
.source "AnalyticsEventsManager.java"

# interfaces
.implements Lio/reactivex/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/z/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/i<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/inappmessaging/z/c;


# direct methods
.method constructor <init>(Lcom/google/firebase/inappmessaging/z/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/z/c$a;->a:Lcom/google/firebase/inappmessaging/z/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Subscribing to analytics events."

    .line 1
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/z/l2;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/c$a;->a:Lcom/google/firebase/inappmessaging/z/c;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/z/c;->b(Lcom/google/firebase/inappmessaging/z/c;)Lcom/google/firebase/analytics/a/a;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/inappmessaging/z/i0;

    invoke-direct {v2, p1}, Lcom/google/firebase/inappmessaging/z/i0;-><init>(Lio/reactivex/h;)V

    const-string p1, "fiam"

    invoke-interface {v1, p1, v2}, Lcom/google/firebase/analytics/a/a;->f(Ljava/lang/String;Lcom/google/firebase/analytics/a/a$b;)Lcom/google/firebase/analytics/a/a$a;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/z/c;->a(Lcom/google/firebase/inappmessaging/z/c;Lcom/google/firebase/analytics/a/a$a;)Lcom/google/firebase/analytics/a/a$a;

    return-void
.end method
