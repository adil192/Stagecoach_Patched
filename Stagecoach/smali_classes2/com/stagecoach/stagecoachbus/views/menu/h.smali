.class public final synthetic Lcom/stagecoach/stagecoachbus/views/menu/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/f;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;

.field public final synthetic d:Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/h;->c:Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/h;->d:Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/h;->c:Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/menu/h;->d:Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->h4(Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;Ljava/lang/String;)V

    return-void
.end method
