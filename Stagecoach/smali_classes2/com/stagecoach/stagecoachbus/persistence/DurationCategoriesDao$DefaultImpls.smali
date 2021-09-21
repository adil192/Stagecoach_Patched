.class public final Lcom/stagecoach/stagecoachbus/persistence/DurationCategoriesDao$DefaultImpls;
.super Ljava/lang/Object;
.source "DurationCategoriesDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/persistence/DurationCategoriesDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static a(Lcom/stagecoach/stagecoachbus/persistence/DurationCategoriesDao;Ljava/util/List;)Lio/reactivex/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stagecoach/stagecoachbus/persistence/DurationCategoriesDao;",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/DurationCategory;",
            ">;)",
            "Lio/reactivex/a;"
        }
    .end annotation

    const-string v0, "durationCategories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/persistence/DurationCategoriesDao$saveTicketDurationCategories$1;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/persistence/DurationCategoriesDao$saveTicketDurationCategories$1;-><init>(Lcom/stagecoach/stagecoachbus/persistence/DurationCategoriesDao;Ljava/util/List;)V

    invoke-static {v0}, Lio/reactivex/a;->k(Lio/reactivex/c0/a;)Lio/reactivex/a;

    move-result-object p0

    const-string p1, "Completable.fromAction {\u2026ner(durationCategories) }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
