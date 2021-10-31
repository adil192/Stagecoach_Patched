.class public final Lcom/stagecoach/stagecoachbus/logic/RatingManager;
.super Ljava/lang/Object;
.source "RatingManager.kt"


# annotations
.annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\r\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0015\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\r\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000eR$\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00168B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001eR$\u0010\"\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010\u0012\"\u0004\u0008!\u0010\u0014R\u0016\u0010$\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010#R$\u0010\'\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00168B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010\u0019\"\u0004\u0008&\u0010\u001b\u00a8\u0006,"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/logic/RatingManager;",
        "",
        "",
        "g",
        "()Z",
        "value",
        "Lkotlin/m;",
        "d",
        "(Z)V",
        "e",
        "b",
        "f",
        "c",
        "a",
        "()V",
        "",
        "count",
        "getBuyTicketScreenVisitCount",
        "()I",
        "setBuyTicketScreenVisitCount",
        "(I)V",
        "buyTicketScreenVisitCount",
        "",
        "time",
        "getLastFeedbackPromptTime",
        "()J",
        "setLastFeedbackPromptTime",
        "(J)V",
        "lastFeedbackPromptTime",
        "Landroid/content/SharedPreferences;",
        "Landroid/content/SharedPreferences;",
        "deviceSettings",
        "getPlanJourneyScreenVisitCount",
        "setPlanJourneyScreenVisitCount",
        "planJourneyScreenVisitCount",
        "Z",
        "shouldRest",
        "getFirstFeedbackPromptTime",
        "setFirstFeedbackPromptTime",
        "firstFeedbackPromptTime",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationContext;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.stagecoachbus.SCApplication_CustomerAccountPrefs"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "context.getSharedPrefere\u2026CustomerAccountPrefs\", 0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/RatingManager;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f05000d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/logic/RatingManager;->b:Z

    return-void
.end method

.method private final getFirstFeedbackPromptTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/RatingManager;->a:Landroid/content/SharedPreferences;

    const-string v1, "first_feedback_prompt_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final getLastFeedbackPromptTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/RatingManager;->a:Landroid/content/SharedPreferences;

    const-string v1, "last_feedback_prompt_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final setFirstFeedbackPromptTime(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/RatingManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "first_feedback_prompt_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final setLastFeedbackPromptTime(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/RatingManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_feedback_prompt_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/RatingManager;->getFirstFeedbackPromptTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x16d

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v6, 0x0

    cmp-long v7, v4, v0

    if-lez v7, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-boolean v1, p0, Lcom/stagecoach/stagecoachbus/logic/RatingManager;->b:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    invoke-direct {p0, v2, v3}, Lcom/stagecoach/stagecoachbus/logic/RatingManager;->setFirstFeedbackPromptTime(J)V

    .line 5
    invoke-direct {p0, v2, v3}, Lcom/stagecoach/stagecoachbus/logic/RatingManager;->setLastFeedbackPromptTime(J)V

    .line 6
    invoke-virtual {p0, v6}, Lcom/stagecoach/stagecoachbus/logic/RatingManager;->d(Z)V

    .line 7
    invoke-virtual {p0, v6}, Lcom/stagecoach/stagecoachbus/logic/RatingManager;->b(Z)V

    .line 8
    invoke-virtual {p0, v6}, Lcom/stagecoach/stagecoachbus/logic/RatingManager;->c(Z)V

    .line 9
    invoke-virtual {p0, v6}, Lcom/stagecoach/stagecoachbus/logic/RatingManager;->setPlanJourneyScreenVisitCount(I)V

    .line 10
    invoke-virtual {p0, v6}, Lcom/stagecoach/stagecoachbus/logic/RatingManager;->setBuyTicketScreenVisitCount(I)V

    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/RatingManager;->getFirstFeedbackPromptTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/stagecoach/stagecoachbus/logic/RatingManager;->setFirstFeedbackPromptTime(J)V

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/stagecoach/stagecoachbus/logic/RatingManager;->setLastFeedbackPromptTime(J)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/RatingManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "buy_ticket_feedback_prompt"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final c(Z)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/RatingManager;->getFirstFeedbackPromptTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/stagecoach/stagecoachbus/logic/RatingManager;->setFirstFeedbackPromptTime(J)V

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/stagecoach/stagecoachbus/logic/RatingManager;->setLastFeedbackPromptTime(J)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/RatingManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "favourite_feedback_prompt"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final d(Z)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/RatingManager;->getFirstFeedbackPromptTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/stagecoach/stagecoachbus/logic/RatingManager;->setFirstFeedbackPromptTime(J)V

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/stagecoach/stagecoachbus/logic/RatingManager;->setLastFeedbackPromptTime(J)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/RatingManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "plan_journey_feedback_prompt"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final e()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/RatingManager;->a:Landroid/content/SharedPreferences;

    const-string v1, "buy_ticket_feedback_prompt"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/RatingManager;->getBuyTicketScreenVisitCount()I

    move-result v1

    .line 3
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/RatingManager;->getLastFeedbackPromptTime()J

    move-result-wide v3

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-nez v0, :cond_1

    if-le v1, v5, :cond_1

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long v0, v6, v3

    if-lez v0, :cond_2

    if-le v1, v5, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public final f()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/RatingManager;->a:Landroid/content/SharedPreferences;

    const-string v1, "favourite_feedback_prompt"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/RatingManager;->getLastFeedbackPromptTime()J

    move-result-wide v3

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public final g()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/RatingManager;->a:Landroid/content/SharedPreferences;

    const-string v1, "plan_journey_feedback_prompt"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/RatingManager;->getPlanJourneyScreenVisitCount()I

    move-result v1

    .line 3
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/RatingManager;->getLastFeedbackPromptTime()J

    move-result-wide v3

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-nez v0, :cond_1

    if-le v1, v5, :cond_1

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long v0, v6, v3

    if-lez v0, :cond_2

    if-le v1, v5, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public final getBuyTicketScreenVisitCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/RatingManager;->a:Landroid/content/SharedPreferences;

    const-string v1, "buy_ticket_visit_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getPlanJourneyScreenVisitCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/RatingManager;->a:Landroid/content/SharedPreferences;

    const-string v1, "plan_journey_visit_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final setBuyTicketScreenVisitCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/RatingManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "buy_ticket_visit_count"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setPlanJourneyScreenVisitCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/RatingManager;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "plan_journey_visit_count"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
