.class public final synthetic Lcom/stagecoach/stagecoachbus/views/menu/z;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;

.field public final synthetic d:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/z;->c:Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/z;->d:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/z;->c:Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/menu/z;->d:Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->c4(Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
