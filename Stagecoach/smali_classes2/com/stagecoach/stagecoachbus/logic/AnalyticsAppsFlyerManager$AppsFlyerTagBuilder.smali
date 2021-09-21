.class public Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTagBuilder;
.super Ljava/lang/Object;
.source "AnalyticsAppsFlyerManager.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppsFlyerTagBuilder"
.end annotation


# instance fields
.field private final appsFlyerTag:Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTag;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTag;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTag;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTagBuilder;->appsFlyerTag:Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTag;

    return-void
.end method

.method public static builder()Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTagBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTagBuilder;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTagBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public build()Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTagBuilder;->appsFlyerTag:Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTag;

    return-object v0
.end method

.method public from(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTagBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTagBuilder;->appsFlyerTag:Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTag;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTag;->values:Ljava/util/HashMap;

    const-string v1, "from"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public ticketCount(Ljava/lang/Integer;)Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTagBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTagBuilder;->appsFlyerTag:Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTag;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTag;->values:Ljava/util/HashMap;

    const-string v1, "af_quantity"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public ticketID(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTagBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTagBuilder;->appsFlyerTag:Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTag;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTag;->values:Ljava/util/HashMap;

    const-string v1, "ticketID"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public to(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTagBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTagBuilder;->appsFlyerTag:Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTag;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTag;->values:Ljava/util/HashMap;

    const-string v1, "to"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public transactionValue(Ljava/lang/Double;)Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTagBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTagBuilder;->appsFlyerTag:Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTag;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTag;->values:Ljava/util/HashMap;

    const-string v1, "af_revenue"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTagBuilder;->appsFlyerTag:Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTag;

    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTag;->values:Ljava/util/HashMap;

    const-string v0, "af_currency"

    const-string v1, "GBP"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
