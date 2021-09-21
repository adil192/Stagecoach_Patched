.class final synthetic Lcom/google/firebase/inappmessaging/z/o2;
.super Ljava/lang/Object;
.source "MetricsLoggerClient.java"

# interfaces
.implements Lcom/google/android/gms/tasks/f;


# instance fields
.field private final a:Lcom/google/firebase/inappmessaging/z/q2;

.field private final b:Lcom/google/firebase/inappmessaging/model/i;

.field private final c:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;


# direct methods
.method private constructor <init>(Lcom/google/firebase/inappmessaging/z/q2;Lcom/google/firebase/inappmessaging/model/i;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/z/o2;->a:Lcom/google/firebase/inappmessaging/z/q2;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/z/o2;->b:Lcom/google/firebase/inappmessaging/model/i;

    iput-object p3, p0, Lcom/google/firebase/inappmessaging/z/o2;->c:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    return-void
.end method

.method public static a(Lcom/google/firebase/inappmessaging/z/q2;Lcom/google/firebase/inappmessaging/model/i;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)Lcom/google/android/gms/tasks/f;
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/z/o2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/inappmessaging/z/o2;-><init>(Lcom/google/firebase/inappmessaging/z/q2;Lcom/google/firebase/inappmessaging/model/i;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)V

    return-object v0
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/o2;->a:Lcom/google/firebase/inappmessaging/z/q2;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/z/o2;->b:Lcom/google/firebase/inappmessaging/model/i;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/z/o2;->c:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/inappmessaging/z/q2;->l(Lcom/google/firebase/inappmessaging/z/q2;Lcom/google/firebase/inappmessaging/model/i;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;Ljava/lang/String;)V

    return-void
.end method
