.class final synthetic Lcom/google/firebase/iid/g0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.3"

# interfaces
.implements Lcom/google/android/gms/tasks/b;


# instance fields
.field private final a:Lcom/google/firebase/iid/h0;

.field private final b:Landroid/util/Pair;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/h0;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/g0;->a:Lcom/google/firebase/iid/h0;

    iput-object p2, p0, Lcom/google/firebase/iid/g0;->b:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/i;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/g0;->a:Lcom/google/firebase/iid/h0;

    iget-object v1, p0, Lcom/google/firebase/iid/g0;->b:Landroid/util/Pair;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/iid/h0;->b(Landroid/util/Pair;Lcom/google/android/gms/tasks/i;)Lcom/google/android/gms/tasks/i;

    return-object p1
.end method
