.class public Lcom/google/android/gms/common/k/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.4.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/k/a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/common/k/a$a;


# direct methods
.method public static declared-synchronized a()Lcom/google/android/gms/common/k/a$a;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/google/android/gms/common/k/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/k/a;->a:Lcom/google/android/gms/common/k/a$a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/common/k/b;

    invoke-direct {v1}, Lcom/google/android/gms/common/k/b;-><init>()V

    .line 3
    sput-object v1, Lcom/google/android/gms/common/k/a;->a:Lcom/google/android/gms/common/k/a$a;

    .line 4
    :cond_0
    sget-object v1, Lcom/google/android/gms/common/k/a;->a:Lcom/google/android/gms/common/k/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
