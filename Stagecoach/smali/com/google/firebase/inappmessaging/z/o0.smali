.class final synthetic Lcom/google/firebase/inappmessaging/z/o0;
.super Ljava/lang/Object;
.source "ImpressionStorageClient.java"

# interfaces
.implements Lio/reactivex/c0/f;


# instance fields
.field private final c:Lcom/google/firebase/inappmessaging/z/w0;


# direct methods
.method private constructor <init>(Lcom/google/firebase/inappmessaging/z/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/z/o0;->c:Lcom/google/firebase/inappmessaging/z/w0;

    return-void
.end method

.method public static a(Lcom/google/firebase/inappmessaging/z/w0;)Lio/reactivex/c0/f;
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/z/o0;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/z/o0;-><init>(Lcom/google/firebase/inappmessaging/z/w0;)V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/o0;->c:Lcom/google/firebase/inappmessaging/z/w0;

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/d/b;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/z/w0;->a(Lcom/google/firebase/inappmessaging/z/w0;Lcom/google/internal/firebase/inappmessaging/v1/d/b;)V

    return-void
.end method
