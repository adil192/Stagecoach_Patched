.class public Lcom/google/firebase/inappmessaging/z/q3/b/r0;
.super Ljava/lang/Object;
.source "TransportClientModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a([B)[B
    .locals 0

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/datatransport/e;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/datatransport/c;->d(Ljava/lang/Object;)Lcom/google/android/datatransport/c;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/datatransport/e;->a(Lcom/google/android/datatransport/c;)V

    return-void
.end method

.method static c(Lcom/google/firebase/g;Lcom/google/android/datatransport/f;Lcom/google/firebase/analytics/a/a;Lcom/google/firebase/installations/h;Lcom/google/firebase/inappmessaging/z/r3/a;Lcom/google/firebase/inappmessaging/z/s;)Lcom/google/firebase/inappmessaging/z/q2;
    .locals 8

    .line 1
    const-class v0, [B

    invoke-static {}, Lcom/google/firebase/inappmessaging/z/q3/b/p0;->a()Lcom/google/android/datatransport/d;

    move-result-object v1

    const-string v2, "FIREBASE_INAPPMESSAGING"

    .line 2
    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/datatransport/f;->a(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/d;)Lcom/google/android/datatransport/e;

    move-result-object p1

    .line 3
    new-instance v7, Lcom/google/firebase/inappmessaging/z/q2;

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/z/q3/b/q0;->b(Lcom/google/android/datatransport/e;)Lcom/google/firebase/inappmessaging/z/q2$b;

    move-result-object v1

    move-object v0, v7

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/inappmessaging/z/q2;-><init>(Lcom/google/firebase/inappmessaging/z/q2$b;Lcom/google/firebase/analytics/a/a;Lcom/google/firebase/g;Lcom/google/firebase/installations/h;Lcom/google/firebase/inappmessaging/z/r3/a;Lcom/google/firebase/inappmessaging/z/s;)V

    return-object v7
.end method
