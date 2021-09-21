.class Lcom/google/firebase/inappmessaging/display/b$d$c;
.super Ljava/lang/Object;
.source "FirebaseInAppMessagingDisplay.java"

# interfaces
.implements Lcom/google/firebase/inappmessaging/display/internal/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/inappmessaging/display/b$d;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/inappmessaging/display/b$d;


# direct methods
.method constructor <init>(Lcom/google/firebase/inappmessaging/display/b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/b$d$c;->a:Lcom/google/firebase/inappmessaging/display/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/b$d$c;->a:Lcom/google/firebase/inappmessaging/display/b$d;

    iget-object v0, v0, Lcom/google/firebase/inappmessaging/display/b$d;->d:Lcom/google/firebase/inappmessaging/display/b;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/b;->k(Lcom/google/firebase/inappmessaging/display/b;)Lcom/google/firebase/inappmessaging/model/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/b$d$c;->a:Lcom/google/firebase/inappmessaging/display/b$d;

    iget-object v0, v0, Lcom/google/firebase/inappmessaging/display/b$d;->d:Lcom/google/firebase/inappmessaging/display/b;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/b;->b(Lcom/google/firebase/inappmessaging/display/b;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/b$d$c;->a:Lcom/google/firebase/inappmessaging/display/b$d;

    iget-object v0, v0, Lcom/google/firebase/inappmessaging/display/b$d;->d:Lcom/google/firebase/inappmessaging/display/b;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/b;->b(Lcom/google/firebase/inappmessaging/display/b;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;->AUTO:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;

    invoke-interface {v0, v1}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;->c(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingDismissType;)Lcom/google/android/gms/tasks/i;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/b$d$c;->a:Lcom/google/firebase/inappmessaging/display/b$d;

    iget-object v1, v0, Lcom/google/firebase/inappmessaging/display/b$d;->d:Lcom/google/firebase/inappmessaging/display/b;

    iget-object v0, v0, Lcom/google/firebase/inappmessaging/display/b$d;->b:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/google/firebase/inappmessaging/display/b;->g(Lcom/google/firebase/inappmessaging/display/b;Landroid/app/Activity;)V

    return-void
.end method
