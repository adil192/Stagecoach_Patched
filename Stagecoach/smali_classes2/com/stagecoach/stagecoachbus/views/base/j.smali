.class public final synthetic Lcom/stagecoach/stagecoachbus/views/base/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty$Observer;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/j;->c:Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;

    return-void
.end method


# virtual methods
.method public final update(Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/j;->c:Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;

    check-cast p2, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager$RuleState;

    check-cast p3, Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager$RuleState;

    invoke-virtual {v0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;->J3(Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager$RuleState;Lcom/stagecoach/stagecoachbus/logic/NotificationAuditEventManager$RuleState;)V

    return-void
.end method
