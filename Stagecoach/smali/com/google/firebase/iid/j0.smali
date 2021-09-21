.class final synthetic Lcom/google/firebase/iid/j0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.3"

# interfaces
.implements Lcom/google/android/gms/tasks/b;


# instance fields
.field private final a:Lcom/google/firebase/iid/n0;

.field private final b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/n0;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/j0;->a:Lcom/google/firebase/iid/n0;

    iput-object p2, p0, Lcom/google/firebase/iid/j0;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/i;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/j0;->a:Lcom/google/firebase/iid/n0;

    iget-object v1, p0, Lcom/google/firebase/iid/j0;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/iid/n0;->i(Landroid/os/Bundle;Lcom/google/android/gms/tasks/i;)Lcom/google/android/gms/tasks/i;

    move-result-object p1

    return-object p1
.end method
