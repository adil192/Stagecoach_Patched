.class final synthetic Lcom/google/android/gms/common/r;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.4.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/gms/common/q;


# direct methods
.method constructor <init>(ZLjava/lang/String;Lcom/google/android/gms/common/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/common/r;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/common/r;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/r;->e:Lcom/google/android/gms/common/q;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/r;->c:Z

    iget-object v1, p0, Lcom/google/android/gms/common/r;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/r;->e:Lcom/google/android/gms/common/q;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/p;->b(ZLjava/lang/String;Lcom/google/android/gms/common/q;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
