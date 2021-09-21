.class final synthetic Lcom/google/firebase/inappmessaging/z/c0;
.super Ljava/lang/Object;
.source "DisplayCallbacksImpl.java"

# interfaces
.implements Lio/reactivex/c0/a;


# instance fields
.field private final a:Lcom/google/firebase/inappmessaging/z/h0;

.field private final b:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;


# direct methods
.method private constructor <init>(Lcom/google/firebase/inappmessaging/z/h0;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/z/c0;->a:Lcom/google/firebase/inappmessaging/z/h0;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/z/c0;->b:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    return-void
.end method

.method public static a(Lcom/google/firebase/inappmessaging/z/h0;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)Lio/reactivex/c0/a;
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/z/c0;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/inappmessaging/z/c0;-><init>(Lcom/google/firebase/inappmessaging/z/h0;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/c0;->a:Lcom/google/firebase/inappmessaging/z/h0;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/z/c0;->b:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/z/h0;->e(Lcom/google/firebase/inappmessaging/z/h0;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)V

    return-void
.end method
