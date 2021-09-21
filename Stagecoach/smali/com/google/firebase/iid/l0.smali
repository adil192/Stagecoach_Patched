.class final synthetic Lcom/google/firebase/iid/l0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.3"

# interfaces
.implements Lcom/google/android/gms/tasks/d;


# instance fields
.field private final c:Lcom/google/firebase/iid/n0;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/n0;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/l0;->c:Lcom/google/firebase/iid/n0;

    iput-object p2, p0, Lcom/google/firebase/iid/l0;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/iid/l0;->e:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/i;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/iid/l0;->c:Lcom/google/firebase/iid/n0;

    iget-object v1, p0, Lcom/google/firebase/iid/l0;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/iid/l0;->e:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/firebase/iid/n0;->g(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Lcom/google/android/gms/tasks/i;)V

    return-void
.end method
