.class public Lcom/stagecoach/stagecoachbus/model/secureapi/Faqs;
.super Ljava/lang/Object;
.source "Faqs.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field faqTextHtml:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "FaqTextHtml"
    .end annotation

    .annotation runtime Lcom/google/gson/p/c;
        value = "FaqTextHtml"
    .end annotation
.end field

.field faqTextPlain:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "FaqTextPlain"
    .end annotation

    .annotation runtime Lcom/google/gson/p/c;
        value = "FaqTextPlain"
    .end annotation
.end field

.field title:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "Title"
    .end annotation

    .annotation runtime Lcom/google/gson/p/c;
        value = "Title"
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
.method public getFaqTextHtml()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/secureapi/Faqs;->faqTextHtml:Ljava/lang/String;

    return-object v0
.end method

.method public getFaqTextPlain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/secureapi/Faqs;->faqTextPlain:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/secureapi/Faqs;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setFaqTextHtml(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/secureapi/Faqs;->faqTextHtml:Ljava/lang/String;

    return-void
.end method

.method public setFaqTextPlain(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/secureapi/Faqs;->faqTextPlain:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/secureapi/Faqs;->title:Ljava/lang/String;

    return-void
.end method
