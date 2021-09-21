.class public interface abstract Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter$ActiveTicketView;
.super Ljava/lang/Object;
.source "ActiveTicketPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ActiveTicketView"
.end annotation


# virtual methods
.method public abstract M0()V
.end method

.method public abstract d(Z)V
.end method

.method public abstract getBack()V
.end method

.method public abstract m(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setWordOfTheDay(Lcom/stagecoach/core/model/database/word/Word$WordStamp;)V
.end method
