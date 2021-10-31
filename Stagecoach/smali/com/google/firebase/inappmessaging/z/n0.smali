.class final synthetic Lcom/google/firebase/inappmessaging/z/n0;
.super Ljava/lang/Object;
.source "ImpressionStorageClient.java"

# interfaces
.implements Lio/reactivex/c0/i;


# instance fields
.field private final c:Lcom/google/firebase/inappmessaging/z/w0;

.field private final d:Lcom/google/internal/firebase/inappmessaging/v1/d/a;


# direct methods
.method private constructor <init>(Lcom/google/firebase/inappmessaging/z/w0;Lcom/google/internal/firebase/inappmessaging/v1/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/z/n0;->c:Lcom/google/firebase/inappmessaging/z/w0;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/z/n0;->d:Lcom/google/internal/firebase/inappmessaging/v1/d/a;

    return-void
.end method

.method public static a(Lcom/google/firebase/inappmessaging/z/w0;Lcom/google/internal/firebase/inappmessaging/v1/d/a;)Lio/reactivex/c0/i;
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/z/n0;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/inappmessaging/z/n0;-><init>(Lcom/google/firebase/inappmessaging/z/w0;Lcom/google/internal/firebase/inappmessaging/v1/d/a;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/n0;->c:Lcom/google/firebase/inappmessaging/z/w0;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/z/n0;->d:Lcom/google/internal/firebase/inappmessaging/v1/d/a;

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/d/b;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/inappmessaging/z/w0;->l(Lcom/google/firebase/inappmessaging/z/w0;Lcom/google/internal/firebase/inappmessaging/v1/d/a;Lcom/google/internal/firebase/inappmessaging/v1/d/b;)Lio/reactivex/e;

    move-result-object p1

    return-object p1
.end method
