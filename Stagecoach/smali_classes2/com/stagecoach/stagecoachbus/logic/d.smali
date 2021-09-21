.class public final synthetic Lcom/stagecoach/stagecoachbus/logic/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/a;


# instance fields
.field public final synthetic a:Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTag;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/d;->a:Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/logic/d;->c:Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTag;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/d;->a:Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/d;->c:Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTag;

    invoke-virtual {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;->b(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTag;)V

    return-void
.end method
