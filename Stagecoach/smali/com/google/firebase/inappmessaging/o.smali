.class final synthetic Lcom/google/firebase/inappmessaging/o;
.super Ljava/lang/Object;
.source "FirebaseInAppMessagingRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/r;


# instance fields
.field private final a:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;


# direct methods
.method private constructor <init>(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/o;->a:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;

    return-void
.end method

.method public static b(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;)Lcom/google/firebase/components/r;
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/o;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/o;-><init>(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/components/p;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/o;->a:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->access$lambda$0(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;Lcom/google/firebase/components/p;)Lcom/google/firebase/inappmessaging/j;

    move-result-object p1

    return-object p1
.end method
