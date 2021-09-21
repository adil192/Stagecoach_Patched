.class final synthetic Lcom/google/firebase/inappmessaging/z/v;
.super Ljava/lang/Object;
.source "DisplayCallbacksImpl.java"

# interfaces
.implements Lio/reactivex/c0/f;


# instance fields
.field private final c:Lcom/google/android/gms/tasks/j;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/tasks/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/z/v;->c:Lcom/google/android/gms/tasks/j;

    return-void
.end method

.method public static a(Lcom/google/android/gms/tasks/j;)Lio/reactivex/c0/f;
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/z/v;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/z/v;-><init>(Lcom/google/android/gms/tasks/j;)V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/v;->c:Lcom/google/android/gms/tasks/j;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/j;->c(Ljava/lang/Object;)V

    return-void
.end method
