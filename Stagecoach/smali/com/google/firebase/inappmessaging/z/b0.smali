.class final synthetic Lcom/google/firebase/inappmessaging/z/b0;
.super Ljava/lang/Object;
.source "DisplayCallbacksImpl.java"

# interfaces
.implements Lio/reactivex/c0/a;


# instance fields
.field private final a:Lcom/google/firebase/inappmessaging/z/h0;

.field private final b:Lcom/google/firebase/inappmessaging/model/a;


# direct methods
.method private constructor <init>(Lcom/google/firebase/inappmessaging/z/h0;Lcom/google/firebase/inappmessaging/model/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/z/b0;->a:Lcom/google/firebase/inappmessaging/z/h0;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/z/b0;->b:Lcom/google/firebase/inappmessaging/model/a;

    return-void
.end method

.method public static a(Lcom/google/firebase/inappmessaging/z/h0;Lcom/google/firebase/inappmessaging/model/a;)Lio/reactivex/c0/a;
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/z/b0;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/inappmessaging/z/b0;-><init>(Lcom/google/firebase/inappmessaging/z/h0;Lcom/google/firebase/inappmessaging/model/a;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/b0;->a:Lcom/google/firebase/inappmessaging/z/h0;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/z/b0;->b:Lcom/google/firebase/inappmessaging/model/a;

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/z/h0;->g(Lcom/google/firebase/inappmessaging/z/h0;Lcom/google/firebase/inappmessaging/model/a;)V

    return-void
.end method
