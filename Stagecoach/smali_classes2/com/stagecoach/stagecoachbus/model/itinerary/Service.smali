.class public Lcom/stagecoach/stagecoachbus/model/itinerary/Service;
.super Ljava/lang/Object;
.source "Service.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/itinerary/Service$ServiceSituations;,
        Lcom/stagecoach/stagecoachbus/model/itinerary/Service$Direction;
    }
.end annotation


# static fields
.field static final serialVersionUID:J = -0x4f6bb4f2d0fbe24bL


# instance fields
.field private description:Ljava/lang/String;

.field private direction:Lcom/stagecoach/stagecoachbus/model/itinerary/Service$Direction;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "Direction"
    .end annotation
.end field

.field facilities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;",
            ">;"
        }
    .end annotation
.end field

.field private mode:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

.field private operatorCode:Ljava/lang/String;

.field private operatorPublicName:Ljava/lang/String;

.field private serviceId:Ljava/lang/String;

.field private serviceNumber:Ljava/lang/String;

.field private situations:Lcom/stagecoach/stagecoachbus/model/itinerary/Service$ServiceSituations;

.field public status:Lcom/stagecoach/stagecoachbus/model/itinerary/Status;

.field private timetableUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->facilities:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Landroid/content/res/Resources;Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;->getDescResId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;->getDescResId()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private sortFacilities(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->facilities:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    new-instance v1, Lcom/stagecoach/stagecoachbus/model/itinerary/a;

    invoke-direct {v1, p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/a;-><init>(Landroid/content/res/Resources;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const v1, 0x7f030002

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;

    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;->getIconResId()I

    move-result v4

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;

    .line 9
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, p0, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;

    .line 3
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->description:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->direction:Lcom/stagecoach/stagecoachbus/model/itinerary/Service$Direction;

    iget-object v3, p1, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->direction:Lcom/stagecoach/stagecoachbus/model/itinerary/Service$Direction;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->mode:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    iget-object v3, p1, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->mode:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->operatorCode:Ljava/lang/String;

    iget-object v3, p1, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->operatorCode:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->operatorPublicName:Ljava/lang/String;

    iget-object v3, p1, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->operatorPublicName:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->serviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->serviceId:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->serviceNumber:Ljava/lang/String;

    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->serviceNumber:Ljava/lang/String;

    .line 7
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDirection()Lcom/stagecoach/stagecoachbus/model/itinerary/Service$Direction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->direction:Lcom/stagecoach/stagecoachbus/model/itinerary/Service$Direction;

    return-object v0
.end method

.method public getFacilities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->facilities:Ljava/util/List;

    return-object v0
.end method

.method public getMode()Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->mode:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    return-object v0
.end method

.method public getOperatorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->operatorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getOperatorPublicName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->operatorPublicName:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->serviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->serviceNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getSituations()Lcom/stagecoach/stagecoachbus/model/itinerary/Service$ServiceSituations;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->situations:Lcom/stagecoach/stagecoachbus/model/itinerary/Service$ServiceSituations;

    return-object v0
.end method

.method public getSortedFacilities(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->sortFacilities(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getStatus()Lcom/stagecoach/stagecoachbus/model/itinerary/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->status:Lcom/stagecoach/stagecoachbus/model/itinerary/Status;

    return-object v0
.end method

.method public getTimetableUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->timetableUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->description:Ljava/lang/String;

    return-void
.end method

.method public setDirection(Lcom/stagecoach/stagecoachbus/model/itinerary/Service$Direction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->direction:Lcom/stagecoach/stagecoachbus/model/itinerary/Service$Direction;

    return-void
.end method

.method public setFacilities(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;",
            ">;>;>;)V"
        }
    .end annotation

    const-string v0, "Facility"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->facilities:Ljava/util/List;

    const-string v2, "FacilityName"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setMode(Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->mode:Lcom/stagecoach/stagecoachbus/model/itinerary/ItineraryLeg$TransportMode;

    return-void
.end method

.method public setOperator(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "OperatorCode"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->operatorCode:Ljava/lang/String;

    :cond_0
    const-string v0, "PublicName"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->operatorPublicName:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public setOperatorCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->operatorCode:Ljava/lang/String;

    return-void
.end method

.method public setOperatorPublicName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->operatorPublicName:Ljava/lang/String;

    return-void
.end method

.method public setServiceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->serviceId:Ljava/lang/String;

    return-void
.end method

.method public setServiceNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->serviceNumber:Ljava/lang/String;

    return-void
.end method

.method public setSituations(Lcom/stagecoach/stagecoachbus/model/itinerary/Service$ServiceSituations;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->situations:Lcom/stagecoach/stagecoachbus/model/itinerary/Service$ServiceSituations;

    return-void
.end method

.method public setStatus(Lcom/stagecoach/stagecoachbus/model/itinerary/Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->status:Lcom/stagecoach/stagecoachbus/model/itinerary/Status;

    return-void
.end method

.method public setTimetableUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->timetableUrl:Ljava/lang/String;

    return-void
.end method
