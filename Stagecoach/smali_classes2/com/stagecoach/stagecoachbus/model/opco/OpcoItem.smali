.class public final Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;
.super Ljava/lang/Object;
.source "OpcoItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR$\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR$\u0010\u0013\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\"\u0010\u0016\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000b\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000fR$\u0010\u0019\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000b\u001a\u0004\u0008\u001a\u0010\r\"\u0004\u0008\u001b\u0010\u000fR6\u0010\u001f\u001a\u0016\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cj\n\u0012\u0004\u0012\u00020\u001d\u0018\u0001`\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;",
        "",
        "opcoItem",
        "Lkotlin/m;",
        "set",
        "(Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;)V",
        "",
        "",
        "getMergedTISCodes",
        "()Ljava/util/List;",
        "extraTISCodes",
        "Ljava/lang/String;",
        "getExtraTISCodes",
        "()Ljava/lang/String;",
        "setExtraTISCodes",
        "(Ljava/lang/String;)V",
        "opcoCode",
        "getOpcoCode",
        "setOpcoCode",
        "avlCodes",
        "getAvlCodes",
        "setAvlCodes",
        "name",
        "getName",
        "setName",
        "tisCodes",
        "getTisCodes",
        "setTisCodes",
        "Ljava/util/ArrayList;",
        "Lcom/stagecoach/stagecoachbus/model/opco/ContentArea;",
        "Lkotlin/collections/ArrayList;",
        "contentAreas",
        "Ljava/util/ArrayList;",
        "getContentAreas",
        "()Ljava/util/ArrayList;",
        "setContentAreas",
        "(Ljava/util/ArrayList;)V",
        "<init>",
        "()V",
        "database_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private avlCodes:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "AVL Codes"
    .end annotation

    .annotation runtime Lcom/google/gson/p/c;
        value = "AVL Codes"
    .end annotation
.end field

.field private contentAreas:Ljava/util/ArrayList;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "Content Areas"
    .end annotation

    .annotation runtime Lcom/google/gson/p/c;
        value = "Content Areas"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/stagecoach/stagecoachbus/model/opco/ContentArea;",
            ">;"
        }
    .end annotation
.end field

.field private extraTISCodes:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "Extra TIS Codes"
    .end annotation

    .annotation runtime Lcom/google/gson/p/c;
        value = "Extra TIS Codes"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/p/c;
        value = "Name"
    .end annotation
.end field

.field private opcoCode:Ljava/lang/String;

.field private tisCodes:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "TIS Codes"
    .end annotation

    .annotation runtime Lcom/google/gson/p/c;
        value = "TIS Codes"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAvlCodes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;->avlCodes:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentAreas()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/stagecoach/stagecoachbus/model/opco/ContentArea;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;->contentAreas:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getExtraTISCodes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;->extraTISCodes:Ljava/lang/String;

    return-object v0
.end method

.method public final getMergedTISCodes()Ljava/util/List;
    .locals 5
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;->tisCodes:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\\|"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v4, Lkotlin/text/Regex;

    invoke-direct {v4, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 2
    :goto_0
    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;->extraTISCodes:Ljava/lang/String;

    if-eqz v4, :cond_1

    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    .line 3
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-object v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpcoCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;->opcoCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getTisCodes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;->tisCodes:Ljava/lang/String;

    return-object v0
.end method

.method public final set(Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;)V
    .locals 1

    const-string v0, "opcoItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;->name:Ljava/lang/String;

    .line 2
    iget-object v0, p1, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;->tisCodes:Ljava/lang/String;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;->tisCodes:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;->extraTISCodes:Ljava/lang/String;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;->extraTISCodes:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;->avlCodes:Ljava/lang/String;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;->avlCodes:Ljava/lang/String;

    return-void
.end method

.method public final setAvlCodes(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;->avlCodes:Ljava/lang/String;

    return-void
.end method

.method public final setContentAreas(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/stagecoach/stagecoachbus/model/opco/ContentArea;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;->contentAreas:Ljava/util/ArrayList;

    return-void
.end method

.method public final setExtraTISCodes(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;->extraTISCodes:Ljava/lang/String;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;->name:Ljava/lang/String;

    return-void
.end method

.method public final setOpcoCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;->opcoCode:Ljava/lang/String;

    return-void
.end method

.method public final setTisCodes(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;->tisCodes:Ljava/lang/String;

    return-void
.end method
