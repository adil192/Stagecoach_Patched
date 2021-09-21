.class public Lcom/google/firebase/inappmessaging/z/n;
.super Ljava/lang/Object;
.source "DataCollectionHelper.java"


# instance fields
.field private a:Lcom/google/firebase/inappmessaging/z/n3;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/firebase/g;Lcom/google/firebase/inappmessaging/z/n3;Lcom/google/firebase/j/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/z/n;->a:Lcom/google/firebase/inappmessaging/z/n3;

    .line 3
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/g;->p()Z

    move-result p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/z/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const-class p1, Lcom/google/firebase/f;

    invoke-static {p0}, Lcom/google/firebase/inappmessaging/z/m;->b(Lcom/google/firebase/inappmessaging/z/n;)Lcom/google/firebase/j/b;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/google/firebase/j/d;->a(Ljava/lang/Class;Lcom/google/firebase/j/b;)V

    return-void
.end method

.method private b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/n;->a:Lcom/google/firebase/inappmessaging/z/n3;

    const-string v1, "firebase_inapp_messaging_auto_data_collection_enabled"

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/z/n3;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/n;->a:Lcom/google/firebase/inappmessaging/z/n3;

    const-string v1, "auto_init"

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/z/n3;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/google/firebase/inappmessaging/z/n;Lcom/google/firebase/j/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/j/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/f;

    .line 2
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/z/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean p1, p1, Lcom/google/firebase/f;->a:Z

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/z/n;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/n;->a:Lcom/google/firebase/inappmessaging/z/n3;

    const-string v2, "auto_init"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/inappmessaging/z/n3;->c(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/z/n;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/n;->a:Lcom/google/firebase/inappmessaging/z/n3;

    const-string v2, "firebase_inapp_messaging_auto_data_collection_enabled"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/inappmessaging/z/n3;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
