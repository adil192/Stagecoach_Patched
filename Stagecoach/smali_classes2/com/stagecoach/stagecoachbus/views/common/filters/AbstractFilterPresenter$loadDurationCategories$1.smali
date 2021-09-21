.class public final Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter$loadDurationCategories$1;
.super Lio/reactivex/f0/c;
.source "AbstractFilterPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/f0/c<",
        "Ljava/util/List<",
        "+",
        "Lcom/stagecoach/stagecoachbus/model/ticket/DurationCategory;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter$loadDurationCategories$1",
        "Lio/reactivex/f0/c;",
        "",
        "Lcom/stagecoach/stagecoachbus/model/ticket/DurationCategory;",
        "t",
        "Lkotlin/m;",
        "b",
        "(Ljava/util/List;)V",
        "",
        "e",
        "onError",
        "(Ljava/lang/Throwable;)V",
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
.field final synthetic d:Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter$loadDurationCategories$1;->d:Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;

    invoke-direct {p0}, Lio/reactivex/f0/c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/DurationCategory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Duration categories had loaded successfully"

    .line 1
    invoke-static {v1, v0}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter$loadDurationCategories$1;->d:Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->q(Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error loading duration categories"

    .line 1
    invoke-static {p1, v1, v0}, Ll/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter$loadDurationCategories$1;->b(Ljava/util/List;)V

    return-void
.end method
