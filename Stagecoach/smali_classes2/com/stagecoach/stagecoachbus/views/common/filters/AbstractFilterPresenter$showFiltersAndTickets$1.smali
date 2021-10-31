.class final Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter$showFiltersAndTickets$1;
.super Ljava/lang/Object;
.source "AbstractFilterPresenter.kt"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter;->I(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/views/common/filters/FilterView;",
        "V",
        "Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;",
        "VS",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/m;",
        "b",
        "(Lcom/stagecoach/stagecoachbus/views/common/filters/FilterView;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter$showFiltersAndTickets$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter$showFiltersAndTickets$1;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter$showFiltersAndTickets$1;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter$showFiltersAndTickets$1;->a:Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter$showFiltersAndTickets$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/common/filters/FilterView;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/common/filters/AbstractFilterPresenter$showFiltersAndTickets$1;->b(Lcom/stagecoach/stagecoachbus/views/common/filters/FilterView;)V

    return-void
.end method

.method public final b(Lcom/stagecoach/stagecoachbus/views/common/filters/FilterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/common/filters/FilterView;->N()V

    return-void
.end method
