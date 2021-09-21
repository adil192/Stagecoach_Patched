.class public interface abstract Lcom/stagecoach/stagecoachbus/views/planner/ticket/AddYourJourneyTicketToBasketListener;
.super Ljava/lang/Object;
.source "AddYourJourneyTicketToBasketListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/planner/ticket/AddYourJourneyTicketToBasketListener$TicketForYourJourneyAddedObserver;
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Lcom/stagecoach/stagecoachbus/model/tickets/TicketGroup;)V
.end method

.method public abstract c(Ljava/util/List;Lcom/stagecoach/stagecoachbus/views/planner/ticket/AddYourJourneyTicketToBasketListener$TicketForYourJourneyAddedObserver;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/core/model/tickets/Ticket;",
            ">;",
            "Lcom/stagecoach/stagecoachbus/views/planner/ticket/AddYourJourneyTicketToBasketListener$TicketForYourJourneyAddedObserver;",
            ")V"
        }
    .end annotation
.end method
