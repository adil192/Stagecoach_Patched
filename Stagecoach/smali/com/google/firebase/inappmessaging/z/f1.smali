.class final synthetic Lcom/google/firebase/inappmessaging/z/f1;
.super Ljava/lang/Object;
.source "InAppMessageStreamManager.java"

# interfaces
.implements Lio/reactivex/c0/f;


# instance fields
.field private final c:Lcom/google/firebase/inappmessaging/z/i2;


# direct methods
.method private constructor <init>(Lcom/google/firebase/inappmessaging/z/i2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/z/f1;->c:Lcom/google/firebase/inappmessaging/z/i2;

    return-void
.end method

.method public static a(Lcom/google/firebase/inappmessaging/z/i2;)Lio/reactivex/c0/f;
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/z/f1;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/z/f1;-><init>(Lcom/google/firebase/inappmessaging/z/i2;)V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/f1;->c:Lcom/google/firebase/inappmessaging/z/i2;

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/d/e;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/z/i2;->E(Lcom/google/firebase/inappmessaging/z/i2;Lcom/google/internal/firebase/inappmessaging/v1/d/e;)V

    return-void
.end method
