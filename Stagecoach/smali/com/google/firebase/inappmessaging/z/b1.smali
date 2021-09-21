.class final synthetic Lcom/google/firebase/inappmessaging/z/b1;
.super Ljava/lang/Object;
.source "InAppMessageStreamManager.java"

# interfaces
.implements Lcom/google/android/gms/tasks/f;


# instance fields
.field private final a:Lio/reactivex/l;


# direct methods
.method private constructor <init>(Lio/reactivex/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/z/b1;->a:Lio/reactivex/l;

    return-void
.end method

.method public static a(Lio/reactivex/l;)Lcom/google/android/gms/tasks/f;
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/z/b1;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/z/b1;-><init>(Lio/reactivex/l;)V

    return-object v0
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/b1;->a:Lio/reactivex/l;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/z/i2;->O(Lio/reactivex/l;Ljava/lang/Object;)V

    return-void
.end method
