.class final synthetic Lcom/google/firebase/iid/e;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.3"

# interfaces
.implements Lcom/google/android/gms/tasks/b;


# static fields
.field static final a:Lcom/google/android/gms/tasks/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/iid/e;

    invoke-direct {v0}, Lcom/google/firebase/iid/e;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/e;->a:Lcom/google/android/gms/tasks/b;

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

    invoke-static {p1}, Lcom/google/firebase/iid/f;->f(Lcom/google/android/gms/tasks/i;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
