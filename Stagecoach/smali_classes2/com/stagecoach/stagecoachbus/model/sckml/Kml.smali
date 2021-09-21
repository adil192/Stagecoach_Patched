.class public Lcom/stagecoach/stagecoachbus/model/sckml/Kml;
.super Ljava/lang/Object;
.source "Kml.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
    name = "kml"
.end annotation


# instance fields
.field public document:Lcom/stagecoach/stagecoachbus/model/sckml/Document;
    .annotation runtime Lorg/simpleframework/xml/Element;
        name = "Document"
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
