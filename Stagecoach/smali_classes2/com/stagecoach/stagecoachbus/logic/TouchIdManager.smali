.class public Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;
.super Lc/h/g/a/a$b;
.source "TouchIdManager.java"


# annotations
.annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/logic/TouchIdManager$TouchIdScanListener;,
        Lcom/stagecoach/stagecoachbus/logic/TouchIdManager$ScanError;
    }
.end annotation


# instance fields
.field private a:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

.field private b:Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

.field private c:Lc/h/g/a/a;

.field private d:Landroidx/core/os/a;

.field private e:Lcom/stagecoach/stagecoachbus/logic/TouchIdManager$TouchIdScanListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationContext;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lc/h/g/a/a$b;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;->a:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    .line 3
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;->b:Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    .line 4
    invoke-static {p1}, Lc/h/g/a/a;->b(Landroid/content/Context;)Lc/h/g/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;->c:Lc/h/g/a/a;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;->e:Lcom/stagecoach/stagecoachbus/logic/TouchIdManager$TouchIdScanListener;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/TouchIdManager$ScanError;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p2, v2}, Lcom/stagecoach/stagecoachbus/logic/TouchIdManager$ScanError;-><init>(Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;ILjava/lang/CharSequence;Z)V

    invoke-interface {p1, v0}, Lcom/stagecoach/stagecoachbus/logic/TouchIdManager$TouchIdScanListener;->C0(Lcom/stagecoach/stagecoachbus/logic/TouchIdManager$ScanError;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;->e:Lcom/stagecoach/stagecoachbus/logic/TouchIdManager$TouchIdScanListener;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/stagecoach/stagecoachbus/logic/TouchIdManager$ScanError;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/stagecoach/stagecoachbus/logic/TouchIdManager$ScanError;-><init>(Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;ILjava/lang/CharSequence;Z)V

    invoke-interface {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/TouchIdManager$TouchIdScanListener;->C0(Lcom/stagecoach/stagecoachbus/logic/TouchIdManager$ScanError;)V

    :cond_0
    return-void
.end method

.method public c(ILjava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;->e:Lcom/stagecoach/stagecoachbus/logic/TouchIdManager$TouchIdScanListener;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/TouchIdManager$ScanError;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p2, v2}, Lcom/stagecoach/stagecoachbus/logic/TouchIdManager$ScanError;-><init>(Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;ILjava/lang/CharSequence;Z)V

    invoke-interface {p1, v0}, Lcom/stagecoach/stagecoachbus/logic/TouchIdManager$TouchIdScanListener;->C0(Lcom/stagecoach/stagecoachbus/logic/TouchIdManager$ScanError;)V

    :cond_0
    return-void
.end method

.method public d(Lc/h/g/a/a$c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;->e:Lcom/stagecoach/stagecoachbus/logic/TouchIdManager$TouchIdScanListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/logic/TouchIdManager$TouchIdScanListener;->d0()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;->d:Landroidx/core/os/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/core/os/a;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;->e:Lcom/stagecoach/stagecoachbus/logic/TouchIdManager$TouchIdScanListener;

    .line 4
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;->d:Landroidx/core/os/a;

    :cond_0
    return-void
.end method

.method public f(Lcom/stagecoach/stagecoachbus/logic/TouchIdManager$TouchIdScanListener;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;->e:Lcom/stagecoach/stagecoachbus/logic/TouchIdManager$TouchIdScanListener;

    .line 2
    new-instance v3, Landroidx/core/os/a;

    invoke-direct {v3}, Landroidx/core/os/a;-><init>()V

    iput-object v3, p0, Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;->d:Landroidx/core/os/a;

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;->c:Lc/h/g/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lc/h/g/a/a;->a(Lc/h/g/a/a$d;ILandroidx/core/os/a;Lc/h/g/a/a$b;Landroid/os/Handler;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;->b:Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->b()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;->b:Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->l()V

    return-void
.end method

.method public getFingerprintAction()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;->c:Lc/h/g/a/a;

    invoke-virtual {v0}, Lc/h/g/a/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;->a:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->fingerprintScannerEnabled()Lcom/stagecoach/core/cache/prefs/BooleanPrefField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0
.end method

.method public getFingerprintDialog()Landroidx/fragment/app/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;->isScannerAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;->a:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->fingerprintScannerEnabled()Lcom/stagecoach/core/cache/prefs/BooleanPrefField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintDialogFragment;->g3()Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintDialogFragment;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;->c:Lc/h/g/a/a;

    invoke-virtual {v0}, Lc/h/g/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintEnableDialogFragment;->i3()Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintEnableDialogFragment;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintNeedSetupDialogFragment;->i3()Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintNeedSetupDialogFragment;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSetupIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SECURITY_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public isScannerAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;->c:Lc/h/g/a/a;

    invoke-virtual {v0}, Lc/h/g/a/a;->e()Z

    move-result v0

    return v0
.end method

.method public isScannerEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;->a:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->fingerprintScannerEnabled()Lcom/stagecoach/core/cache/prefs/BooleanPrefField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isScannerSetupUp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;->c:Lc/h/g/a/a;

    invoke-virtual {v0}, Lc/h/g/a/a;->d()Z

    move-result v0

    return v0
.end method

.method public setTouchIdEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;->a:Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;->fingerprintScannerEnabled()Lcom/stagecoach/core/cache/prefs/BooleanPrefField;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->put(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;->b:Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->c()V

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;->b:Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager;->l()V

    :cond_0
    return-void
.end method
