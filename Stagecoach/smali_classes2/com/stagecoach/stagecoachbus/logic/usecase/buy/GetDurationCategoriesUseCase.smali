.class public final Lcom/stagecoach/stagecoachbus/logic/usecase/buy/GetDurationCategoriesUseCase;
.super Lcom/stagecoach/stagecoachbus/logic/usecase/UseCaseSingle;
.source "GetDurationCategoriesUseCase.kt"


# annotations
.annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stagecoach/stagecoachbus/logic/usecase/UseCaseSingle<",
        "Ljava/util/List<",
        "+",
        "Lcom/stagecoach/stagecoachbus/model/ticket/DurationCategory;",
        ">;",
        "Lkotlin/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/logic/usecase/buy/GetDurationCategoriesUseCase;",
        "Lcom/stagecoach/stagecoachbus/logic/usecase/UseCaseSingle;",
        "",
        "Lcom/stagecoach/stagecoachbus/model/ticket/DurationCategory;",
        "Lkotlin/m;",
        "params",
        "Lio/reactivex/v;",
        "f",
        "(Lkotlin/m;)Lio/reactivex/v;",
        "Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;",
        "b",
        "Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;",
        "database",
        "<init>",
        "(Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;


# direct methods
.method public constructor <init>(Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCaseSingle;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/buy/GetDurationCategoriesUseCase;->b:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lio/reactivex/v;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/m;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/buy/GetDurationCategoriesUseCase;->f(Lkotlin/m;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method protected f(Lkotlin/m;)Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/m;",
            ")",
            "Lio/reactivex/v<",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/DurationCategory;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/buy/GetDurationCategoriesUseCase;->b:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->getAllTicketDurationCategories()Lio/reactivex/g;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lio/reactivex/g;->s()Lio/reactivex/v;

    move-result-object p1

    const-string v0, "database.getAllTicketDur\u2026          .firstOrError()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
