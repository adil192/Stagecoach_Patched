.class public Lcom/google/firebase/inappmessaging/z/q3/b/a;
.super Ljava/lang/Object;
.source "AnalyticsEventsModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/google/firebase/inappmessaging/z/c;)Lio/reactivex/b0/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/z/c;",
            ")",
            "Lio/reactivex/b0/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/z/c;->d()Lio/reactivex/b0/a;

    move-result-object p1

    return-object p1
.end method

.method b(Lcom/google/firebase/analytics/a/a;)Lcom/google/firebase/inappmessaging/z/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/z/c;

    invoke-direct {v0, p1}, Lcom/google/firebase/inappmessaging/z/c;-><init>(Lcom/google/firebase/analytics/a/a;)V

    return-object v0
.end method
