.class public interface abstract Lcom/stagecoach/stagecoachbus/service/FeedbackAndLostPropertiesService;
.super Ljava/lang/Object;
.source "FeedbackAndLostPropertiesService.java"


# virtual methods
.method public abstract a(Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyQuery;)Lretrofit2/d;
    .param p1    # Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyQuery;
        .annotation runtime Lretrofit2/y/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyQuery;",
            ")",
            "Lretrofit2/d<",
            "Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/y/o;
        value = "lost-property-forms/submit"
    .end annotation
.end method

.method public abstract b(Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery;)Lretrofit2/d;
    .param p1    # Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery;
        .annotation runtime Lretrofit2/y/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery;",
            ")",
            "Lretrofit2/d<",
            "Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/y/o;
        value = "feedback-forms/submit"
    .end annotation
.end method
