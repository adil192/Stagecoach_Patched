.class public final Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter$saveDurationCategories$1;
.super Lio/reactivex/f0/a;
.source "AbstractFilterPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter$saveDurationCategories$1",
        "Lio/reactivex/f0/a;",
        "Lkotlin/m;",
        "onComplete",
        "()V",
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
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter$saveDurationCategories$1;->d:Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;

    invoke-direct {p0}, Lio/reactivex/f0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Categories had saved successfully"

    .line 1
    invoke-static {v1, v0}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter$saveDurationCategories$1;->d:Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->r(Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error when save ticket duration categories"

    .line 1
    invoke-static {p1, v1, v0}, Ll/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
