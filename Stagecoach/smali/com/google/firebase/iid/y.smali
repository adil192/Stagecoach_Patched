.class final synthetic Lcom/google/firebase/iid/y;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/firebase/iid/MessengerIpcClient$b;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/MessengerIpcClient$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/y;->c:Lcom/google/firebase/iid/MessengerIpcClient$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/y;->c:Lcom/google/firebase/iid/MessengerIpcClient$b;

    invoke-virtual {v0}, Lcom/google/firebase/iid/MessengerIpcClient$b;->l()V

    return-void
.end method
