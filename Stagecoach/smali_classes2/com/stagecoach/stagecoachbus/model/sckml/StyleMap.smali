.class public Lcom/stagecoach/stagecoachbus/model/sckml/StyleMap;
.super Lcom/stagecoach/stagecoachbus/model/sckml/DocumentElement;
.source "StyleMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
    strict = false
.end annotation


# instance fields
.field private id:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Attribute;
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
