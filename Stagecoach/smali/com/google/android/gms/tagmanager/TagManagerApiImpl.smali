.class public Lcom/google/android/gms/tagmanager/TagManagerApiImpl;
.super Lcom/google/android/gms/tagmanager/v;


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/gtm/k4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/v;-><init>()V

    return-void
.end method


# virtual methods
.method public initialize(Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/tagmanager/r;Lcom/google/android/gms/tagmanager/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->M(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/gtm/k4;->d(Landroid/content/Context;Lcom/google/android/gms/tagmanager/r;Lcom/google/android/gms/tagmanager/i;)Lcom/google/android/gms/internal/gtm/k4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/TagManagerApiImpl;->a:Lcom/google/android/gms/internal/gtm/k4;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/gtm/k4;->i([Ljava/lang/String;)V

    return-void
.end method

.method public preview(Landroid/content/Intent;Lcom/google/android/gms/dynamic/b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p1, "Deprecated. Please use previewIntent instead."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/h3;->d(Ljava/lang/String;)V

    return-void
.end method

.method public previewIntent(Landroid/content/Intent;Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/dynamic/b;Lcom/google/android/gms/tagmanager/r;Lcom/google/android/gms/tagmanager/i;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/dynamic/d;->M(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/dynamic/d;->M(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    .line 3
    invoke-static {p2, p4, p5}, Lcom/google/android/gms/internal/gtm/k4;->d(Landroid/content/Context;Lcom/google/android/gms/tagmanager/r;Lcom/google/android/gms/tagmanager/i;)Lcom/google/android/gms/internal/gtm/k4;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/tagmanager/TagManagerApiImpl;->a:Lcom/google/android/gms/internal/gtm/k4;

    .line 4
    new-instance p5, Lcom/google/android/gms/internal/gtm/n3;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/google/android/gms/internal/gtm/n3;-><init>(Landroid/content/Intent;Landroid/content/Context;Landroid/content/Context;Lcom/google/android/gms/internal/gtm/k4;)V

    .line 5
    invoke-virtual {p5}, Lcom/google/android/gms/internal/gtm/n3;->b()V

    return-void
.end method
