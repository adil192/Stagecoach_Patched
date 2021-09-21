.class public Lcom/stagecoach/stagecoachbus/model/sckml/Placemark;
.super Lcom/stagecoach/stagecoachbus/model/sckml/DocumentElement;
.source "Placemark.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
.end annotation


# instance fields
.field public lineString:Lcom/stagecoach/stagecoachbus/model/sckml/LineString;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "LineString"
        required = false
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field public point:Lcom/stagecoach/stagecoachbus/model/sckml/Point;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "Point"
        required = false
    .end annotation
.end field

.field public styleUrl:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/model/sckml/DocumentElement;-><init>()V

    return-void
.end method
