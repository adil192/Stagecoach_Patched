.class Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl$1;
.super Landroidx/room/c0;
.source "OpcoDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/c0<",
        "Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl$1;->d:Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/c0;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `opcoItem` (`name`,`tisCodes`,`extraTISCodes`,`avlCodes`,`opcoCode`,`contentAreas`) VALUES (?,?,?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lc/s/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;

    invoke-virtual {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl$1;->j(Lc/s/a/f;Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;)V

    return-void
.end method

.method public j(Lc/s/a/f;Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Lc/s/a/d;->n0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/s/a/d;->s(ILjava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;->getTisCodes()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p1, v1}, Lc/s/a/d;->n0(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;->getTisCodes()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/s/a/d;->s(ILjava/lang/String;)V

    .line 7
    :goto_1
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;->getExtraTISCodes()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 8
    invoke-interface {p1, v1}, Lc/s/a/d;->n0(I)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;->getExtraTISCodes()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/s/a/d;->s(ILjava/lang/String;)V

    .line 10
    :goto_2
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;->getAvlCodes()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 11
    invoke-interface {p1, v1}, Lc/s/a/d;->n0(I)V

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;->getAvlCodes()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/s/a/d;->s(ILjava/lang/String;)V

    .line 13
    :goto_3
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;->getOpcoCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 14
    invoke-interface {p1, v1}, Lc/s/a/d;->n0(I)V

    goto :goto_4

    .line 15
    :cond_4
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;->getOpcoCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/s/a/d;->s(ILjava/lang/String;)V

    .line 16
    :goto_4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl$1;->d:Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl;->c(Lcom/stagecoach/stagecoachbus/persistence/OpcoDao_Impl;)Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;->getContentAreas()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    if-nez p2, :cond_5

    .line 17
    invoke-interface {p1, v0}, Lc/s/a/d;->n0(I)V

    goto :goto_5

    .line 18
    :cond_5
    invoke-interface {p1, v0, p2}, Lc/s/a/d;->s(ILjava/lang/String;)V

    :goto_5
    return-void
.end method
