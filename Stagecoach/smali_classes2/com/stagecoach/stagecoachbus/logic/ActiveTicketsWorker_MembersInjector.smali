.class public final Lcom/stagecoach/stagecoachbus/logic/ActiveTicketsWorker_MembersInjector;
.super Ljava/lang/Object;
.source "ActiveTicketsWorker_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/stagecoach/stagecoachbus/logic/ActiveTicketsWorker;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;",
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
            "Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/ActiveTicketsWorker_MembersInjector;->a:Li/a/a;

    return-void
.end method

.method public static a(Lcom/stagecoach/stagecoachbus/logic/ActiveTicketsWorker;Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/ActiveTicketsWorker;->h:Lcom/stagecoach/stagecoachbus/logic/TicketActivationKeeper;

    return-void
.end method
