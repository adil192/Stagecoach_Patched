.class public final Lcom/google/android/gms/common/api/internal/p1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.4.0"


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Le/c/a/c/d/b/d;->a()Le/c/a/c/d/b/e;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/util/r/b;

    const-string v2, "GAC_Transform"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/r/b;-><init>(Ljava/lang/String;)V

    sget v2, Le/c/a/c/d/b/i;->a:I

    .line 2
    invoke-interface {v0, v1, v2}, Le/c/a/c/d/b/e;->b(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/api/internal/p1;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/p1;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
