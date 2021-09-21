.class public Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;
.super Landroid/view/View;
.source "TicketView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/common/component/TicketView$CornerType;,
        Lcom/stagecoach/stagecoachbus/views/common/component/TicketView$DividerType;,
        Lcom/stagecoach/stagecoachbus/views/common/component/TicketView$Orientation;
    }
.end annotation


# static fields
.field public static final N:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:F

.field private K:I

.field private L:Z

.field private M:I

.field private final c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:I

.field private i:Landroid/graphics/Path;

.field private j:Landroid/graphics/Path;

.field private k:Z

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:Landroid/graphics/RectF;

.field private q:Landroid/graphics/RectF;

.field private r:Landroid/graphics/RectF;

.field private s:I

.field private t:F

.field private u:F

.field private v:I

.field private w:Z

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->N:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->c:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->d:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->e:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->f:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->g:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->i:Landroid/graphics/Path;

    .line 8
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->j:Landroid/graphics/Path;

    .line 9
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->k:Z

    .line 10
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->p:Landroid/graphics/RectF;

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->q:Landroid/graphics/RectF;

    .line 12
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->r:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->J:F

    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->k(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->c:Landroid/graphics/Paint;

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->d:Landroid/graphics/Paint;

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->e:Landroid/graphics/Paint;

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->f:Landroid/graphics/Paint;

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->g:Landroid/graphics/Paint;

    .line 21
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->i:Landroid/graphics/Path;

    .line 22
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->j:Landroid/graphics/Path;

    .line 23
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->k:Z

    .line 24
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->p:Landroid/graphics/RectF;

    .line 25
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->q:Landroid/graphics/RectF;

    .line 26
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->r:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->J:F

    .line 28
    invoke-direct {p0, p2}, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->k(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->c:Landroid/graphics/Paint;

    .line 31
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->d:Landroid/graphics/Paint;

    .line 32
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->e:Landroid/graphics/Paint;

    .line 33
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->f:Landroid/graphics/Paint;

    .line 34
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->g:Landroid/graphics/Paint;

    .line 35
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->i:Landroid/graphics/Path;

    .line 36
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->j:Landroid/graphics/Path;

    .line 37
    iput-boolean p3, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->k:Z

    .line 38
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->p:Landroid/graphics/RectF;

    .line 39
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->q:Landroid/graphics/RectF;

    .line 40
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->r:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->J:F

    .line 42
    invoke-direct {p0, p2}, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->k(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->J:F

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->J:F

    sub-float/2addr v2, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->J:F

    sub-float/2addr v5, v6

    div-float/2addr v6, v4

    sub-float/2addr v5, v6

    .line 4
    iget-object v4, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->i:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 5
    iget v4, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->h:I

    const/high16 v6, 0x43870000    # 270.0f

    const/high16 v7, -0x3ccc0000    # -180.0f

    const/high16 v9, 0x43340000    # 180.0f

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/high16 v12, -0x3d4c0000    # -90.0f

    const/high16 v13, 0x42b40000    # 90.0f

    const/4 v14, 0x0

    if-nez v4, :cond_4

    add-float v4, v3, v5

    .line 6
    iget v15, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->t:F

    div-float/2addr v4, v15

    iget v15, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->A:I

    int-to-float v15, v15

    sub-float/2addr v4, v15

    .line 7
    iget v15, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->G:I

    if-ne v15, v11, :cond_0

    .line 8
    iget-object v15, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->i:Landroid/graphics/Path;

    invoke-direct {v0, v3, v1}, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->g(FF)Landroid/graphics/RectF;

    move-result-object v8

    invoke-virtual {v15, v8, v9, v13, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 9
    iget-object v8, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->i:Landroid/graphics/Path;

    iget v9, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->H:I

    int-to-float v9, v9

    add-float/2addr v9, v1

    invoke-virtual {v8, v9, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    iget-object v8, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->i:Landroid/graphics/Path;

    iget v9, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->H:I

    int-to-float v9, v9

    sub-float v9, v2, v9

    invoke-virtual {v8, v9, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    iget-object v8, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->i:Landroid/graphics/Path;

    invoke-direct {v0, v3, v2}, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->i(FF)Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v8, v9, v12, v13, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    goto :goto_0

    :cond_0
    if-ne v15, v10, :cond_1

    .line 12
    iget-object v8, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->i:Landroid/graphics/Path;

    invoke-direct {v0, v3, v1}, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->h(FF)Landroid/graphics/RectF;

    move-result-object v15

    invoke-virtual {v8, v15, v13, v12, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 13
    iget-object v8, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->i:Landroid/graphics/Path;

    iget v15, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->H:I

    int-to-float v15, v15

    add-float/2addr v15, v1

    invoke-virtual {v8, v15, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    iget-object v8, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->i:Landroid/graphics/Path;

    iget v15, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->H:I

    int-to-float v15, v15

    sub-float v15, v2, v15

    invoke-virtual {v8, v15, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    iget-object v8, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->i:Landroid/graphics/Path;

    invoke-direct {v0, v3, v2}, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->j(FF)Landroid/graphics/RectF;

    move-result-object v15

    invoke-virtual {v8, v15, v9, v12, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v8, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->i:Landroid/graphics/Path;

    invoke-virtual {v8, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    iget-object v8, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->i:Landroid/graphics/Path;

    invoke-virtual {v8, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    :goto_0
    iget-object v8, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->p:Landroid/graphics/RectF;

    iget v9, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->A:I

    int-to-float v15, v9

    sub-float v15, v2, v15

    add-float v12, v3, v4

    int-to-float v9, v9

    add-float/2addr v9, v2

    iget v10, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->s:I

    int-to-float v10, v10

    add-float/2addr v10, v4

    add-float/2addr v10, v3

    invoke-virtual {v8, v15, v12, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    iget-object v8, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->i:Landroid/graphics/Path;

    iget-object v9, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->p:Landroid/graphics/RectF;

    invoke-virtual {v8, v9, v6, v7, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 20
    iget v8, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->G:I

    if-ne v8, v11, :cond_2

    .line 21
    iget-object v6, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->i:Landroid/graphics/Path;

    invoke-direct {v0, v5, v2}, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->e(FF)Landroid/graphics/RectF;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9, v13, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 22
    iget-object v6, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->i:Landroid/graphics/Path;

    iget v8, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->H:I

    int-to-float v8, v8

    sub-float v8, v2, v8

    invoke-virtual {v6, v8, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    iget-object v6, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->i:Landroid/graphics/Path;

    iget v8, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->H:I

    int-to-float v8, v8

    add-float/2addr v8, v1

    invoke-virtual {v6, v8, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    iget-object v6, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->i:Landroid/graphics/Path;

    invoke-direct {v0, v1, v5}, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->c(FF)Landroid/graphics/RectF;

    move-result-object v8

    invoke-virtual {v6, v8, v13, v13, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    goto :goto_1

    :cond_2
    const/4 v9, 0x2

    if-ne v8, v9, :cond_3

    .line 25
    iget-object v8, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->i:Landroid/graphics/Path;

    invoke-direct {v0, v5, v2}, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->f(FF)Landroid/graphics/RectF;

    move-result-object v9

    const/high16 v10, -0x3d4c0000    # -90.0f

    invoke-virtual {v8, v9, v6, v10, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 26
    iget-object v6, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->i:Landroid/graphics/Path;

    iget v8, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->H:I

    int-to-float v8, v8

    sub-float v8, v2, v8

    invoke-virtual {v6, v8, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    iget-object v6, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->i:Landroid/graphics/Path;

    iget v8, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->H:I

    int-to-float v8, v8

    add-float/2addr v8, v1

    invoke-virtual {v6, v8, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    iget-object v6, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->i:Landroid/graphics/Path;

    invoke-direct {v0, v1, v5}, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->d(FF)Landroid/graphics/RectF;

    move-result-object v8

    const/4 v9, 0x0

    const/high16 v10, -0x3d4c0000    # -90.0f

    invoke-virtual {v6, v8, v9, v10, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    goto :goto_1

    .line 29
    :cond_3
    iget-object v6, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->i:Landroid/graphics/Path;

    invoke-virtual {v6, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    iget-object v6, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->i:Landroid/graphics/Path;

    invoke-virtual {v6, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    :goto_1
    iget-object v6, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->p:Landroid/graphics/RectF;

    iget v8, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->A:I

    int-to-float v9, v8

    sub-float v9, v1, v9

    int-to-float v8, v8

    add-float/2addr v8, v1

    iget v10, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->s:I

    int-to-float v10, v10

    add-float/2addr v10, v4

    add-float/2addr v10, v3

    invoke-virtual {v6, v9, v12, v8, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    iget-object v6, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->i:Landroid/graphics/Path;

    iget-object v8, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->p:Landroid/graphics/RectF;

    invoke-virtual {v6, v8, v13, v7, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 33
    iget-object v6, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->i:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    goto/16 :goto_5

    :cond_4
    add-float v4, v2, v1

    .line 34
    iget v8, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->t:F

    div-float/2addr v4, v8

    iget v8, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->A:I

    int-to-float v8, v8

    sub-float/2addr v4, v8

    .line 35
    iget v8, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->G:I

    if-ne v8, v11, :cond_5

    .line 36
    iget-object v8, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->i:Landroid/graphics/Path;

    invoke-direct {v0, v3, v1}, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->g(FF)Landroid/graphics/RectF;

    move-result-object v10

    invoke-virtual {v8, v10, v9, v13, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 37
    iget-object v8, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->i:Landroid/graphics/Path;

    iget v10, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->H:I

    int-to-float v10, v10

    add-float/2addr v10, v1

    invoke-virtual {v8, v10, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2

    :cond_5
    const/4 v10, 0x2

    if-ne v8, v10, :cond_6

    .line 38
    iget-object v8, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->i:Landroid/graphics/Path;

    invoke-direct {v0, v3, v1}, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->h(FF)Landroid/graphics/RectF;

    move-result-object v10

    const/high16 v12, -0x3d4c0000    # -90.0f

    invoke-virtual {v8, v10, v13, v12, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 39
    iget-object v8, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->i:Landroid/graphics/Path;

    iget v10, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->H:I

    int-to-float v10, v10

    add-float/2addr v10, v1

    invoke-virtual {v8, v10, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_2

    .line 40
    :cond_6
    iget-object v8, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->i:Landroid/graphics/Path;

    invoke-virtual {v8, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 41
    :goto_2
    iget-object v8, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->p:Landroid/graphics/RectF;

    add-float v10, v1, v4

    iget v12, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->A:I

    int-to-float v15, v12

    sub-float v15, v3, v15

    iget v6, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->s:I

    int-to-float v6, v6

    add-float/2addr v6, v4

    add-float/2addr v6, v1

    int-to-float v12, v12

    add-float/2addr v12, v3

    invoke-virtual {v8, v10, v15, v6, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    iget-object v6, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->i:Landroid/graphics/Path;

    iget-object v8, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->p:Landroid/graphics/RectF;

    invoke-virtual {v6, v8, v9, v7, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 43
    iget v6, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->G:I

    if-ne v6, v11, :cond_7

    .line 44
    iget-object v6, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->i:Landroid/graphics/Path;

    iget v8, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->H:I

    int-to-float v8, v8

    sub-float v8, v2, v8

    invoke-virtual {v6, v8, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45
    iget-object v6, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->i:Landroid/graphics/Path;

    invoke-direct {v0, v3, v2}, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->i(FF)Landroid/graphics/RectF;

    move-result-object v8

    const/high16 v9, -0x3d4c0000    # -90.0f

    invoke-virtual {v6, v8, v9, v13, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 46
    iget-object v6, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->i:Landroid/graphics/Path;

    invoke-direct {v0, v5, v2}, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->e(FF)Landroid/graphics/RectF;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9, v13, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 47
    iget-object v6, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->i:Landroid/graphics/Path;

    iget v8, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->H:I

    int-to-float v8, v8

    sub-float v8, v2, v8

    invoke-virtual {v6, v8, v5}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_3

    :cond_7
    const/4 v8, 0x2

    if-ne v6, v8, :cond_8

    .line 48
    iget-object v6, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->i:Landroid/graphics/Path;

    iget v8, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->H:I

    int-to-float v8, v8

    sub-float v8, v2, v8

    invoke-virtual {v6, v8, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    iget-object v6, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->i:Landroid/graphics/Path;

    invoke-direct {v0, v3, v2}, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->j(FF)Landroid/graphics/RectF;

    move-result-object v8

    const/high16 v12, -0x3d4c0000    # -90.0f

    invoke-virtual {v6, v8, v9, v12, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 50
    iget-object v6, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->i:Landroid/graphics/Path;

    invoke-direct {v0, v5, v2}, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->f(FF)Landroid/graphics/RectF;

    move-result-object v8

    const/high16 v9, 0x43870000    # 270.0f

    invoke-virtual {v6, v8, v9, v12, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 51
    iget-object v6, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->i:Landroid/graphics/Path;

    iget v8, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->H:I

    int-to-float v8, v8

    sub-float v8, v2, v8

    invoke-virtual {v6, v8, v5}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_3

    .line 52
    :cond_8
    iget-object v6, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->i:Landroid/graphics/Path;

    invoke-virtual {v6, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    iget-object v6, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->i:Landroid/graphics/Path;

    invoke-virtual {v6, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    :goto_3
    iget-object v6, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->p:Landroid/graphics/RectF;

    iget v8, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->A:I

    int-to-float v9, v8

    sub-float v9, v5, v9

    iget v12, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->s:I

    int-to-float v12, v12

    add-float/2addr v12, v4

    add-float/2addr v12, v1

    int-to-float v8, v8

    add-float/2addr v8, v5

    invoke-virtual {v6, v10, v9, v12, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 55
    iget-object v6, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->i:Landroid/graphics/Path;

    iget-object v8, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->p:Landroid/graphics/RectF;

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9, v7, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 56
    iget v6, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->G:I

    if-ne v6, v11, :cond_9

    .line 57
    iget-object v6, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->i:Landroid/graphics/Path;

    invoke-direct {v0, v1, v5}, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->c(FF)Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v6, v7, v13, v13, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 58
    iget-object v6, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->i:Landroid/graphics/Path;

    iget v7, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->H:I

    int-to-float v7, v7

    sub-float v7, v5, v7

    invoke-virtual {v6, v1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_4

    :cond_9
    const/4 v7, 0x2

    if-ne v6, v7, :cond_a

    .line 59
    iget-object v6, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->i:Landroid/graphics/Path;

    invoke-direct {v0, v1, v5}, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->d(FF)Landroid/graphics/RectF;

    move-result-object v7

    const/4 v8, 0x0

    const/high16 v9, -0x3d4c0000    # -90.0f

    invoke-virtual {v6, v7, v8, v9, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 60
    iget-object v6, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->i:Landroid/graphics/Path;

    iget v7, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->H:I

    int-to-float v7, v7

    sub-float v7, v5, v7

    invoke-virtual {v6, v1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_4

    .line 61
    :cond_a
    iget-object v6, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->i:Landroid/graphics/Path;

    invoke-virtual {v6, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    :goto_4
    iget-object v6, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->i:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 63
    :goto_5
    iget v6, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->h:I

    if-nez v6, :cond_b

    .line 64
    iget v5, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->A:I

    int-to-float v6, v5

    add-float/2addr v1, v6

    iget v6, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->I:I

    int-to-float v7, v6

    add-float/2addr v1, v7

    iput v1, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->l:F

    int-to-float v1, v5

    add-float/2addr v1, v3

    add-float/2addr v1, v4

    .line 65
    iput v1, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->m:F

    int-to-float v1, v5

    sub-float/2addr v2, v1

    int-to-float v1, v6

    sub-float/2addr v2, v1

    .line 66
    iput v2, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->n:F

    int-to-float v1, v5

    add-float/2addr v1, v3

    add-float/2addr v1, v4

    .line 67
    iput v1, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->o:F

    goto :goto_6

    .line 68
    :cond_b
    iget v2, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->A:I

    int-to-float v6, v2

    add-float/2addr v6, v1

    add-float/2addr v6, v4

    iput v6, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->l:F

    int-to-float v6, v2

    add-float/2addr v3, v6

    .line 69
    iget v6, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->I:I

    int-to-float v7, v6

    add-float/2addr v3, v7

    iput v3, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->m:F

    int-to-float v3, v2

    add-float/2addr v3, v1

    add-float/2addr v3, v4

    .line 70
    iput v3, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->n:F

    int-to-float v1, v2

    sub-float/2addr v5, v1

    int-to-float v1, v6

    sub-float/2addr v5, v1

    .line 71
    iput v5, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->o:F

    .line 72
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->b()V

    .line 73
    iput-boolean v14, v0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->k:Z

    return-void
.end method

.method private b()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->h:I

    if-nez v0, :cond_5

    .line 3
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->J:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v3, v0, v1

    .line 4
    iget v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->K:I

    iget v2, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->A:I

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    int-to-float v1, v1

    add-float v5, v3, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v4, v0, v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->J:F

    sub-float/2addr v0, v2

    div-float/2addr v2, v1

    sub-float v6, v0, v2

    add-float v0, v4, v6

    .line 6
    iget v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->t:F

    div-float/2addr v0, v1

    iget v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->A:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 7
    iget v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->G:I

    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/high16 v9, 0x42b40000    # 90.0f

    if-ne v1, v7, :cond_1

    .line 8
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->j:Landroid/graphics/Path;

    invoke-direct {p0, v4, v3}, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->g(FF)Landroid/graphics/RectF;

    move-result-object v10

    const/high16 v11, 0x43340000    # 180.0f

    invoke-virtual {v1, v10, v11, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 9
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->j:Landroid/graphics/Path;

    iget v10, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->H:I

    int-to-float v10, v10

    add-float/2addr v10, v3

    invoke-virtual {v1, v10, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->j:Landroid/graphics/Path;

    iget v10, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->H:I

    int-to-float v10, v10

    sub-float v10, v5, v10

    invoke-virtual {v1, v10, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->j:Landroid/graphics/Path;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->j:Landroid/graphics/Path;

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    :goto_0
    iget v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->G:I

    if-ne v1, v7, :cond_3

    .line 14
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->j:Landroid/graphics/Path;

    iget v2, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->H:I

    int-to-float v2, v2

    sub-float v2, v5, v2

    invoke-virtual {v1, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->j:Landroid/graphics/Path;

    iget v2, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->H:I

    int-to-float v2, v2

    add-float/2addr v2, v3

    invoke-virtual {v1, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->j:Landroid/graphics/Path;

    invoke-direct {p0, v3, v6}, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->c(FF)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2, v9, v9, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    goto :goto_1

    :cond_3
    if-ne v1, v2, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->j:Landroid/graphics/Path;

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 18
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->j:Landroid/graphics/Path;

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 19
    :goto_1
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->p:Landroid/graphics/RectF;

    iget v2, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->A:I

    int-to-float v7, v2

    sub-float v7, v3, v7

    add-float v10, v4, v0

    int-to-float v2, v2

    add-float/2addr v2, v3

    iget v11, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->s:I

    int-to-float v11, v11

    add-float/2addr v11, v0

    add-float/2addr v11, v4

    invoke-virtual {v1, v7, v10, v2, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->p:Landroid/graphics/RectF;

    const/high16 v2, -0x3ccc0000    # -180.0f

    invoke-virtual {v0, v1, v9, v2, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 21
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 22
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 23
    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 24
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->j:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_5
    return-void
.end method

.method private c(FF)Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->q:Landroid/graphics/RectF;

    iget v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->H:I

    mul-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    sub-float v2, p2, v2

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, p1

    invoke-virtual {v0, p1, v2, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->q:Landroid/graphics/RectF;

    return-object p1
.end method

.method private d(FF)Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->r:Landroid/graphics/RectF;

    iget v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->H:I

    int-to-float v2, v1

    sub-float v2, p1, v2

    int-to-float v3, v1

    sub-float v3, p2, v3

    int-to-float v4, v1

    add-float/2addr p1, v4

    int-to-float v1, v1

    add-float/2addr p2, v1

    invoke-virtual {v0, v2, v3, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->r:Landroid/graphics/RectF;

    return-object p1
.end method

.method private e(FF)Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->q:Landroid/graphics/RectF;

    iget v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->H:I

    mul-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    sub-float v2, p2, v2

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, p1, v1

    invoke-virtual {v0, v2, v1, p2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->q:Landroid/graphics/RectF;

    return-object p1
.end method

.method private f(FF)Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->r:Landroid/graphics/RectF;

    iget v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->H:I

    int-to-float v2, v1

    sub-float v2, p2, v2

    int-to-float v3, v1

    sub-float v3, p1, v3

    int-to-float v4, v1

    add-float/2addr p2, v4

    int-to-float v1, v1

    add-float/2addr p1, v1

    invoke-virtual {v0, v2, v3, p2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->r:Landroid/graphics/RectF;

    return-object p1
.end method

.method private g(FF)Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->q:Landroid/graphics/RectF;

    iget v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->H:I

    mul-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    add-float/2addr v2, p2

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, p1

    invoke-virtual {v0, p2, p1, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->q:Landroid/graphics/RectF;

    return-object p1
.end method

.method private h(FF)Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->r:Landroid/graphics/RectF;

    iget v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->H:I

    int-to-float v2, v1

    sub-float v2, p2, v2

    int-to-float v3, v1

    sub-float v3, p1, v3

    int-to-float v4, v1

    add-float/2addr p2, v4

    int-to-float v1, v1

    add-float/2addr p1, v1

    invoke-virtual {v0, v2, v3, p2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->r:Landroid/graphics/RectF;

    return-object p1
.end method

.method private i(FF)Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->q:Landroid/graphics/RectF;

    iget v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->H:I

    mul-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    sub-float v2, p2, v2

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v2, p1, p2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->q:Landroid/graphics/RectF;

    return-object p1
.end method

.method private j(FF)Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->r:Landroid/graphics/RectF;

    iget v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->H:I

    int-to-float v2, v1

    sub-float v2, p2, v2

    int-to-float v3, v1

    sub-float v3, p1, v3

    int-to-float v4, v1

    add-float/2addr p2, v4

    int-to-float v1, v1

    add-float/2addr p1, v1

    invoke-virtual {v0, v2, v3, p2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->r:Landroid/graphics/RectF;

    return-object p1
.end method

.method private k(Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/stagecoach/stagecoachbus/R$styleable;->l:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v1, 0xc

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->h:I

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x106000b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->v:I

    const/16 v1, 0xe

    const/high16 v2, 0x41a00000    # 20.0f

    .line 4
    invoke-static {v2}, Lcom/stagecoach/stagecoachbus/utils/ViewUtils;->convertDpToPixel(F)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->A:I

    const/16 v1, 0xd

    const/high16 v2, 0x42480000    # 50.0f

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->u:F

    const/16 v1, 0xf

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->w:Z

    const/4 v1, 0x3

    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    invoke-static {v2}, Lcom/stagecoach/stagecoachbus/utils/ViewUtils;->convertDpToPixel(F)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->x:I

    const/4 v1, 0x2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x106000c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->y:I

    const/16 v1, 0x10

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->z:Z

    const/16 v1, 0xa

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->D:I

    const/16 v1, 0xb

    .line 11
    invoke-static {v2}, Lcom/stagecoach/stagecoachbus/utils/ViewUtils;->convertDpToPixel(F)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->E:I

    const/4 v1, 0x6

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x1060000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->F:I

    const/16 v1, 0x8

    const/high16 v2, 0x41000000    # 8.0f

    .line 13
    invoke-static {v2}, Lcom/stagecoach/stagecoachbus/utils/ViewUtils;->convertDpToPixel(F)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->B:I

    const/4 v1, 0x7

    const/high16 v2, 0x40800000    # 4.0f

    .line 14
    invoke-static {v2}, Lcom/stagecoach/stagecoachbus/utils/ViewUtils;->convertDpToPixel(F)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->C:I

    const/4 v1, 0x5

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->G:I

    const/4 v1, 0x4

    .line 16
    invoke-static {v2}, Lcom/stagecoach/stagecoachbus/utils/ViewUtils;->convertDpToPixel(F)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->H:I

    const/16 v1, 0x9

    const/high16 v2, 0x41200000    # 10.0f

    .line 17
    invoke-static {v2}, Lcom/stagecoach/stagecoachbus/utils/ViewUtils;->convertDpToPixel(F)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->I:I

    const/16 v1, 0x13

    const/high16 v2, 0x40a00000    # 5.0f

    .line 18
    invoke-static {v2}, Lcom/stagecoach/stagecoachbus/utils/ViewUtils;->convertDpToPixel(F)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->K:I

    const/16 v1, 0x11

    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->L:Z

    const/16 v1, 0x12

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060026

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->M:I

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->c:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    const/high16 v2, -0x1000000

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 23
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->c:Landroid/graphics/Paint;

    const/16 v1, 0x33

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 24
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->l()V

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->E:I

    iget v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->A:I

    if-le v0, v1, :cond_0

    .line 2
    iput v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->E:I

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    iget v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->u:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->t:F

    .line 4
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->A:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->s:I

    .line 5
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->setBackgroundPaint()V

    .line 6
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->setBorderPaint()V

    .line 7
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->setDividerPaint()V

    .line 8
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->setSideBorderPaint()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->k:Z

    return-void
.end method

.method private setBackgroundPaint()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->v:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private setBorderPaint()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->e:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->y:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->x:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method private setDividerPaint()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->f:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->f:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->f:Landroid/graphics/Paint;

    iget v3, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->F:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->f:Landroid/graphics/Paint;

    iget v3, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->E:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->D:I

    if-ne v0, v2, :cond_0

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->f:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/DashPathEffect;

    const/4 v4, 0x2

    new-array v4, v4, [F

    iget v5, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->B:I

    int-to-float v5, v5

    aput v5, v4, v1

    iget v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->C:I

    int-to-float v1, v1

    aput v1, v4, v2

    const/4 v1, 0x0

    invoke-direct {v3, v4, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->f:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PathEffect;

    invoke-direct {v1}, Landroid/graphics/PathEffect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :goto_0
    return-void
.end method

.method private setShadowBlurRadius(F)V
    .locals 1

    const/high16 v0, 0x41c00000    # 24.0f

    .line 1
    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/utils/ViewUtils;->convertDpToPixel(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x41c80000    # 25.0f

    mul-float p1, p1, v0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->J:F

    return-void
.end method

.method private setSideBorderPaint()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->M:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->v:I

    return v0
.end method

.method public getBorderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->y:I

    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->x:I

    return v0
.end method

.method public getCornerRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->H:I

    return v0
.end method

.method public getCornerType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->G:I

    return v0
.end method

.method public getDividerColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->F:I

    return v0
.end method

.method public getDividerDashGap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->C:I

    return v0
.end method

.method public getDividerDashLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->B:I

    return v0
.end method

.method public getDividerPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->I:I

    return v0
.end method

.method public getDividerType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->D:I

    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->E:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->h:I

    return v0
.end method

.method public getScallopPositionPercent()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->u:F

    return v0
.end method

.method public getScallopRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->A:I

    return v0
.end method

.method public isShowBorder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->w:Z

    return v0
.end method

.method public isShowDivider()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->z:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->k:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 5
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->L:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->w:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    :cond_2
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->z:Z

    if-eqz v0, :cond_3

    .line 10
    iget v2, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->l:F

    iget v3, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->m:F

    iget v4, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->n:F

    iget v5, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->o:F

    iget-object v6, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->f:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->v:I

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->l()V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->y:I

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->l()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->x:I

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->l()V

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->H:I

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->l()V

    return-void
.end method

.method public setCornerType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->G:I

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->l()V

    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->F:I

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->l()V

    return-void
.end method

.method public setDividerDashGap(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->C:I

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->l()V

    return-void
.end method

.method public setDividerDashLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->B:I

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->l()V

    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->I:I

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->l()V

    return-void
.end method

.method public setDividerType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->D:I

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->l()V

    return-void
.end method

.method public setDividerWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->E:I

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->l()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->h:I

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->l()V

    return-void
.end method

.method public setScallopPositionPercent(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->u:F

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->l()V

    return-void
.end method

.method public setScallopRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->A:I

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->l()V

    return-void
.end method

.method public setShowBorder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->w:Z

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->l()V

    return-void
.end method

.method public setShowDivider(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->z:Z

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->l()V

    return-void
.end method

.method public setSideBorderColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->M:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->M:I

    .line 3
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->setSideBorderPaint()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setTicketElevation(F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->setShadowBlurRadius(F)V

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/common/component/TicketView;->l()V

    return-void
.end method
