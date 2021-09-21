.class Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter$ActiveTicketViewState;
.super Ljava/lang/Object;
.source "ActiveTicketPresenter.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/logic/mvp/ViewState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ActiveTicketViewState"
.end annotation


# instance fields
.field firstOpen:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/active/ActiveTicketPresenter$ActiveTicketViewState;->firstOpen:Z

    return-void
.end method
