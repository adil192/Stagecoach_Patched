.class public Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;
.super Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;
.source "ApplyDiscountPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter$ApplyDiscountView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter<",
        "Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter$ApplyDiscountView;",
        "Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;",
        ">;"
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "ApplyDiscountPresenter"


# instance fields
.field i:Landroid/content/Context;

.field j:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase;

.field k:Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

.field l:Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/SCApplication;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/SCApplication;->b()Lcom/stagecoach/stagecoachbus/dagger/components/AppComponents;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/AppComponents;->inject(Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;)V

    .line 3
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;->i:Landroid/content/Context;

    return-void
.end method

.method static synthetic A(ZLcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter$ApplyDiscountView;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter$ApplyDiscountView;->T0(Z)V

    .line 2
    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter$ApplyDiscountView;->s0(Z)V

    const-string p0, ""

    .line 3
    invoke-interface {p1, p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter$ApplyDiscountView;->e1(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic B(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter$ApplyDiscountView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;->k:Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    sget-object v1, Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;->discounts:Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;

    const-string v2, ""

    invoke-virtual {v0, v1, p1, v2}, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;->a(Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter$ApplyDiscountView;->E0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic D(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter$ApplyDiscountView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;->k:Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    sget-object v1, Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;->discounts:Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;

    const-string v2, ""

    invoke-virtual {v0, v1, p1, v2}, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;->a(Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter$ApplyDiscountView;->e1(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic F(Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter$ApplyDiscountView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;->k:Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    sget-object v1, Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;->discounts:Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;

    const-string v2, ""

    invoke-virtual {v0, v1, p1, v2}, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;->a(Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter$ApplyDiscountView;->H0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic H(Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter$ApplyDiscountView;)V
    .locals 1

    const v0, 0x7f1100fa

    .line 1
    invoke-interface {p0, v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter$ApplyDiscountView;->M0(I)V

    return-void
.end method

.method private synthetic I(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter$ApplyDiscountView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;->k:Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    sget-object v1, Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;->discounts:Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;->i:Landroid/content/Context;

    const v3, 0x7f1103e7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/stagecoach/stagecoachbus/logic/ErrorManager;->a(Lcom/stagecoach/stagecoachbus/model/errorcodes/ErrorCodes$ErrorGroup;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter$ApplyDiscountView;->E0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic q(Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    return-void
.end method

.method static synthetic r(Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    return-void
.end method

.method static synthetic s(Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic t()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic u(Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    return-void
.end method

.method private y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "MBD10"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "MBD9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "MBD8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "MBD7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_4
    const-string v0, "MBD6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_5
    const-string v0, "MBD5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "MBD4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_7
    const-string v0, "MBD3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_8
    const-string v0, "MBD2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_9
    const-string v0, "MBD1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_a
    const-string v0, "network_error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p2, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/g;

    invoke-direct {p2, p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/g;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    goto :goto_1

    .line 3
    :pswitch_0
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/h;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    goto :goto_1

    .line 4
    :pswitch_1
    new-instance p2, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/f;

    invoke-direct {p2, p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/f;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    goto :goto_1

    .line 5
    :pswitch_2
    new-instance p2, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/i;

    invoke-direct {p2, p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/i;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    goto :goto_1

    .line 6
    :pswitch_3
    sget-object p1, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/j;->a:Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/j;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x24ca4b49 -> :sswitch_a
        0x2400c2 -> :sswitch_9
        0x2400c3 -> :sswitch_8
        0x2400c4 -> :sswitch_7
        0x2400c5 -> :sswitch_6
        0x2400c6 -> :sswitch_5
        0x2400c7 -> :sswitch_4
        0x2400c8 -> :sswitch_3
        0x2400c9 -> :sswitch_2
        0x2400ca -> :sswitch_1
        0x45c17ae -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic z(Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter$ApplyDiscountView;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter$ApplyDiscountView;->Y0(Z)V

    return-void
.end method


# virtual methods
.method public synthetic C(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter$ApplyDiscountView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;->B(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter$ApplyDiscountView;)V

    return-void
.end method

.method public synthetic E(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter$ApplyDiscountView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;->D(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter$ApplyDiscountView;)V

    return-void
.end method

.method public synthetic G(Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter$ApplyDiscountView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;->F(Ljava/lang/String;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter$ApplyDiscountView;)V

    return-void
.end method

.method public synthetic J(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter$ApplyDiscountView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;->I(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter$ApplyDiscountView;)V

    return-void
.end method

.method protected bridge synthetic i()Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;->x()Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;

    move-result-object v0

    return-object v0
.end method

.method protected j()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->j()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;->j:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCaseSingle;->b()V

    return-void
.end method

.method v(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/c;->a:Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/c;

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;->l:Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;->builder()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    move-result-object v1

    const-string v2, ""

    .line 4
    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->l(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;

    .line 5
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag$TagBuilder;->b()Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;

    move-result-object v1

    const-string v2, "discountFieldError"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;->a(Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager$Tag;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;->j:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCaseSingle;->b()V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;->j:Lcom/stagecoach/stagecoachbus/logic/usecase/basket/ApplyDiscountCodeUseCase;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter$1;

    invoke-direct {v1, p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter$1;-><init>(Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/ApplyDiscountPresenter;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/logic/usecase/UseCaseSingle;->e(Lio/reactivex/f0/c;Ljava/lang/Object;)V

    return-void
.end method

.method w(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/k;

    invoke-direct {v0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/payment/discounts/k;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/BasePresenter;->n(Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;)V

    return-void
.end method

.method protected x()Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/logic/mvp/EmptyViewState;-><init>()V

    return-object v0
.end method
