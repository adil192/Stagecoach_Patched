.class final synthetic Lcom/google/firebase/inappmessaging/z/g3;
.super Ljava/lang/Object;
.source "RateLimiterClient.java"

# interfaces
.implements Lio/reactivex/c0/i;


# instance fields
.field private final c:Lcom/google/firebase/inappmessaging/z/z2;

.field private final d:Lcom/google/firebase/inappmessaging/model/m;


# direct methods
.method private constructor <init>(Lcom/google/firebase/inappmessaging/z/z2;Lcom/google/firebase/inappmessaging/model/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/z/g3;->c:Lcom/google/firebase/inappmessaging/z/z2;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/z/g3;->d:Lcom/google/firebase/inappmessaging/model/m;

    return-void
.end method

.method public static a(Lcom/google/firebase/inappmessaging/z/z2;Lcom/google/firebase/inappmessaging/model/m;)Lio/reactivex/c0/i;
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/z/g3;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/inappmessaging/z/g3;-><init>(Lcom/google/firebase/inappmessaging/z/z2;Lcom/google/firebase/inappmessaging/model/m;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/g3;->c:Lcom/google/firebase/inappmessaging/z/z2;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/z/g3;->d:Lcom/google/firebase/inappmessaging/model/m;

    check-cast p1, Lcom/google/firebase/inappmessaging/z/y2;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/inappmessaging/z/j3;->k(Lcom/google/firebase/inappmessaging/z/z2;Lcom/google/firebase/inappmessaging/model/m;Lcom/google/firebase/inappmessaging/z/y2;)Lcom/google/firebase/inappmessaging/z/z2;

    move-result-object p1

    return-object p1
.end method
