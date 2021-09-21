.class public final synthetic Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic c:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/m;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/m;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/m;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/m;->c:Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/m;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/stagecoach/core/model/tickets/Ticket;

    check-cast p2, Lcom/stagecoach/core/model/tickets/Ticket;

    invoke-static {p1, p2}, Lcom/stagecoach/stagecoachbus/views/buy/ticketsviews/TicketDetailedCardView;->p(Lcom/stagecoach/core/model/tickets/Ticket;Lcom/stagecoach/core/model/tickets/Ticket;)I

    move-result p1

    return p1
.end method
