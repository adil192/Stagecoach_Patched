.class final synthetic Lcom/google/firebase/iid/i0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.3"

# interfaces
.implements Lcom/google/android/gms/tasks/b;


# static fields
.field static final a:Lcom/google/android/gms/tasks/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/iid/i0;

    invoke-direct {v0}, Lcom/google/firebase/iid/i0;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/i0;->a:Lcom/google/android/gms/tasks/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/i;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/iid/n0;->e(Lcom/google/android/gms/tasks/i;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
