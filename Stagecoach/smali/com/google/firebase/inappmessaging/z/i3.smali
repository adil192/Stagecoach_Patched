.class final synthetic Lcom/google/firebase/inappmessaging/z/i3;
.super Ljava/lang/Object;
.source "RateLimiterClient.java"

# interfaces
.implements Lio/reactivex/c0/a;


# instance fields
.field private final a:Lcom/google/firebase/inappmessaging/z/j3;

.field private final b:Lcom/google/firebase/inappmessaging/z/z2;


# direct methods
.method private constructor <init>(Lcom/google/firebase/inappmessaging/z/j3;Lcom/google/firebase/inappmessaging/z/z2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/z/i3;->a:Lcom/google/firebase/inappmessaging/z/j3;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/z/i3;->b:Lcom/google/firebase/inappmessaging/z/z2;

    return-void
.end method

.method public static a(Lcom/google/firebase/inappmessaging/z/j3;Lcom/google/firebase/inappmessaging/z/z2;)Lio/reactivex/c0/a;
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/z/i3;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/inappmessaging/z/i3;-><init>(Lcom/google/firebase/inappmessaging/z/j3;Lcom/google/firebase/inappmessaging/z/z2;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/i3;->a:Lcom/google/firebase/inappmessaging/z/j3;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/z/i3;->b:Lcom/google/firebase/inappmessaging/z/z2;

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/z/j3;->l(Lcom/google/firebase/inappmessaging/z/j3;Lcom/google/firebase/inappmessaging/z/z2;)V

    return-void
.end method
