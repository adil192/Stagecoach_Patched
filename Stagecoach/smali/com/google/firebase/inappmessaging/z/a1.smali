.class final synthetic Lcom/google/firebase/inappmessaging/z/a1;
.super Ljava/lang/Object;
.source "InAppMessageStreamManager.java"

# interfaces
.implements Lio/reactivex/n;


# instance fields
.field private final a:Lcom/google/android/gms/tasks/i;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/tasks/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/z/a1;->a:Lcom/google/android/gms/tasks/i;

    return-void
.end method

.method public static b(Lcom/google/android/gms/tasks/i;)Lio/reactivex/n;
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/z/a1;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/z/a1;-><init>(Lcom/google/android/gms/tasks/i;)V

    return-object v0
.end method


# virtual methods
.method public a(Lio/reactivex/l;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/a1;->a:Lcom/google/android/gms/tasks/i;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/z/i2;->Q(Lcom/google/android/gms/tasks/i;Lio/reactivex/l;)V

    return-void
.end method
