.class public Lcom/google/firebase/inappmessaging/display/internal/k;
.super Ljava/lang/Object;
.source "PicassoErrorListener.java"

# interfaces
.implements Lcom/squareup/picasso/Picasso$d;


# instance fields
.field private a:Lcom/google/firebase/inappmessaging/model/i;

.field private b:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/k;->a:Lcom/google/firebase/inappmessaging/model/i;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/k;->b:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    if-eqz p1, :cond_1

    .line 2
    instance-of p1, p3, Ljava/io/IOException;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to decode"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/k;->b:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    sget-object p2, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;->IMAGE_UNSUPPORTED_FORMAT:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    invoke-interface {p1, p2}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;->b(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)Lcom/google/android/gms/tasks/i;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/k;->b:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    sget-object p2, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;->UNSPECIFIED_RENDER_ERROR:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;

    invoke-interface {p1, p2}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;->b(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)Lcom/google/android/gms/tasks/i;

    :cond_1
    :goto_0
    return-void
.end method
