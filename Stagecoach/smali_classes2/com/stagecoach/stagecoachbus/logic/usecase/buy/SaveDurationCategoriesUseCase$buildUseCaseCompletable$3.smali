.class final Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase$buildUseCaseCompletable$3;
.super Ljava/lang/Object;
.source "SaveDurationCategoriesUseCase.kt"

# interfaces
.implements Lio/reactivex/c0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase;->f(Lkotlin/m;)Lio/reactivex/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c0/g<",
        "Ljava/util/List<",
        "+",
        "Lcom/stagecoach/stagecoachbus/model/ticket/DurationCategory;",
        ">;",
        "Lio/reactivex/e;",
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
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Lcom/stagecoach/stagecoachbus/model/ticket/DurationCategory;",
        "it",
        "Lio/reactivex/e;",
        "kotlin.jvm.PlatformType",
        "a",
        "(Ljava/util/List;)Lio/reactivex/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase$buildUseCaseCompletable$3;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/DurationCategory;",
            ">;)",
            "Lio/reactivex/e;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase$buildUseCaseCompletable$3;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase;->d(Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase;)Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->O(Ljava/util/List;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/buy/SaveDurationCategoriesUseCase$buildUseCaseCompletable$3;->a(Ljava/util/List;)Lio/reactivex/e;

    move-result-object p1

    return-object p1
.end method
