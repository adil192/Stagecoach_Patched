.class Lcom/stagecoach/stagecoachbus/persistence/DurationCategoriesDao_Impl$1;
.super Landroidx/room/c0;
.source "DurationCategoriesDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/persistence/DurationCategoriesDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/c0<",
        "Lcom/stagecoach/stagecoachbus/model/ticket/DurationCategory;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/persistence/DurationCategoriesDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/room/c0;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `ticket_duration_categories` (`name`,`label`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lc/s/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/stagecoach/stagecoachbus/model/ticket/DurationCategory;

    invoke-virtual {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/persistence/DurationCategoriesDao_Impl$1;->j(Lc/s/a/f;Lcom/stagecoach/stagecoachbus/model/ticket/DurationCategory;)V

    return-void
.end method

.method public j(Lc/s/a/f;Lcom/stagecoach/stagecoachbus/model/ticket/DurationCategory;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/DurationCategory;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Lc/s/a/d;->n0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/DurationCategory;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/s/a/d;->s(ILjava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/DurationCategory;->getLabel()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p1, v1}, Lc/s/a/d;->n0(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/DurationCategory;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lc/s/a/d;->s(ILjava/lang/String;)V

    :goto_1
    return-void
.end method
