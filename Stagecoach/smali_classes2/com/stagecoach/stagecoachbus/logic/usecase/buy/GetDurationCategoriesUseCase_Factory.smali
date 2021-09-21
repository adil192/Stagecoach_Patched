.class public final Lcom/stagecoach/stagecoachbus/logic/usecase/buy/GetDurationCategoriesUseCase_Factory;
.super Ljava/lang/Object;
.source "GetDurationCategoriesUseCase_Factory.java"

# interfaces
.implements Lf/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/a/b<",
        "Lcom/stagecoach/stagecoachbus/logic/usecase/buy/GetDurationCategoriesUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/buy/GetDurationCategoriesUseCase_Factory;->a:Li/a/a;

    return-void
.end method

.method public static a(Li/a/a;)Lcom/stagecoach/stagecoachbus/logic/usecase/buy/GetDurationCategoriesUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;",
            ">;)",
            "Lcom/stagecoach/stagecoachbus/logic/usecase/buy/GetDurationCategoriesUseCase_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/buy/GetDurationCategoriesUseCase_Factory;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/buy/GetDurationCategoriesUseCase_Factory;-><init>(Li/a/a;)V

    return-object v0
.end method

.method public static b(Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)Lcom/stagecoach/stagecoachbus/logic/usecase/buy/GetDurationCategoriesUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/usecase/buy/GetDurationCategoriesUseCase;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/buy/GetDurationCategoriesUseCase;-><init>(Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stagecoach/stagecoachbus/logic/usecase/buy/GetDurationCategoriesUseCase;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/usecase/buy/GetDurationCategoriesUseCase_Factory;->a:Li/a/a;

    invoke-interface {v0}, Li/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/buy/GetDurationCategoriesUseCase_Factory;->b(Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)Lcom/stagecoach/stagecoachbus/logic/usecase/buy/GetDurationCategoriesUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/usecase/buy/GetDurationCategoriesUseCase_Factory;->get()Lcom/stagecoach/stagecoachbus/logic/usecase/buy/GetDurationCategoriesUseCase;

    move-result-object v0

    return-object v0
.end method
