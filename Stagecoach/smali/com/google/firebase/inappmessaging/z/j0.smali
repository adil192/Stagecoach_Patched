.class final synthetic Lcom/google/firebase/inappmessaging/z/j0;
.super Ljava/lang/Object;
.source "ForegroundNotifier.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/firebase/inappmessaging/z/k0;


# direct methods
.method private constructor <init>(Lcom/google/firebase/inappmessaging/z/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/z/j0;->c:Lcom/google/firebase/inappmessaging/z/k0;

    return-void
.end method

.method public static a(Lcom/google/firebase/inappmessaging/z/k0;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/z/j0;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/z/j0;-><init>(Lcom/google/firebase/inappmessaging/z/k0;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/j0;->c:Lcom/google/firebase/inappmessaging/z/k0;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/z/k0;->b(Lcom/google/firebase/inappmessaging/z/k0;)V

    return-void
.end method
