.class final synthetic Lcom/google/firebase/iid/x;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.3"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Lcom/google/firebase/iid/MessengerIpcClient$b;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/MessengerIpcClient$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/x;->a:Lcom/google/firebase/iid/MessengerIpcClient$b;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/x;->a:Lcom/google/firebase/iid/MessengerIpcClient$b;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/MessengerIpcClient$b;->h(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
