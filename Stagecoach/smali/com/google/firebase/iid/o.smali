.class final synthetic Lcom/google/firebase/iid/o;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.3"

# interfaces
.implements Lcom/google/firebase/j/b;


# instance fields
.field private final a:Lcom/google/firebase/iid/FirebaseInstanceId$a;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/o;->a:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/j/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/o;->a:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->d(Lcom/google/firebase/j/a;)V

    return-void
.end method
