.class public Lcom/stagecoach/core/model/tickets/BundleDiscountSettings;
.super Ljava/lang/Object;
.source "BundleDiscountSettings.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field alertVolume:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "alertVolume"
    .end annotation
.end field

.field discountPercent:F
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "discountPercent"
    .end annotation
.end field

.field endDate:Ljava/util/Date;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonFormat;
        pattern = "yyyy-MM-dd\'Z\'"
        shape = .enum Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->STRING:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;
        timezone = "Europe/London"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "endDate"
    .end annotation
.end field

.field qualifyingVolume:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "qualifyingVolume"
    .end annotation
.end field

.field startDate:Ljava/util/Date;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonFormat;
        pattern = "yyyy-MM-dd\'Z\'"
        shape = .enum Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->STRING:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;
        timezone = "Europe/London"
    .end annotation

    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "startDate"
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
.method public getAlertVolume()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/core/model/tickets/BundleDiscountSettings;->alertVolume:I

    return v0
.end method

.method public getDiscountPercent()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/core/model/tickets/BundleDiscountSettings;->discountPercent:F

    return v0
.end method

.method public getEndDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/tickets/BundleDiscountSettings;->endDate:Ljava/util/Date;

    return-object v0
.end method

.method public getQualifyingVolume()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/core/model/tickets/BundleDiscountSettings;->qualifyingVolume:I

    return v0
.end method

.method public getStartDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/core/model/tickets/BundleDiscountSettings;->startDate:Ljava/util/Date;

    return-object v0
.end method
