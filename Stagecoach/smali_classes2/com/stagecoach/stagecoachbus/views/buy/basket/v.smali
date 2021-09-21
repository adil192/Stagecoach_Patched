.class public final synthetic Lcom/stagecoach/stagecoachbus/views/buy/basket/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/logic/mvp/Viewing;


# static fields
.field public static final synthetic a:Lcom/stagecoach/stagecoachbus/views/buy/basket/v;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/basket/v;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/buy/basket/v;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/views/buy/basket/v;->a:Lcom/stagecoach/stagecoachbus/views/buy/basket/v;

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

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketView;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter;->S(Lcom/stagecoach/stagecoachbus/views/buy/basket/MyBasketPresenter$MyBasketView;)V

    return-void
.end method
