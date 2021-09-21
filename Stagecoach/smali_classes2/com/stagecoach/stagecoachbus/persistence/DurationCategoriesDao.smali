.class public interface abstract Lcom/stagecoach/stagecoachbus/persistence/DurationCategoriesDao;
.super Ljava/lang/Object;
.source "DurationCategoriesDao.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/persistence/DurationCategoriesDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/persistence/DurationCategoriesDao;",
        "",
        "Lio/reactivex/g;",
        "",
        "Lcom/stagecoach/stagecoachbus/model/ticket/DurationCategory;",
        "getTicketDurationCategories",
        "()Lio/reactivex/g;",
        "durationCategories",
        "Lkotlin/m;",
        "b",
        "(Ljava/util/List;)V",
        "Lio/reactivex/a;",
        "a",
        "(Ljava/util/List;)Lio/reactivex/a;",
        "database_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/util/List;)Lio/reactivex/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/DurationCategory;",
            ">;)",
            "Lio/reactivex/a;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/DurationCategory;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getTicketDurationCategories()Lio/reactivex/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/g<",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/DurationCategory;",
            ">;>;"
        }
    .end annotation
.end method
