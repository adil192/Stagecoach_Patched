.class public final Lcom/stagecoach/stagecoachbus/logic/location/MyLocation;
.super Ljava/lang/Object;
.source "MyLocation.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/logic/location/MyLocation$MyLocationBuilder;
    }
.end annotation


# instance fields
.field private final displayName:Ljava/lang/String;

.field private final geoCode:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

.field private final operatorCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/stagecoach/stagecoachbus/model/common/GeoCode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocation;->operatorCodes:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocation;->displayName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocation;->geoCode:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    return-void
.end method

.method public static builder()Lcom/stagecoach/stagecoachbus/logic/location/MyLocation$MyLocationBuilder;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocation$MyLocationBuilder;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/logic/location/MyLocation$MyLocationBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocation;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getGeoCode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocation;->geoCode:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    return-object v0
.end method

.method public getOperatorCodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocation;->operatorCodes:Ljava/util/List;

    return-object v0
.end method
