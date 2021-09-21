.class final synthetic Lcom/google/firebase/iid/c0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/firebase/iid/MessengerIpcClient$b;

.field private final d:Lcom/google/firebase/iid/MessengerIpcClient$e;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/MessengerIpcClient$b;Lcom/google/firebase/iid/MessengerIpcClient$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/c0;->c:Lcom/google/firebase/iid/MessengerIpcClient$b;

    iput-object p2, p0, Lcom/google/firebase/iid/c0;->d:Lcom/google/firebase/iid/MessengerIpcClient$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/c0;->c:Lcom/google/firebase/iid/MessengerIpcClient$b;

    iget-object v1, p0, Lcom/google/firebase/iid/c0;->d:Lcom/google/firebase/iid/MessengerIpcClient$e;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/MessengerIpcClient$b;->f(Lcom/google/firebase/iid/MessengerIpcClient$e;)V

    return-void
.end method
