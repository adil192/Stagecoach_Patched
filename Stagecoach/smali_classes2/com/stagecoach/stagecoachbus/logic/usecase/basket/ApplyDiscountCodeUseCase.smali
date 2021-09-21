.class public Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase;
.super Lcom/stagecoach/stagecoachbus/logic/usecase/UseCaseSingle;
.source "ApplyDiscountCodeUseCase.java"


# annotations
.annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase$ApplyDiscountResults;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stagecoach/stagecoachbus/logic/usecase/UseCaseSingle<",
        "Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase$ApplyDiscountResults;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

.field private c:Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

.field private d:Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

.field private e:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetAllAppliedDiscountsUseCase;


# direct methods
.method public constructor <init>(Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;Lcom/stagecoach/stagecoachbus/logic/ErrorManager;Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetAllAppliedDiscountsUseCase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCaseSingle;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase;->b:Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase;->c:Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    .line 4
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase;->d:Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    .line 5
    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase;->e:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetAllAppliedDiscountsUseCase;

    return-void
.end method

.method private synthetic g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase;->b:Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic i(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/z;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/reactivex/p;->P(Ljava/lang/Iterable;)Lio/reactivex/p;

    move-result-object p1

    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/b0;->c:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/b0;

    .line 2
    invoke-virtual {p1, v0}, Lio/reactivex/p;->X(Lio/reactivex/c0/g;)Lio/reactivex/p;

    move-result-object p1

    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/g;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/g;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0}, Lio/reactivex/p;->B(Lio/reactivex/c0/i;)Lio/reactivex/p;

    move-result-object p0

    new-instance p1, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;

    invoke-direct {p1}, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lio/reactivex/p;->C(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;)Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase$ApplyDiscountResults;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase$ApplyDiscountResults;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;->getDiscountCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase$ApplyDiscountResults;-><init>(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;)V

    return-object v0
.end method

.method private synthetic k(Ljava/lang/String;Lio/reactivex/disposables/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase;->c:Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;->builder()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->d(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->b()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;

    move-result-object p1

    const-string v0, "discountAttempt"

    .line 3
    invoke-virtual {p2, v0, p1}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;->a(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;)V

    return-void
.end method

.method private synthetic m(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase$ApplyDiscountResults;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase$ApplyDiscountResults;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase$ApplyDiscountResults;->getApplyCodeResult()Ljava/lang/String;

    move-result-object v0

    const-string v1, "network_error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase;->c:Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;->builder()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase;->d:Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    sget-object v3, Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;->discounts:Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase$ApplyDiscountResults;->getApplyCodeResult()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase$ApplyDiscountResults;->getApplyCodeResult()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v4, p1}, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;->a(Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->x(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    .line 4
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->b()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;

    move-result-object p1

    const-string v1, "discountSubmitError"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;->a(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase$ApplyDiscountResults;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase$ApplyDiscountResults;->getDiscountCode()Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase;->c:Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;->builder()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase$ApplyDiscountResults;->getDiscountCode()Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;->getDiscountCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->d(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    .line 9
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase$ApplyDiscountResults;->getDiscountCode()Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;->getDiscountTypeForAnalytcs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->f(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    .line 10
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase$ApplyDiscountResults;->getDiscountCode()Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;->getDiscountDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->e(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    .line 11
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->b()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;

    move-result-object p1

    const-string v1, "discountSuccess"

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;->a(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic o(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/tickets/discounts/DiscountCode;->getDiscountCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)Lio/reactivex/v;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase;->f(Ljava/lang/String;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method protected f(Ljava/lang/String;)Lio/reactivex/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase$ApplyDiscountResults;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/d;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/d;-><init>(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/v;->r(Ljava/util/concurrent/Callable;)Lio/reactivex/v;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase;->e:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetAllAppliedDiscountsUseCase;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetAllAppliedDiscountsUseCase;->e(Ljava/lang/Void;)Lio/reactivex/p;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v1, v2}, Lio/reactivex/p;->C(Ljava/lang/Object;)Lio/reactivex/v;

    move-result-object v1

    new-instance v2, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/e;

    invoke-direct {v2, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/e;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v2}, Lio/reactivex/v;->o(Lio/reactivex/c0/g;)Lio/reactivex/v;

    move-result-object v1

    sget-object v2, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/c;->a:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/c;

    .line 5
    invoke-virtual {v0, v1, v2}, Lio/reactivex/v;->M(Lio/reactivex/z;Lio/reactivex/c0/c;)Lio/reactivex/v;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/f;

    invoke-direct {v1, p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/f;-><init>(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lio/reactivex/v;->j(Lio/reactivex/c0/f;)Lio/reactivex/v;

    move-result-object p1

    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/b;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/b;-><init>(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase;)V

    .line 7
    invoke-virtual {p1, v0}, Lio/reactivex/v;->k(Lio/reactivex/c0/f;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic l(Ljava/lang/String;Lio/reactivex/disposables/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase;->k(Ljava/lang/String;Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public synthetic n(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase$ApplyDiscountResults;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase;->m(Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase$ApplyDiscountResults;)V

    return-void
.end method
