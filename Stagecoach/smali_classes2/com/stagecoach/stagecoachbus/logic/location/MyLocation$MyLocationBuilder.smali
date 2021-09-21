.class public Lcom/stagecoach/stagecoachbus/logic/location/MyLocation$MyLocationBuilder;
.super Ljava/lang/Object;
.source "MyLocation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/logic/location/MyLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyLocationBuilder"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/stagecoach/stagecoachbus/logic/location/MyLocation;
    .locals 4

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocation;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocation$MyLocationBuilder;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocation$MyLocationBuilder;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocation$MyLocationBuilder;->c:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    invoke-direct {v0, v1, v2, v3}, Lcom/stagecoach/stagecoachbus/logic/location/MyLocation;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/location/MyLocation$MyLocationBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocation$MyLocationBuilder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)Lcom/stagecoach/stagecoachbus/logic/location/MyLocation$MyLocationBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocation$MyLocationBuilder;->c:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    return-object p0
.end method

.method public d(Ljava/util/List;)Lcom/stagecoach/stagecoachbus/logic/location/MyLocation$MyLocationBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stagecoach/stagecoachbus/logic/location/MyLocation$MyLocationBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocation$MyLocationBuilder;->a:Ljava/util/List;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MyLocation.MyLocationBuilder(operatorCodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocation$MyLocationBuilder;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocation$MyLocationBuilder;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", geoCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocation$MyLocationBuilder;->c:Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
