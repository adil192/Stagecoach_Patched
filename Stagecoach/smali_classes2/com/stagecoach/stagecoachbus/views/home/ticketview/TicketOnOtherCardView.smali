.class public final Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView;
.super Landroid/widget/FrameLayout;
.source "TicketOnOtherCardView.kt"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000b2\u00020\u00012\u00020\u0002:\u0001\u001fB\u001d\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface;",
        "",
        "title",
        "typeOfTicket",
        "Lkotlin/m;",
        "setupViewUi",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "g",
        "()V",
        "f",
        "Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;",
        "dataHolder",
        "setupView",
        "(Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;)V",
        "Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnClickListener;",
        "ticketOnClickListener",
        "setTicketOnClickListener",
        "(Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnClickListener;)V",
        "c",
        "Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;",
        "d",
        "Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnClickListener;",
        "onClickListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView$Companion;


# instance fields
.field private c:Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;

.field private d:Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnClickListener;

.field private e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView;->f:Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0c019b

    .line 2
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget p1, Lcom/stagecoach/stagecoachbus/R$id;->M:I

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    new-instance p2, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView$1;

    invoke-direct {p2, p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView$1;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget p1, Lcom/stagecoach/stagecoachbus/R$id;->o:I

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    new-instance p2, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView$2;

    invoke-direct {p2, p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView$2;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic b(Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView;->f()V

    return-void
.end method

.method public static final synthetic c(Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView;->g()V

    return-void
.end method

.method public static final synthetic d(Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    return-void
.end method

.method public static final e(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView;
    .locals 1

    sget-object v0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView;->f:Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView$Companion;

    invoke-virtual {v0, p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView$Companion;->a(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView;

    move-result-object p0

    return-object p0
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView;->c:Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;->a:Lcom/stagecoach/core/model/tickets/OrderItem;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, v0, Lcom/stagecoach/core/model/tickets/OrderItem;->canBeDeactivated:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView;->d:Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnClickListener;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnClickListener;->b(Lcom/stagecoach/core/model/tickets/OrderItem;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView;->d:Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnClickListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnClickListener;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView;->c:Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView;->d:Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnClickListener;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;->a:Lcom/stagecoach/core/model/tickets/OrderItem;

    invoke-interface {v1, v0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnClickListener;->g(Lcom/stagecoach/core/model/tickets/OrderItem;)V

    :cond_0
    return-void
.end method

.method private final setupViewUi(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/stagecoach/stagecoachbus/R$id;->T:I

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const-string v1, "titleTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget p1, Lcom/stagecoach/stagecoachbus/R$id;->V:I

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const-string v0, "typeOfTicketTextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView;->e:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView;->e:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public setTicketOnClickListener(Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnClickListener;)V
    .locals 1

    const-string v0, "ticketOnClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView;->d:Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnClickListener;

    return-void
.end method

.method public setupView(Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;)V
    .locals 11

    const-string v0, "dataHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView;->c:Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;

    .line 2
    iget-object v0, p1, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;->a:Lcom/stagecoach/core/model/tickets/OrderItem;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/OrderItem;->getTicket()Lcom/stagecoach/core/model/tickets/Ticket;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 3
    sget-object v1, Lcom/stagecoach/core/model/tickets/DurationCategoryCode;->WEEKLY_TICKET:Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/Ticket;->getDurationCategory()Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 4
    sget v1, Lcom/stagecoach/stagecoachbus/R$id;->W:I

    invoke-virtual {p0, v1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f06010e

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_0
    sget v1, Lcom/stagecoach/stagecoachbus/R$id;->W:I

    invoke-virtual {p0, v1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f060026

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    :goto_0
    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketName()Ljava/lang/String;

    move-result-object v1

    .line 7
    sget-object v2, Lkotlin/jvm/internal/n;->a:Lkotlin/jvm/internal/n;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11029c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.string.one_type_of_ticket)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/Ticket;->getPassengerClassString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v4, p1, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;->b:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    .line 9
    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->isPendingDeactivation()Z

    move-result v6

    const-string v7, "deactivatePendingBtn"

    const-string v8, "deactivateBtn"

    if-eqz v6, :cond_1

    .line 10
    sget v6, Lcom/stagecoach/stagecoachbus/R$id;->o:I

    invoke-virtual {p0, v6}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Le/f/a/a/a;->b(Landroid/view/View;)V

    .line 11
    sget v6, Lcom/stagecoach/stagecoachbus/R$id;->p:I

    invoke-virtual {p0, v6}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Le/f/a/a/a;->c(Landroid/view/View;)V

    goto :goto_1

    .line 12
    :cond_1
    sget v6, Lcom/stagecoach/stagecoachbus/R$id;->o:I

    invoke-virtual {p0, v6}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Le/f/a/a/a;->c(Landroid/view/View;)V

    .line 13
    sget v6, Lcom/stagecoach/stagecoachbus/R$id;->p:I

    invoke-virtual {p0, v6}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Le/f/a/a/a;->b(Landroid/view/View;)V

    .line 14
    :goto_1
    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getExpiryDate()Ljava/util/Date;

    move-result-object v6

    const-string v7, "expireDateTime"

    if-eqz v6, :cond_2

    .line 15
    sget v6, Lcom/stagecoach/stagecoachbus/R$id;->r:I

    invoke-virtual {p0, v6}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView;->a(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Le/f/a/a/a;->c(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0, v6}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView;->a(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f1103fa

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "context.getString(R.string.valid_until)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getExpiryDate()Ljava/util/Date;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    const-string v10, "HH:mm dd/MM/yyyy"

    invoke-static {v10, v9}, Lcom/stagecoach/core/utils/DateUtils;->formatDateWithFormatter(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 17
    :cond_2
    sget v2, Lcom/stagecoach/stagecoachbus/R$id;->r:I

    invoke-virtual {p0, v2}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Le/f/a/a/a;->b(Landroid/view/View;)V

    .line 18
    :goto_2
    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->isCorporate()Z

    move-result v2

    const/16 v3, 0x8

    const-string v6, "corporateLogoView"

    if-eqz v2, :cond_3

    .line 19
    sget v2, Lcom/stagecoach/stagecoachbus/R$id;->n:I

    invoke-virtual {p0, v2}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/g;

    move-result-object v6

    .line 21
    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getCorporateLogo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/bumptech/glide/g;->r(Ljava/lang/String;)Lcom/bumptech/glide/f;

    move-result-object v4

    .line 22
    invoke-virtual {p0, v2}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Lcom/bumptech/glide/f;->v0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/h/i;

    move-result-object v2

    const-string v4, "Glide.with(context)\n    \u2026 .into(corporateLogoView)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 23
    :cond_3
    sget v2, Lcom/stagecoach/stagecoachbus/R$id;->n:I

    invoke-virtual {p0, v2}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    :goto_3
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsInterface$DataHolder;->getPurchasedTicketStamp()Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->isIncorrectMode()Z

    move-result p1

    const-string v2, "repurchaseTextView"

    if-eqz p1, :cond_4

    .line 25
    sget p1, Lcom/stagecoach/stagecoachbus/R$id;->M:I

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4

    .line 26
    :cond_4
    sget p1, Lcom/stagecoach/stagecoachbus/R$id;->M:I

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 27
    :goto_4
    invoke-direct {p0, v1, v0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/TicketOnOtherCardView;->setupViewUi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
