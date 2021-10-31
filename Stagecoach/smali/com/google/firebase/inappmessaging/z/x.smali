.class final synthetic Lcom/google/firebase/inappmessaging/z/x;
.super Ljava/lang/Object;
.source "DisplayCallbacksImpl.java"

# interfaces
.implements Lio/reactivex/c0/i;


# instance fields
.field private final c:Lcom/google/android/gms/tasks/j;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/tasks/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/z/x;->c:Lcom/google/android/gms/tasks/j;

    return-void
.end method

.method public static a(Lcom/google/android/gms/tasks/j;)Lio/reactivex/c0/i;
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/z/x;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/z/x;-><init>(Lcom/google/android/gms/tasks/j;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/x;->c:Lcom/google/android/gms/tasks/j;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/z/h0;->l(Lcom/google/android/gms/tasks/j;Ljava/lang/Throwable;)Lio/reactivex/o;

    move-result-object p1

    return-object p1
.end method
