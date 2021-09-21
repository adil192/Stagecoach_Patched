.class public Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse$FaqResponseObj;
.super Ljava/lang/Object;
.source "FaqResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FaqResponseObj"
.end annotation


# instance fields
.field category:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "Category Name"
    .end annotation

    .annotation runtime Lcom/google/gson/p/c;
        value = "Category Name"
    .end annotation
.end field

.field faqs:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "Faqs"
    .end annotation

    .annotation runtime Lcom/google/gson/p/c;
        value = "Faqs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/secureapi/Faqs;",
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse$FaqResponseObj;->faqs:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse$FaqResponseObj;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getFaqs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/secureapi/Faqs;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse$FaqResponseObj;->faqs:Ljava/util/List;

    return-object v0
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse$FaqResponseObj;->category:Ljava/lang/String;

    return-void
.end method

.method public setFaqs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/secureapi/Faqs;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse$FaqResponseObj;->faqs:Ljava/util/List;

    return-void
.end method
