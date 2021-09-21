.class public Lcom/stagecoach/stagecoachbus/model/itinerary/Service$ServiceSituations;
.super Ljava/lang/Object;
.source "Service.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/itinerary/Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServiceSituations"
.end annotation


# instance fields
.field private situation:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSituation()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Service$ServiceSituations;->situation:[Ljava/lang/String;

    return-object v0
.end method

.method public setSituation([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/Service$ServiceSituations;->situation:[Ljava/lang/String;

    return-void
.end method
