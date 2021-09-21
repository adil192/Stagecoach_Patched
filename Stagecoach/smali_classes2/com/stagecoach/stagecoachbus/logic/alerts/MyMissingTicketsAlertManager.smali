.class public Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;
.super Ljava/lang/Object;
.source "MyMissingTicketsAlertManager.java"


# annotations
.annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
.end annotation


# instance fields
.field a:Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;

.field b:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;->c:I

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;->a:Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;

    .line 4
    new-instance p1, Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    invoke-direct {p1}, Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;->b:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    return-void
.end method

.method private setCanDisplayBanner(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;->a:Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;->canDisplayMyMissingTicketsAlert()Lcom/stagecoach/core/cache/prefs/BooleanPrefField;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stagecoach/core/cache/prefs/AbstractPrefField;->put(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;->setCanDisplayBanner(Z)V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;->c:I

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;->b:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;->a:Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/preferences/UIPrefs;->canDisplayMyMissingTicketsAlert()Lcom/stagecoach/core/cache/prefs/BooleanPrefField;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/stagecoach/core/cache/prefs/BooleanPrefField;->getOr(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;->setCanDisplayBanner(Z)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;->c:I

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;->b:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;->setCanDisplayBanner(Z)V

    .line 2
    iput v0, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;->c:I

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;->b:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;->setCanDisplayBanner(Z)V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;->c:I

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;->b:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public getMyMissingTicketsAlertTypeObservable()Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/alerts/MyMissingTicketsAlertManager;->b:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    return-object v0
.end method
