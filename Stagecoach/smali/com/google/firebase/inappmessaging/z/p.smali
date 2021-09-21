.class final synthetic Lcom/google/firebase/inappmessaging/z/p;
.super Ljava/lang/Object;
.source "DeveloperListenerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/firebase/inappmessaging/z/s$c;

.field private final d:Lcom/google/firebase/inappmessaging/model/i;

.field private final e:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;


# direct methods
.method private constructor <init>(Lcom/google/firebase/inappmessaging/z/s$c;Lcom/google/firebase/inappmessaging/model/i;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/z/p;->c:Lcom/google/firebase/inappmessaging/z/s$c;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/z/p;->d:Lcom/google/firebase/inappmessaging/model/i;

    iput-object p3, p0, Lcom/google/firebase/inappmessaging/z/p;->e:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    return-void
.end method

.method public static a(Lcom/google/firebase/inappmessaging/z/s$c;Lcom/google/firebase/inappmessaging/model/i;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/z/p;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/inappmessaging/z/p;-><init>(Lcom/google/firebase/inappmessaging/z/s$c;Lcom/google/firebase/inappmessaging/model/i;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/p;->c:Lcom/google/firebase/inappmessaging/z/s$c;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/z/p;->d:Lcom/google/firebase/inappmessaging/model/i;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/z/p;->e:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/inappmessaging/z/s;->c(Lcom/google/firebase/inappmessaging/z/s$c;Lcom/google/firebase/inappmessaging/model/i;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)V

    return-void
.end method
