.class public Lcom/stagecoach/stagecoachbus/views/home/mytickets/ReceiptApiDebugView;
.super Landroid/widget/LinearLayout;
.source "ReceiptApiDebugView.java"


# instance fields
.field c:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

.field d:Landroid/widget/CompoundButton;

.field e:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/ReceiptApiDebugView;->e:Lio/reactivex/disposables/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/ReceiptApiDebugView;->e:Lio/reactivex/disposables/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/ReceiptApiDebugView;->e:Lio/reactivex/disposables/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/ReceiptApiDebugView;->e:Lio/reactivex/disposables/a;

    return-void
.end method

.method private synthetic a(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/ReceiptApiDebugView;->d:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public synthetic b(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/ReceiptApiDebugView;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/ReceiptApiDebugView;->e:Lio/reactivex/disposables/a;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/ReceiptApiDebugView;->c:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;->getBreakSecondApiReceipt()Lio/reactivex/subjects/a;

    move-result-object v1

    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/p;->a0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v1

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/home/mytickets/o2;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/o2;-><init>(Lcom/stagecoach/stagecoachbus/views/home/mytickets/ReceiptApiDebugView;)V

    .line 3
    invoke-virtual {v1, v2}, Lio/reactivex/p;->o0(Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/ReceiptApiDebugView;->e:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    return-void
.end method
