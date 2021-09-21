.class final Lcom/stagecoach/stagecoachbus/persistence/DurationCategoriesDao$saveTicketDurationCategories$1;
.super Ljava/lang/Object;
.source "DurationCategoriesDao.kt"

# interfaces
.implements Lio/reactivex/c0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/persistence/DurationCategoriesDao$DefaultImpls;->a(Lcom/stagecoach/stagecoachbus/persistence/DurationCategoriesDao;Ljava/util/List;)Lio/reactivex/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/m;",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/stagecoach/stagecoachbus/persistence/DurationCategoriesDao;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/persistence/DurationCategoriesDao;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/persistence/DurationCategoriesDao$saveTicketDurationCategories$1;->a:Lcom/stagecoach/stagecoachbus/persistence/DurationCategoriesDao;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/persistence/DurationCategoriesDao$saveTicketDurationCategories$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/DurationCategoriesDao$saveTicketDurationCategories$1;->a:Lcom/stagecoach/stagecoachbus/persistence/DurationCategoriesDao;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/persistence/DurationCategoriesDao$saveTicketDurationCategories$1;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/stagecoach/stagecoachbus/persistence/DurationCategoriesDao;->b(Ljava/util/List;)V

    return-void
.end method
