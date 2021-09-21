.class final synthetic Lcom/google/firebase/messaging/v;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.2.4"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final f:Lcom/google/firebase/iid/d0;

.field private final g:Lcom/google/firebase/iid/r;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/d0;Lcom/google/firebase/iid/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/v;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/messaging/v;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/firebase/messaging/v;->e:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p4, p0, Lcom/google/firebase/messaging/v;->f:Lcom/google/firebase/iid/d0;

    iput-object p5, p0, Lcom/google/firebase/messaging/v;->g:Lcom/google/firebase/iid/r;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/messaging/v;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/messaging/v;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/google/firebase/messaging/v;->e:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v3, p0, Lcom/google/firebase/messaging/v;->f:Lcom/google/firebase/iid/d0;

    iget-object v4, p0, Lcom/google/firebase/messaging/v;->g:Lcom/google/firebase/iid/r;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/firebase/messaging/w;->i(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/d0;Lcom/google/firebase/iid/r;)Lcom/google/firebase/messaging/w;

    move-result-object v0

    return-object v0
.end method
