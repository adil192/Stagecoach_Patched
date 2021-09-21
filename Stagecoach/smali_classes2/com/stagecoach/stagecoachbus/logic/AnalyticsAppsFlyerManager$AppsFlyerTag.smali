.class public Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTag;
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
    name = "AppsFlyerTag"
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field public values:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTag;->values:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getValues()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/AnalyticsAppsFlyerManager$AppsFlyerTag;->values:Ljava/util/HashMap;

    return-object v0
.end method
