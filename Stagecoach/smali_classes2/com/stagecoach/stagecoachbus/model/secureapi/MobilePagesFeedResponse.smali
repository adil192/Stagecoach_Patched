.class public Lcom/stagecoach/stagecoachbus/model/secureapi/MobilePagesFeedResponse;
.super Lcom/stagecoach/core/model/secureapi/TicketsResponse;
.source "MobilePagesFeedResponse.java"

# interfaces
.implements Lcom/stagecoach/core/model/secureapi/OperationResponse;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/secureapi/MobilePagesFeedResponse$MobilePagesFeedObject;
    }
.end annotation


# static fields
.field public static final PAGE_ID_ABOUT:Ljava/lang/String; = "1"

.field public static final PAGE_ID_MENU_TERMS_AND_CONDITIONS:Ljava/lang/String; = "2"

.field public static final PAGE_ID_PAYMENT_TERMS_AND_CONDITIONS:Ljava/lang/String; = "3"

.field public static final PAGE_ID_PRIVACY_POLICY:Ljava/lang/String; = "4"


# instance fields
.field private tcResponseObj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/secureapi/MobilePagesFeedResponse$MobilePagesFeedObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/core/model/secureapi/TicketsResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getObjectWithId(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/secureapi/MobilePagesFeedResponse$MobilePagesFeedObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/secureapi/MobilePagesFeedResponse;->tcResponseObj:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/secureapi/MobilePagesFeedResponse$MobilePagesFeedObject;

    .line 3
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/secureapi/MobilePagesFeedResponse$MobilePagesFeedObject;->getPageID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTcResponseObj()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/secureapi/MobilePagesFeedResponse$MobilePagesFeedObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/secureapi/MobilePagesFeedResponse;->tcResponseObj:Ljava/util/List;

    return-object v0
.end method

.method public setTcResponseObj(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/secureapi/MobilePagesFeedResponse$MobilePagesFeedObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/secureapi/MobilePagesFeedResponse;->tcResponseObj:Ljava/util/List;

    return-void
.end method
