.class public Lcom/google/android/gms/tagmanager/TagManagerServiceProviderImpl;
.super Lcom/google/android/gms/tagmanager/y;


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# static fields
.field private static volatile a:Lcom/google/android/gms/internal/gtm/x4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/y;-><init>()V

    return-void
.end method


# virtual methods
.method public getService(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/tagmanager/r;Lcom/google/android/gms/tagmanager/i;)Lcom/google/android/gms/internal/gtm/d3;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/tagmanager/TagManagerServiceProviderImpl;->a:Lcom/google/android/gms/internal/gtm/x4;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lcom/google/android/gms/tagmanager/TagManagerServiceProviderImpl;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/tagmanager/TagManagerServiceProviderImpl;->a:Lcom/google/android/gms/internal/gtm/x4;

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->M(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/gtm/x4;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/gtm/x4;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/r;Lcom/google/android/gms/tagmanager/i;)V

    sput-object v0, Lcom/google/android/gms/tagmanager/TagManagerServiceProviderImpl;->a:Lcom/google/android/gms/internal/gtm/x4;

    .line 6
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method
