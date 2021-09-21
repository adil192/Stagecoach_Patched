.class public Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;
.super Ljava/lang/Object;
.source "PassengerClassFilters.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters$PassengerClassFilter;
    }
.end annotation


# instance fields
.field map:Ljava/util/Map;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/stagecoach/core/model/tickets/PassengerClass$Code;",
            "Ljava/lang/Integer;",
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

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;->map:Ljava/util/Map;

    return-void
.end method

.method public static getDefault()Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;
    .locals 4

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;-><init>()V

    .line 2
    iget-object v1, v0, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;->map:Ljava/util/Map;

    sget-object v2, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;->Adult:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private getPassengerResource(Lcom/stagecoach/core/model/tickets/PassengerClass$Code;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;->Adult:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    const v1, 0x7f0f0008

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;->Child:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    if-ne p1, v0, :cond_1

    const v1, 0x7f0f0009

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;->YoungPerson:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    if-ne p1, v0, :cond_2

    const v1, 0x7f0f000d

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;->Student:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    if-ne p1, v0, :cond_3

    const v1, 0x7f0f000c

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;->Concession:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    if-ne p1, v0, :cond_4

    const v1, 0x7f0f000a

    :cond_4
    :goto_0
    return v1
.end method


# virtual methods
.method public equals(Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    sget-object v1, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;->Adult:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    invoke-virtual {p0, v1}, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;->get(Lcom/stagecoach/core/model/tickets/PassengerClass$Code;)I

    move-result v2

    invoke-virtual {p1, v1}, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;->get(Lcom/stagecoach/core/model/tickets/PassengerClass$Code;)I

    move-result v1

    if-ne v2, v1, :cond_0

    sget-object v1, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;->Child:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    .line 2
    invoke-virtual {p0, v1}, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;->get(Lcom/stagecoach/core/model/tickets/PassengerClass$Code;)I

    move-result v2

    invoke-virtual {p1, v1}, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;->get(Lcom/stagecoach/core/model/tickets/PassengerClass$Code;)I

    move-result v1

    if-ne v2, v1, :cond_0

    sget-object v1, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;->YoungPerson:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    .line 3
    invoke-virtual {p0, v1}, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;->get(Lcom/stagecoach/core/model/tickets/PassengerClass$Code;)I

    move-result v2

    invoke-virtual {p1, v1}, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;->get(Lcom/stagecoach/core/model/tickets/PassengerClass$Code;)I

    move-result v1

    if-ne v2, v1, :cond_0

    sget-object v1, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;->Student:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    .line 4
    invoke-virtual {p0, v1}, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;->get(Lcom/stagecoach/core/model/tickets/PassengerClass$Code;)I

    move-result v2

    invoke-virtual {p1, v1}, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;->get(Lcom/stagecoach/core/model/tickets/PassengerClass$Code;)I

    move-result v1

    if-ne v2, v1, :cond_0

    sget-object v1, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;->Concession:Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    .line 5
    invoke-virtual {p0, v1}, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;->get(Lcom/stagecoach/core/model/tickets/PassengerClass$Code;)I

    move-result v2

    invoke-virtual {p1, v1}, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;->get(Lcom/stagecoach/core/model/tickets/PassengerClass$Code;)I

    move-result p1

    if-ne v2, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public get(Lcom/stagecoach/core/model/tickets/PassengerClass$Code;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getDescription(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;->getTotalQuantity()I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;->getTotalQuantity()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f0f000b

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTicketsPerPassengerClass()Ljava/util/List;
    .locals 5
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ticketsPerPassengerClass"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters$PassengerClassFilter;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;->map:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    .line 4
    new-instance v3, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters$PassengerClassFilter;

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;->map:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v3, v2, v4}, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters$PassengerClassFilter;-><init>(Lcom/stagecoach/core/model/tickets/PassengerClass$Code;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getTotalQuantity()I
    .locals 4
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/core/model/tickets/PassengerClass$Code;

    .line 3
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;->map:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public set(Lcom/stagecoach/core/model/tickets/PassengerClass$Code;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;->map:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
