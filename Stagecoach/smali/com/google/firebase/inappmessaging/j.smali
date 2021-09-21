.class public Lcom/google/firebase/inappmessaging/j;
.super Ljava/lang/Object;
.source "FirebaseInAppMessaging.java"


# instance fields
.field private final a:Lcom/google/firebase/inappmessaging/z/t;

.field private final b:Lcom/google/firebase/inappmessaging/z/s;

.field private final c:Lcom/google/firebase/installations/h;

.field private d:Z

.field private e:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;


# direct methods
.method constructor <init>(Lcom/google/firebase/inappmessaging/z/i2;Lcom/google/firebase/inappmessaging/z/r2;Lcom/google/firebase/inappmessaging/z/n;Lcom/google/firebase/installations/h;Lcom/google/firebase/inappmessaging/z/t;Lcom/google/firebase/inappmessaging/z/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/google/firebase/inappmessaging/j;->c:Lcom/google/firebase/installations/h;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/google/firebase/inappmessaging/j;->d:Z

    .line 4
    iput-object p5, p0, Lcom/google/firebase/inappmessaging/j;->a:Lcom/google/firebase/inappmessaging/z/t;

    .line 5
    iput-object p6, p0, Lcom/google/firebase/inappmessaging/j;->b:Lcom/google/firebase/inappmessaging/z/s;

    .line 6
    invoke-interface {p4}, Lcom/google/firebase/installations/h;->j()Lcom/google/android/gms/tasks/i;

    move-result-object p2

    invoke-static {}, Lcom/google/firebase/inappmessaging/h;->a()Lcom/google/android/gms/tasks/f;

    move-result-object p3

    .line 7
    invoke-virtual {p2, p3}, Lcom/google/android/gms/tasks/i;->f(Lcom/google/android/gms/tasks/f;)Lcom/google/android/gms/tasks/i;

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/z/i2;->f()Lio/reactivex/g;

    move-result-object p1

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/i;->a(Lcom/google/firebase/inappmessaging/j;)Lio/reactivex/c0/f;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lio/reactivex/g;->U(Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/inappmessaging/j;Lcom/google/firebase/inappmessaging/model/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/j;->g(Lcom/google/firebase/inappmessaging/model/o;)V

    return-void
.end method

.method static synthetic d(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Starting InAppMessaging runtime with Installation ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/z/l2;->c(Ljava/lang/String;)V

    return-void
.end method

.method private g(Lcom/google/firebase/inappmessaging/model/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/j;->e:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/o;->a()Lcom/google/firebase/inappmessaging/model/i;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/j;->a:Lcom/google/firebase/inappmessaging/z/t;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/o;->a()Lcom/google/firebase/inappmessaging/model/i;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/o;->b()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v2, v3, p1}, Lcom/google/firebase/inappmessaging/z/t;->a(Lcom/google/firebase/inappmessaging/model/i;Ljava/lang/String;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    move-result-object p1

    .line 5
    invoke-interface {v0, v1, p1}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;->displayMessage(Lcom/google/firebase/inappmessaging/model/i;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/inappmessaging/j;->d:Z

    return v0
.end method

.method public c()V
    .locals 1

    const-string v0, "Removing display event component"

    .line 1
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/z/l2;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/j;->e:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/j;->b:Lcom/google/firebase/inappmessaging/z/s;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/z/s;->i()V

    return-void
.end method

.method public f(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;)V
    .locals 1

    const-string v0, "Setting display event component"

    .line 1
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/z/l2;->c(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/j;->e:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;

    return-void
.end method
