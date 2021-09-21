.class final Le/c/a/c/b/f$a;
.super Lcom/google/android/gms/internal/gtm/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/a/c/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private e:Z


# direct methods
.method protected constructor <init>(Le/c/a/c/b/f;Lcom/google/android/gms/internal/gtm/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/gtm/k;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    return-void
.end method


# virtual methods
.method protected final o1()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized q1()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Le/c/a/c/b/f$a;->e:Z

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Le/c/a/c/b/f$a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
