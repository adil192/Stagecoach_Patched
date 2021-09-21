.class public final Lcom/google/android/gms/tasks/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tasks/k$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/k$a;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/k$a;-><init>()V

    sput-object v0, Lcom/google/android/gms/tasks/k;->a:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/d0;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/d0;-><init>()V

    sput-object v0, Lcom/google/android/gms/tasks/k;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
