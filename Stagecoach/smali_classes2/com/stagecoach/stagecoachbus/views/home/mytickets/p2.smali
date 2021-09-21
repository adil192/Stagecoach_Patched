.class public final synthetic Lcom/stagecoach/stagecoachbus/views/home/mytickets/p2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;


# static fields
.field public static final synthetic a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/p2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/p2;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/p2;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/p2;->a:Lcom/stagecoach/stagecoachbus/views/home/mytickets/p2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;

    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsPresenter$MyTicketsView;->i1()V

    return-void
.end method
