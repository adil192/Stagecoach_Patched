.class public Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "ActiveTicketAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter$QRTicketViewHolder;,
        Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter$OnArrowClickListener;,
        Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter$ActivatedTicketViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation


# instance fields
.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketOnClickListener;

.field e:Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRTicketOnClickListener;

.field private f:Landroid/util/SparseBooleanArray;

.field private g:Lcom/stagecoach/core/model/database/word/Word$WordStamp;

.field private h:Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter$OnArrowClickListener;

.field i:Lcom/stagecoach/core/cache/SecureUserInfoManager;

.field j:Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;


# direct methods
.method public constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter$OnArrowClickListener;Lcom/stagecoach/core/cache/SecureUserInfoManager;Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;->f:Landroid/util/SparseBooleanArray;

    .line 3
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;->h:Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter$OnArrowClickListener;

    .line 4
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;->i:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    .line 5
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;->j:Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;

    return-void
.end method


# virtual methods
.method public A(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-void
.end method

.method public f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;->z(I)Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->isQrTicket()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPurchasedTicketStamps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;->c:Ljava/util/List;

    return-object v0
.end method

.method public getWordStamp()Lcom/stagecoach/core/model/database/word/Word$WordStamp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;->g:Lcom/stagecoach/core/model/database/word/Word$WordStamp;

    return-object v0
.end method

.method public o(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter$QRTicketViewHolder;

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter$QRTicketViewHolder;

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter$QRTicketViewHolder;->getQrActiveTicketView()Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;

    move-result-object p1

    if-lez p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;->getItemCount()I

    move-result v0

    if-le v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;->getItemCount()I

    move-result v4

    sub-int/2addr v4, v3

    if-ge p2, v4, :cond_1

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;->getItemCount()I

    move-result v4

    if-le v4, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 6
    :goto_1
    invoke-virtual {p1, v0, v3}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->setArrowsVisibility(ZZ)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;->e:Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRTicketOnClickListener;

    invoke-virtual {p1, v0, v3}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->setData(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRTicketOnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;->g:Lcom/stagecoach/core/model/database/word/Word$WordStamp;

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->setWordStamp(Lcom/stagecoach/core/model/database/word/Word$WordStamp;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->setBackWithAlpha(Ljava/lang/Boolean;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    goto :goto_4

    .line 11
    :cond_2
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter$ActivatedTicketViewHolder;

    .line 12
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter$ActivatedTicketViewHolder;->getSingleActiveTicketView()Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;

    move-result-object p1

    if-lez p2, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;->getItemCount()I

    move-result v0

    if-le v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 14
    :goto_2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;->getItemCount()I

    move-result v4

    sub-int/2addr v4, v3

    if-ge p2, v4, :cond_4

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;->getItemCount()I

    move-result v4

    if-le v4, v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    .line 15
    :goto_3
    invoke-virtual {p1, v0, v3}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->setArrowsVisibility(ZZ)V

    .line 16
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;->d:Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketOnClickListener;

    invoke-virtual {p1, v0, v3}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->setData(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketOnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;->g:Lcom/stagecoach/core/model/database/word/Word$WordStamp;

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->setWordStamp(Lcom/stagecoach/core/model/database/word/Word$WordStamp;)V

    .line 18
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p2, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->setBackWithAlpha(Ljava/lang/Boolean;)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->p(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)V

    return-void

    :cond_0
    const-string v0, "PAYLOAD_WORD_CHANGED"

    .line 3
    invoke-interface {p3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 4
    instance-of p3, p1, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter$QRTicketViewHolder;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    .line 5
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter$QRTicketViewHolder;

    .line 6
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter$QRTicketViewHolder;->getQrActiveTicketView()Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;

    move-result-object p1

    if-lez p2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;->getItemCount()I

    move-result p3

    if-le p3, v1, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge p2, v2, :cond_2

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;->getItemCount()I

    move-result p2

    if-le p2, v1, :cond_2

    const/4 v0, 0x1

    .line 9
    :cond_2
    invoke-virtual {p1, p3, v0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->setArrowsVisibility(ZZ)V

    .line 10
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;->g:Lcom/stagecoach/core/model/database/word/Word$WordStamp;

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->setWordStamp(Lcom/stagecoach/core/model/database/word/Word$WordStamp;)V

    goto :goto_2

    .line 11
    :cond_3
    check-cast p1, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter$ActivatedTicketViewHolder;

    .line 12
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter$ActivatedTicketViewHolder;->getSingleActiveTicketView()Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;

    move-result-object p1

    if-lez p2, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;->getItemCount()I

    move-result p3

    if-le p3, v1, :cond_4

    const/4 p3, 0x1

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    .line 14
    :goto_1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge p2, v2, :cond_5

    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;->getItemCount()I

    move-result p2

    if-le p2, v1, :cond_5

    const/4 v0, 0x1

    .line 15
    :cond_5
    invoke-virtual {p1, p3, v0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->setArrowsVisibility(ZZ)V

    .line 16
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;->g:Lcom/stagecoach/core/model/database/word/Word$WordStamp;

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->setWordStamp(Lcom/stagecoach/core/model/database/word/Word$WordStamp;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public q(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;->i:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;->j:Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;->h:Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter$OnArrowClickListener;

    invoke-static {p1, p2, v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->c(Landroid/content/Context;Lcom/stagecoach/core/cache/SecureUserInfoManager;Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter$OnArrowClickListener;)Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter$QRTicketViewHolder;

    invoke-direct {p2, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter$QRTicketViewHolder;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;)V

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;->h:Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter$OnArrowClickListener;

    invoke-static {p1, p2}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;->c(Landroid/content/Context;Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter$OnArrowClickListener;)Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter$ActivatedTicketViewHolder;

    invoke-direct {p2, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter$ActivatedTicketViewHolder;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketView;)V

    return-object p2
.end method

.method public setOnClickListener(Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketOnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;->d:Lcom/stagecoach/stagecoachbus/views/home/ticketview/SingleActiveTicketOnClickListener;

    return-void
.end method

.method public setPurchasedTicketStamps(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;->c:Ljava/util/List;

    return-void
.end method

.method public setQrTicketOnClickListener(Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRTicketOnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;->e:Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRTicketOnClickListener;

    return-void
.end method

.method public setWordStamp(Lcom/stagecoach/core/model/database/word/Word$WordStamp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;->g:Lcom/stagecoach/core/model/database/word/Word$WordStamp;

    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;->c:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->i()V

    return-void
.end method

.method public z(I)Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    if-gez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method
