.class public final Lcom/stagecoach/stagecoachbus/logic/FeedbackAndLostPropertiesRepository;
.super Ljava/lang/Object;
.source "FeedbackAndLostPropertiesRepository.kt"


# annotations
.annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/logic/FeedbackAndLostPropertiesRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B\u0011\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/logic/FeedbackAndLostPropertiesRepository;",
        "",
        "Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery;",
        "query",
        "",
        "a",
        "(Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery;)Z",
        "Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyQuery;",
        "lostPropertyQuery",
        "b",
        "(Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyQuery;)Z",
        "Lcom/stagecoach/stagecoachbus/service/FeedbackAndLostPropertiesService;",
        "Lcom/stagecoach/stagecoachbus/service/FeedbackAndLostPropertiesService;",
        "feedbackAndLostPropertiesService",
        "<init>",
        "(Lcom/stagecoach/stagecoachbus/service/FeedbackAndLostPropertiesService;)V",
        "Companion",
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
.field private final a:Lcom/stagecoach/stagecoachbus/service/FeedbackAndLostPropertiesService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/FeedbackAndLostPropertiesRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/FeedbackAndLostPropertiesRepository$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/stagecoach/stagecoachbus/service/FeedbackAndLostPropertiesService;)V
    .locals 1

    const-string v0, "feedbackAndLostPropertiesService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/FeedbackAndLostPropertiesRepository;->a:Lcom/stagecoach/stagecoachbus/service/FeedbackAndLostPropertiesService;

    return-void
.end method


# virtual methods
.method public final a(Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery;)Z
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/FeedbackAndLostPropertiesRepository;->a:Lcom/stagecoach/stagecoachbus/service/FeedbackAndLostPropertiesService;

    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/service/FeedbackAndLostPropertiesService;->b(Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/FeedbackQuery;)Lretrofit2/d;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-interface {p1}, Lretrofit2/d;->execute()Lretrofit2/r;

    move-result-object p1

    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/r;->f()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FeedbackAndLostPropertiesRepository"

    invoke-static {v1, v0, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyQuery;)Z
    .locals 2

    const-string v0, "lostPropertyQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/FeedbackAndLostPropertiesRepository;->a:Lcom/stagecoach/stagecoachbus/service/FeedbackAndLostPropertiesService;

    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/service/FeedbackAndLostPropertiesService;->a(Lcom/stagecoach/stagecoachbus/model/feedbackandlostproperties/LostPropertyQuery;)Lretrofit2/d;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-interface {p1}, Lretrofit2/d;->execute()Lretrofit2/r;

    move-result-object p1

    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/r;->f()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FeedbackAndLostPropertiesRepository"

    invoke-static {v1, v0, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
