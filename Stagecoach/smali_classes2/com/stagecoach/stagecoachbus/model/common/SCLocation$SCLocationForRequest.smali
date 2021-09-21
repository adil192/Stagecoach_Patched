.class public Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationForRequest;
.super Ljava/lang/Object;
.source "SCLocation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/common/SCLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SCLocationForRequest"
.end annotation


# instance fields
.field private geocode:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

.field private localityId:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private stopLabel:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/model/common/SCLocation$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationForRequest;-><init>()V

    return-void
.end method

.method static synthetic access$102(Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationForRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationForRequest;->stopLabel:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationForRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationForRequest;->localityId:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationForRequest;Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)Lcom/stagecoach/stagecoachbus/model/common/GeoCode;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationForRequest;->geocode:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    return-object p1
.end method

.method static synthetic access$402(Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationForRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationForRequest;->name:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getGeocode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationForRequest;->geocode:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    return-object v0
.end method

.method public getLocalityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationForRequest;->localityId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationForRequest;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStopLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationForRequest;->stopLabel:Ljava/lang/String;

    return-object v0
.end method
