.class final synthetic Lcom/google/firebase/iid/m0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.3"

# interfaces
.implements Lcom/google/android/gms/tasks/h;


# static fields
.field static final a:Lcom/google/android/gms/tasks/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/iid/m0;

    invoke-direct {v0}, Lcom/google/firebase/iid/m0;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/m0;->a:Lcom/google/android/gms/tasks/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/i;
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/firebase/iid/n0;->h(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/i;

    move-result-object p1

    return-object p1
.end method
