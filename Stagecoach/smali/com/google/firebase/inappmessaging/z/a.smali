.class final synthetic Lcom/google/firebase/inappmessaging/z/a;
.super Ljava/lang/Object;
.source "AbtIntegrationHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/firebase/inappmessaging/z/b;

.field private final d:Lg/a/a/c;


# direct methods
.method private constructor <init>(Lcom/google/firebase/inappmessaging/z/b;Lg/a/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/z/a;->c:Lcom/google/firebase/inappmessaging/z/b;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/z/a;->d:Lg/a/a/c;

    return-void
.end method

.method public static a(Lcom/google/firebase/inappmessaging/z/b;Lg/a/a/c;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/z/a;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/inappmessaging/z/a;-><init>(Lcom/google/firebase/inappmessaging/z/b;Lg/a/a/c;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/a;->c:Lcom/google/firebase/inappmessaging/z/b;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/z/a;->d:Lg/a/a/c;

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/z/b;->a(Lcom/google/firebase/inappmessaging/z/b;Lg/a/a/c;)V

    return-void
.end method
