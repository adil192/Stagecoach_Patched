.class final synthetic Lcom/google/firebase/iid/l;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.3"

# interfaces
.implements Lcom/google/android/gms/tasks/d;


# instance fields
.field private final c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/l;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/i;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/l;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->y(Ljava/util/concurrent/CountDownLatch;Lcom/google/android/gms/tasks/i;)V

    return-void
.end method
