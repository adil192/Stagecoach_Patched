.class final synthetic Lcom/google/firebase/messaging/r;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.2.4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/firebase/messaging/s;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/r;->c:Lcom/google/firebase/messaging/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/r;->c:Lcom/google/firebase/messaging/s;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/s;->a()V

    return-void
.end method
