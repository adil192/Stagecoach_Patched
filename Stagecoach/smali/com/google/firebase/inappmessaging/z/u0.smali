.class final synthetic Lcom/google/firebase/inappmessaging/z/u0;
.super Ljava/lang/Object;
.source "ImpressionStorageClient.java"

# interfaces
.implements Lio/reactivex/c0/a;


# instance fields
.field private final a:Lcom/google/firebase/inappmessaging/z/w0;

.field private final b:Lcom/google/internal/firebase/inappmessaging/v1/d/b;


# direct methods
.method private constructor <init>(Lcom/google/firebase/inappmessaging/z/w0;Lcom/google/internal/firebase/inappmessaging/v1/d/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/z/u0;->a:Lcom/google/firebase/inappmessaging/z/w0;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/z/u0;->b:Lcom/google/internal/firebase/inappmessaging/v1/d/b;

    return-void
.end method

.method public static a(Lcom/google/firebase/inappmessaging/z/w0;Lcom/google/internal/firebase/inappmessaging/v1/d/b;)Lio/reactivex/c0/a;
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/z/u0;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/inappmessaging/z/u0;-><init>(Lcom/google/firebase/inappmessaging/z/w0;Lcom/google/internal/firebase/inappmessaging/v1/d/b;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/u0;->a:Lcom/google/firebase/inappmessaging/z/w0;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/z/u0;->b:Lcom/google/internal/firebase/inappmessaging/v1/d/b;

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/z/w0;->h(Lcom/google/firebase/inappmessaging/z/w0;Lcom/google/internal/firebase/inappmessaging/v1/d/b;)V

    return-void
.end method
