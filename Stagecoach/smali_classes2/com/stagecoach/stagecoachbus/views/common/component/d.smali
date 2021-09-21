.class public final synthetic Lcom/stagecoach/stagecoachbus/views/common/component/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final synthetic c:Lcom/stagecoach/stagecoachbus/views/common/component/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/common/component/d;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/common/component/d;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/views/common/component/d;->c:Lcom/stagecoach/stagecoachbus/views/common/component/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/stagecoach/stagecoachbus/views/common/component/OverlayingScrollView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
