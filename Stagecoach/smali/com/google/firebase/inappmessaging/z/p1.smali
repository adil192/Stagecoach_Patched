.class final synthetic Lcom/google/firebase/inappmessaging/z/p1;
.super Ljava/lang/Object;
.source "InAppMessageStreamManager.java"

# interfaces
.implements Lio/reactivex/c0/g;


# instance fields
.field private final c:Lcom/google/firebase/inappmessaging/z/i2;

.field private final d:Lcom/google/internal/firebase/inappmessaging/v1/d/b;


# direct methods
.method private constructor <init>(Lcom/google/firebase/inappmessaging/z/i2;Lcom/google/internal/firebase/inappmessaging/v1/d/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/z/p1;->c:Lcom/google/firebase/inappmessaging/z/i2;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/z/p1;->d:Lcom/google/internal/firebase/inappmessaging/v1/d/b;

    return-void
.end method

.method public static a(Lcom/google/firebase/inappmessaging/z/i2;Lcom/google/internal/firebase/inappmessaging/v1/d/b;)Lio/reactivex/c0/g;
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/z/p1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/inappmessaging/z/p1;-><init>(Lcom/google/firebase/inappmessaging/z/i2;Lcom/google/internal/firebase/inappmessaging/v1/d/b;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/p1;->c:Lcom/google/firebase/inappmessaging/z/i2;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/z/p1;->d:Lcom/google/internal/firebase/inappmessaging/v1/d/b;

    check-cast p1, Lcom/google/firebase/inappmessaging/z/k2;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/inappmessaging/z/i2;->u(Lcom/google/firebase/inappmessaging/z/i2;Lcom/google/internal/firebase/inappmessaging/v1/d/b;Lcom/google/firebase/inappmessaging/z/k2;)Lcom/google/internal/firebase/inappmessaging/v1/d/e;

    move-result-object p1

    return-object p1
.end method
