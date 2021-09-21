.class public Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;
.super Lcom/stagecoach/stagecoachbus/views/base/SCActivity;
.source "AreaPickerActivity.java"


# instance fields
.field E:Landroidx/appcompat/widget/Toolbar;

.field F:Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;

.field G:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

.field H:Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;

.field I:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field J:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;->K:Lio/reactivex/disposables/a;

    return-void
.end method

.method private synthetic A1(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;->I:Ljava/util/HashMap;

    .line 2
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;->I:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;->setOpcoAreaCodeChildMap(Ljava/util/HashMap;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;->I:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 5
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaTopLevelPickerFragment;->Z3()Lcom/stagecoach/stagecoachbus/views/picker/area/AreaTopLevelPickerFragment;

    move-result-object p1

    const v0, 0x7f09025b

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/stagecoach/stagecoachbus/views/base/FragmentHelper;->a(Landroidx/fragment/app/Fragment;ILandroidx/fragment/app/l;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;->getOpcoFromServer()V

    :goto_1
    return-void
.end method

.method private synthetic C1(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AreaPickerActivity"

    invoke-static {v1, v0, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic E1()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;->H:Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;->getOpcofeed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic G1(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;->r1()V

    :cond_0
    return-void
.end method

.method private synthetic I1(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AreaPickerActivity"

    invoke-static {v1, v0, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic K1()Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;->G:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->getDynamicSettingsFromCacheSync()Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;

    move-result-object v0

    return-object v0
.end method

.method private synthetic M1(Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;->p1(Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;->getDynamicSettingsFromServer()V

    :goto_0
    return-void
.end method

.method private synthetic O1(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;->getDynamicSettingsFromServer()V

    return-void
.end method

.method public static Q1(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method private getDynamicSettingsFromServer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;->K:Lio/reactivex/disposables/a;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/picker/area/l;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/picker/area/l;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;)V

    invoke-static {v1}, Lio/reactivex/p;->O(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object v1

    .line 2
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/p;->t0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v1

    .line 3
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/p;->a0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v1

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/picker/area/f;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/picker/area/f;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;)V

    new-instance v3, Lcom/stagecoach/stagecoachbus/views/picker/area/e;

    invoke-direct {v3, p0}, Lcom/stagecoach/stagecoachbus/views/picker/area/e;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;)V

    .line 4
    invoke-virtual {v1, v2, v3}, Lio/reactivex/p;->p0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method private getOpcoFromServer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;->K:Lio/reactivex/disposables/a;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/picker/area/j;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/picker/area/j;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;)V

    invoke-static {v1}, Lio/reactivex/v;->r(Ljava/util/concurrent/Callable;)Lio/reactivex/v;

    move-result-object v1

    .line 2
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/v;->F(Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object v1

    .line 3
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/v;->v(Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object v1

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/picker/area/b;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/picker/area/b;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;)V

    new-instance v3, Lcom/stagecoach/stagecoachbus/views/picker/area/d;

    invoke-direct {v3, p0}, Lcom/stagecoach/stagecoachbus/views/picker/area/d;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;)V

    .line 4
    invoke-virtual {v1, v2, v3}, Lio/reactivex/v;->D(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method private p1(Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;->getTicketOpco()[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    if-lez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;->q1(Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    const-string p1, "no opco codes for list !"

    .line 5
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->T0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private q1(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;->K:Lio/reactivex/disposables/a;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/picker/area/k;

    invoke-direct {v1, p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/area/k;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;Ljava/util/Set;)V

    invoke-static {v1}, Lio/reactivex/v;->r(Ljava/util/concurrent/Callable;)Lio/reactivex/v;

    move-result-object p1

    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/v;->F(Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object p1

    .line 2
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/v;->v(Lio/reactivex/u;)Lio/reactivex/v;

    move-result-object p1

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/picker/area/i;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/picker/area/i;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;)V

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/picker/area/c;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/picker/area/c;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;)V

    .line 3
    invoke-virtual {p1, v1, v2}, Lio/reactivex/v;->D(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method private synthetic s1(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;->G:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->getDynamicSettingsResponse()Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;->G:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->getDynamicSettingsResponse()Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;->p1(Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;)V

    goto :goto_0

    :cond_0
    const-string p1, "no dynamic settings!"

    .line 3
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->T0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic u1(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AreaPickerActivity"

    invoke-static {v1, v0, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic w1()Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;->H:Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private synthetic y1(Ljava/util/Set;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;->G:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->A(Ljava/util/Set;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic B1(Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;->A1(Ljava/util/HashMap;)V

    return-void
.end method

.method public synthetic D1(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;->C1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic F1()Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;->E1()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic H1(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;->G1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic J1(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;->I1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic L1()Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;
    .locals 1

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;->K1()Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;

    move-result-object v0

    return-object v0
.end method

.method public synthetic N1(Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;->M1(Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;)V

    return-void
.end method

.method public synthetic P1(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;->O1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public getOpcoAreaCodeChildMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;->J:Ljava/util/HashMap;

    return-object v0
.end method

.method public getOpcoAreaCodeMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;->I:Ljava/util/HashMap;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->O0()Lcom/stagecoach/stagecoachbus/dagger/components/ActivityComponents;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/ActivityComponents;->inject(Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;)V

    .line 2
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c00e0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    const p1, 0x7f090516

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;->E:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->onPause()V

    .line 2
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/SCApplication;->setLastActivity(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;->K:Lio/reactivex/disposables/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;->r1()V

    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;->E:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const v1, 0x7f110191

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/stagecoach/stagecoachbus/utils/ActionBarUtils;->setUpActionBar(Landroid/content/Context;Landroidx/appcompat/app/a;Ljava/lang/String;Z)V

    return-void
.end method

.method r1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->B:Lio/reactivex/disposables/a;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/picker/area/g;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/picker/area/g;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;)V

    invoke-static {v1}, Lio/reactivex/p;->O(Ljava/util/concurrent/Callable;)Lio/reactivex/p;

    move-result-object v1

    .line 2
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/p;->t0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v1

    .line 3
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/p;->a0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v1

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/picker/area/a;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/picker/area/a;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;)V

    new-instance v3, Lcom/stagecoach/stagecoachbus/views/picker/area/h;

    invoke-direct {v3, p0}, Lcom/stagecoach/stagecoachbus/views/picker/area/h;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;)V

    .line 4
    invoke-virtual {v1, v2, v3}, Lio/reactivex/p;->p0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method public setOpcoAreaCodeChildMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;->J:Ljava/util/HashMap;

    return-void
.end method

.method public setOpcoAreaCodeMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;->I:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic t1(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;->s1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic v1(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;->u1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic x1()Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;->w1()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic z1(Ljava/util/Set;)Ljava/util/HashMap;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/area/AreaPickerActivity;->y1(Ljava/util/Set;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method
