.class public Lcom/stagecoach/stagecoachbus/model/sckml/Document;
.super Ljava/lang/Object;
.source "Document.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lorg/simpleframework/xml/Default;
.end annotation


# instance fields
.field public elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/sckml/DocumentElement;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/ElementListUnion;
        value = {
            .subannotation Lorg/simpleframework/xml/ElementList;
                entry = "Placemark"
                inline = true
                type = Lcom/stagecoach/stagecoachbus/model/sckml/Placemark;
            .end subannotation,
            .subannotation Lorg/simpleframework/xml/ElementList;
                entry = "Style"
                inline = true
                type = Lcom/stagecoach/stagecoachbus/model/sckml/StyleMap;
            .end subannotation
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/sckml/Document;->elements:Ljava/util/List;

    return-void
.end method
