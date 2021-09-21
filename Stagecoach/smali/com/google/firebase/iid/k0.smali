.class final synthetic Lcom/google/firebase/iid/k0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/tasks/j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/k0;->c:Lcom/google/android/gms/tasks/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/k0;->c:Lcom/google/android/gms/tasks/j;

    invoke-static {v0}, Lcom/google/firebase/iid/n0;->f(Lcom/google/android/gms/tasks/j;)V

    return-void
.end method
