.class public final synthetic Lcom/stagecoach/stagecoachbus/views/home/ticketview/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic c:Lcom/stagecoach/stagecoachbus/views/home/ticketview/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/f;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/f;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/f;->c:Lcom/stagecoach/stagecoachbus/views/home/ticketview/f;

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

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    check-cast p2, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    invoke-static {p1, p2}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/MyTicketsExpandableListAdapter;->f(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;)I

    move-result p1

    return p1
.end method
