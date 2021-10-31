.class Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment$4;
.super Landroidx/recyclerview/widget/h$b;
.source "ActiveTicketFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->o4(Ljava/util/List;Lcom/stagecoach/core/model/database/word/Word$WordStamp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/stagecoach/core/model/database/word/Word$WordStamp;

.field final synthetic c:Lcom/stagecoach/core/model/database/word/Word$WordStamp;

.field final synthetic d:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;Ljava/util/List;Lcom/stagecoach/core/model/database/word/Word$WordStamp;Lcom/stagecoach/core/model/database/word/Word$WordStamp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment$4;->d:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment$4;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment$4;->b:Lcom/stagecoach/core/model/database/word/Word$WordStamp;

    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment$4;->c:Lcom/stagecoach/core/model/database/word/Word$WordStamp;

    invoke-direct {p0}, Landroidx/recyclerview/widget/h$b;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment$4;->b:Lcom/stagecoach/core/model/database/word/Word$WordStamp;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment$4;->c:Lcom/stagecoach/core/model/database/word/Word$WordStamp;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Lcom/stagecoach/core/model/database/word/Word$WordStamp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    move v4, v2

    :cond_2
    return v4
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment$4;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment$4;->d:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->S0:Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;->z(I)Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment$4;->a:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment$4;->d:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->S0:Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;->z(I)Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getOrderItemUuid()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment$4;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getOrderItemUuid()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getChangePayload(II)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment$4;->d:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->S0:Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;->z(I)Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment$4;->a:Ljava/util/List;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment$4;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "PAYLOAD_WORD_CHANGED"

    return-object p1

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/h$b;->getChangePayload(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getNewListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment$4;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment$4;->d:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketFragment;->S0:Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;->getItemCount()I

    move-result v0

    return v0
.end method
