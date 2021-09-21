.class public final Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase_Factory;
.super Ljava/lang/Object;
.source "ApplyDiscountCodeUseCase_Factory.java"

# interfaces
.implements Lf/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/b<",
        "Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/ErrorManager;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetAllAppliedDiscountsUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/a;Li/a/a;Li/a/a;Li/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/ErrorManager;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetAllAppliedDiscountsUseCase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase_Factory;->a:Li/a/a;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase_Factory;->b:Li/a/a;

    .line 4
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase_Factory;->c:Li/a/a;

    .line 5
    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase_Factory;->d:Li/a/a;

    return-void
.end method

.method public static a(Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;Lcom/stagecoach/stagecoachbus/logic/ErrorManager;Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetAllAppliedDiscountsUseCase;)Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;Lcom/stagecoach/stagecoachbus/logic/ErrorManager;Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetAllAppliedDiscountsUseCase;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase_Factory;->a:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase_Factory;->b:Li/a/a;

    invoke-interface {v1}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase_Factory;->c:Li/a/a;

    invoke-interface {v2}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase_Factory;->d:Li/a/a;

    invoke-interface {v3}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetAllAppliedDiscountsUseCase;

    invoke-static {v0, v1, v2, v3}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase_Factory;->a(Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;Lcom/stagecoach/stagecoachbus/logic/ErrorManager;Lcom/stagecoach/stagecoachbus/logic/usecase/basket/GetAllAppliedDiscountsUseCase;)Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase_Factory;->get()Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase;

    move-result-object v0

    return-object v0
.end method
