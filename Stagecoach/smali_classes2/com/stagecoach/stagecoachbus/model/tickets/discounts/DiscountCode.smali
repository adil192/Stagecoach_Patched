.class public Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;
.super Ljava/lang/Object;
.source "DiscountCode.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode$DiscountType;
    }
.end annotation


# static fields
.field public static final TYPE_BASKET:Ljava/lang/String; = "BASKET"

.field public static final TYPE_BUNDLE:Ljava/lang/String; = "BUNDLE"

.field public static final TYPE_TICKET:Ljava/lang/String; = "TICKET"


# instance fields
.field discountCode:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "discountCode"
    .end annotation
.end field

.field discountDescription:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "discountDescription"
    .end annotation
.end field

.field discountType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;->discountCode:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;->discountDescription:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;->discountType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDiscountCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;->discountCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscountDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;->discountDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscountType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;->discountType:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscountTypeForAnalytcs()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;->discountType:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;->discountType:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;->discountType:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;->discountType:Ljava/lang/String;

    return-object v0
.end method
