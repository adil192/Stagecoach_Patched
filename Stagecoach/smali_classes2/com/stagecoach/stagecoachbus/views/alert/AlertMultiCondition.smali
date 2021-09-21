.class public Lcom/stagecoach/stagecoachbus/views/alert/AlertMultiCondition;
.super Ljava/lang/Object;
.source "AlertMultiCondition.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/alert/SetAlertAllowedCondition;
.implements Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty$Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stagecoach/stagecoachbus/views/alert/SetAlertAllowedCondition;",
        "Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty$Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private c:[Lcom/stagecoach/stagecoachbus/views/alert/SetAlertAllowedCondition;

.field private d:I

.field private e:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lcom/stagecoach/stagecoachbus/views/alert/SetAlertAllowedCondition;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/stagecoach/stagecoachbus/views/alert/AlertMultiCondition;->d:I

    .line 3
    new-instance v0, Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/alert/AlertMultiCondition;->e:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    .line 4
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/alert/AlertMultiCondition;->c:[Lcom/stagecoach/stagecoachbus/views/alert/SetAlertAllowedCondition;

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 6
    invoke-interface {v3}, Lcom/stagecoach/stagecoachbus/views/alert/SetAlertAllowedCondition;->a()Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/stagecoach/stagecoachbus/utils/framework/BaseObservableProperty$Option;

    sget-object v5, Lcom/stagecoach/stagecoachbus/utils/framework/BaseObservableProperty$Option;->OnUiThread:Lcom/stagecoach/stagecoachbus/utils/framework/BaseObservableProperty$Option;

    aput-object v5, v4, v1

    invoke-virtual {v3, p0, v4}, Lcom/stagecoach/stagecoachbus/utils/framework/BaseObservableProperty;->addObserver(Ljava/lang/Object;[Lcom/stagecoach/stagecoachbus/utils/framework/BaseObservableProperty$Option;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/alert/AlertMultiCondition;->d()V

    return-void
.end method

.method private d()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/alert/AlertMultiCondition;->c:[Lcom/stagecoach/stagecoachbus/views/alert/SetAlertAllowedCondition;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2
    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/stagecoach/stagecoachbus/views/alert/SetAlertAllowedCondition;->a()Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iput v1, p0, Lcom/stagecoach/stagecoachbus/views/alert/AlertMultiCondition;->d:I

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 4
    :goto_1
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/alert/AlertMultiCondition;->e:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/alert/AlertMultiCondition;->e:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    return-object v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/alert/AlertMultiCondition;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/alert/AlertMultiCondition;->c:[Lcom/stagecoach/stagecoachbus/views/alert/SetAlertAllowedCondition;

    aget-object v0, v1, v0

    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/views/alert/SetAlertAllowedCondition;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/alert/AlertMultiCondition;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/alert/AlertMultiCondition;->c:[Lcom/stagecoach/stagecoachbus/views/alert/SetAlertAllowedCondition;

    aget-object v0, v1, v0

    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/views/alert/SetAlertAllowedCondition;->c(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public e(Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/alert/AlertMultiCondition;->d()V

    return-void
.end method

.method public bridge synthetic update(Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/alert/AlertMultiCondition;->e(Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method
