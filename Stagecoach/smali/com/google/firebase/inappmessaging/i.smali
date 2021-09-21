.class final synthetic Lcom/google/firebase/inappmessaging/i;
.super Ljava/lang/Object;
.source "FirebaseInAppMessaging.java"

# interfaces
.implements Lio/reactivex/c0/f;


# instance fields
.field private final c:Lcom/google/firebase/inappmessaging/j;


# direct methods
.method private constructor <init>(Lcom/google/firebase/inappmessaging/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/i;->c:Lcom/google/firebase/inappmessaging/j;

    return-void
.end method

.method public static a(Lcom/google/firebase/inappmessaging/j;)Lio/reactivex/c0/f;
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/i;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/i;-><init>(Lcom/google/firebase/inappmessaging/j;)V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/i;->c:Lcom/google/firebase/inappmessaging/j;

    check-cast p1, Lcom/google/firebase/inappmessaging/model/o;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/j;->a(Lcom/google/firebase/inappmessaging/j;Lcom/google/firebase/inappmessaging/model/o;)V

    return-void
.end method
