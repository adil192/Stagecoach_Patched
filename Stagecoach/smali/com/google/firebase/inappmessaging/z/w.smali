.class final synthetic Lcom/google/firebase/inappmessaging/z/w;
.super Ljava/lang/Object;
.source "DisplayCallbacksImpl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final c:Lcom/google/android/gms/tasks/j;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/tasks/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/z/w;->c:Lcom/google/android/gms/tasks/j;

    return-void
.end method

.method public static a(Lcom/google/android/gms/tasks/j;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/z/w;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/z/w;-><init>(Lcom/google/android/gms/tasks/j;)V

    return-object v0
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/w;->c:Lcom/google/android/gms/tasks/j;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/z/h0;->m(Lcom/google/android/gms/tasks/j;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
