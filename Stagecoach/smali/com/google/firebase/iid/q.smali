.class final synthetic Lcom/google/firebase/iid/q;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.3"

# interfaces
.implements Lcom/google/android/gms/tasks/b;


# instance fields
.field private final a:Lcom/google/firebase/iid/r;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/q;->a:Lcom/google/firebase/iid/r;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/q;->a:Lcom/google/firebase/iid/r;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/r;->g(Lcom/google/android/gms/tasks/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
