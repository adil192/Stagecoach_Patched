.class public Lcom/stagecoach/stagecoachbus/model/secureapi/MobilePagesFeedResponse$MobilePagesFeedObject;
.super Ljava/lang/Object;
.source "MobilePagesFeedResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/secureapi/MobilePagesFeedResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MobilePagesFeedObject"
.end annotation


# instance fields
.field pageContent:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "pageContent"
    .end annotation
.end field

.field pageID:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "pageID"
    .end annotation
.end field

.field pageTitle:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "pageTitle"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPageContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/secureapi/MobilePagesFeedResponse$MobilePagesFeedObject;->pageContent:Ljava/lang/String;

    return-object v0
.end method

.method public getPageID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/secureapi/MobilePagesFeedResponse$MobilePagesFeedObject;->pageID:Ljava/lang/String;

    return-object v0
.end method

.method public getPageTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/secureapi/MobilePagesFeedResponse$MobilePagesFeedObject;->pageTitle:Ljava/lang/String;

    return-object v0
.end method

.method public setPageContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/secureapi/MobilePagesFeedResponse$MobilePagesFeedObject;->pageContent:Ljava/lang/String;

    return-void
.end method

.method public setPageID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/secureapi/MobilePagesFeedResponse$MobilePagesFeedObject;->pageID:Ljava/lang/String;

    return-void
.end method

.method public setPageTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/secureapi/MobilePagesFeedResponse$MobilePagesFeedObject;->pageTitle:Ljava/lang/String;

    return-void
.end method
