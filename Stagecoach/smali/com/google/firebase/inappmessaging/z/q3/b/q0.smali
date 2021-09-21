.class final synthetic Lcom/google/firebase/inappmessaging/z/q3/b/q0;
.super Ljava/lang/Object;
.source "TransportClientModule.java"

# interfaces
.implements Lcom/google/firebase/inappmessaging/z/q2$b;


# instance fields
.field private final a:Lcom/google/android/datatransport/e;


# direct methods
.method private constructor <init>(Lcom/google/android/datatransport/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/z/q3/b/q0;->a:Lcom/google/android/datatransport/e;

    return-void
.end method

.method public static b(Lcom/google/android/datatransport/e;)Lcom/google/firebase/inappmessaging/z/q2$b;
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/z/q3/b/q0;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/z/q3/b/q0;-><init>(Lcom/google/android/datatransport/e;)V

    return-object v0
.end method


# virtual methods
.method public a([B)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/q3/b/q0;->a:Lcom/google/android/datatransport/e;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/z/q3/b/r0;->b(Lcom/google/android/datatransport/e;[B)V

    return-void
.end method
