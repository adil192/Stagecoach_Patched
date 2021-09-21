.class public Lcom/stagecoach/stagecoachbus/views/base/Noty;
.super Ljava/lang/Object;
.source "Noty.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/base/Noty$CustomClickListener;,
        Lcom/stagecoach/stagecoachbus/views/base/Noty$CustomTapListener;,
        Lcom/stagecoach/stagecoachbus/views/base/Noty$AnimListener;,
        Lcom/stagecoach/stagecoachbus/views/base/Noty$ClickListener;,
        Lcom/stagecoach/stagecoachbus/views/base/Noty$TapListener;,
        Lcom/stagecoach/stagecoachbus/views/base/Noty$DismissAnim;,
        Lcom/stagecoach/stagecoachbus/views/base/Noty$RevealAnim;,
        Lcom/stagecoach/stagecoachbus/views/base/Noty$TextStyle;,
        Lcom/stagecoach/stagecoachbus/views/base/Noty$WarningStyle;,
        Lcom/stagecoach/stagecoachbus/views/base/Noty$WarningPos;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Ljava/lang/String;

.field private F:Lcom/stagecoach/stagecoachbus/views/base/Noty$TextStyle;

.field private G:F

.field private H:I

.field private I:Ljava/lang/String;

.field private J:I

.field private K:I

.field private L:F

.field private M:Ljava/lang/String;

.field private N:Lcom/stagecoach/stagecoachbus/views/base/Noty$TextStyle;

.field private O:F

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:I

.field private S:I

.field private T:I

.field private U:Z

.field private V:Lcom/stagecoach/stagecoachbus/views/base/Noty$RevealAnim;

.field private W:Lcom/stagecoach/stagecoachbus/views/base/Noty$DismissAnim;

.field private X:Landroid/graphics/drawable/ShapeDrawable;

.field private Y:Landroid/graphics/drawable/LayerDrawable;

.field private Z:Lcom/stagecoach/stagecoachbus/views/base/Noty$TapListener;

.field private a:Landroid/content/Context;

.field private a0:Lcom/stagecoach/stagecoachbus/views/base/Noty$ClickListener;

.field private b:Landroid/view/ViewGroup;

.field private b0:Lcom/stagecoach/stagecoachbus/views/base/Noty$AnimListener;

.field private c:Landroid/widget/RelativeLayout$LayoutParams;

.field private c0:I

.field private d:Landroid/widget/LinearLayout$LayoutParams;

.field private d0:Landroid/view/animation/Animation;

.field private e:Landroid/widget/RelativeLayout;

.field private e0:Landroid/view/animation/Animation;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:I

.field private j:I

.field private k:Lcom/stagecoach/stagecoachbus/views/base/Noty$WarningPos;

.field private l:Lcom/stagecoach/stagecoachbus/views/base/Noty$WarningStyle;

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/stagecoach/stagecoachbus/views/base/Noty$WarningStyle;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->c:Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->d:Landroid/widget/LinearLayout$LayoutParams;

    .line 4
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->e:Landroid/widget/RelativeLayout;

    .line 5
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->f:Landroid/widget/LinearLayout;

    .line 6
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->g:Landroid/widget/TextView;

    .line 7
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->h:Landroid/widget/TextView;

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->i:I

    const/16 v2, 0x6e

    .line 9
    iput v2, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->j:I

    .line 10
    sget-object v2, Lcom/stagecoach/stagecoachbus/views/base/Noty$WarningPos;->BOTTOM:Lcom/stagecoach/stagecoachbus/views/base/Noty$WarningPos;

    iput-object v2, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->k:Lcom/stagecoach/stagecoachbus/views/base/Noty$WarningPos;

    .line 11
    sget-object v2, Lcom/stagecoach/stagecoachbus/views/base/Noty$WarningStyle;->ACTION:Lcom/stagecoach/stagecoachbus/views/base/Noty$WarningStyle;

    iput-object v2, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->l:Lcom/stagecoach/stagecoachbus/views/base/Noty$WarningStyle;

    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    iput v3, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->m:F

    .line 13
    iput v3, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->n:F

    .line 14
    iput v3, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->o:F

    .line 15
    iput v3, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->p:F

    const/high16 v4, 0x40400000    # 3.0f

    .line 16
    iput v4, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->q:F

    const/4 v5, 0x0

    .line 17
    iput v5, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->r:F

    .line 18
    iput v3, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->s:F

    .line 19
    iput v4, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->t:F

    .line 20
    iput v4, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->u:F

    .line 21
    iput v4, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->v:F

    .line 22
    iput v4, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->w:F

    const-string v3, "#ff66cc"

    .line 23
    iput-object v3, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->x:Ljava/lang/String;

    const-string v3, "#ff80d5"

    .line 24
    iput-object v3, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->y:Ljava/lang/String;

    const-string v3, "#b4b4b4"

    .line 25
    iput-object v3, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->z:Ljava/lang/String;

    const/16 v3, 0x14

    .line 26
    iput v3, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->A:I

    const/16 v4, 0xa

    .line 27
    iput v4, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->B:I

    .line 28
    iput v3, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->C:I

    .line 29
    iput v4, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->D:I

    const-string v4, "Warning!"

    .line 30
    iput-object v4, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->E:Ljava/lang/String;

    .line 31
    sget-object v4, Lcom/stagecoach/stagecoachbus/views/base/Noty$TextStyle;->BOLD:Lcom/stagecoach/stagecoachbus/views/base/Noty$TextStyle;

    iput-object v4, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->F:Lcom/stagecoach/stagecoachbus/views/base/Noty$TextStyle;

    const/high16 v5, 0x41700000    # 15.0f

    .line 32
    iput v5, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->G:F

    const/4 v6, 0x3

    .line 33
    iput v6, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->H:I

    const-string v6, "#DDDDDD"

    .line 34
    iput-object v6, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->I:Ljava/lang/String;

    .line 35
    iput v3, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->J:I

    const/4 v3, 0x2

    .line 36
    iput v3, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->K:I

    const v7, 0x3f266666    # 0.65f

    .line 37
    iput v7, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->L:F

    .line 38
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-string v7, "GOT IT!"

    .line 39
    iput-object v7, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->M:Ljava/lang/String;

    .line 40
    iput-object v4, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->N:Lcom/stagecoach/stagecoachbus/views/base/Noty$TextStyle;

    .line 41
    iput v5, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->O:F

    .line 42
    iput-object v6, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->P:Ljava/lang/String;

    const-string v4, "#FFFFFF"

    .line 43
    iput-object v4, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->Q:Ljava/lang/String;

    .line 44
    iput v3, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->R:I

    const/16 v3, 0xc8

    .line 45
    iput v3, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->S:I

    .line 46
    iput v3, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->T:I

    const/4 v3, 0x1

    .line 47
    iput-boolean v3, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->U:Z

    .line 48
    sget-object v3, Lcom/stagecoach/stagecoachbus/views/base/Noty$RevealAnim;->SLIDE_UP:Lcom/stagecoach/stagecoachbus/views/base/Noty$RevealAnim;

    iput-object v3, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->V:Lcom/stagecoach/stagecoachbus/views/base/Noty$RevealAnim;

    .line 49
    sget-object v3, Lcom/stagecoach/stagecoachbus/views/base/Noty$DismissAnim;->BACK_TO_BOTTOM:Lcom/stagecoach/stagecoachbus/views/base/Noty$DismissAnim;

    iput-object v3, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->W:Lcom/stagecoach/stagecoachbus/views/base/Noty$DismissAnim;

    .line 50
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->X:Landroid/graphics/drawable/ShapeDrawable;

    .line 51
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->Y:Landroid/graphics/drawable/LayerDrawable;

    .line 52
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->d0:Landroid/view/animation/Animation;

    .line 53
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->e0:Landroid/view/animation/Animation;

    .line 54
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->a:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->E:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->b:Landroid/view/ViewGroup;

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->l:Lcom/stagecoach/stagecoachbus/views/base/Noty$WarningStyle;

    .line 59
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->getScreen()V

    .line 60
    new-instance p1, Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->e:Landroid/widget/RelativeLayout;

    .line 61
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget p2, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->i:I

    iget p3, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->j:I

    invoke-direct {p1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->c:Landroid/widget/RelativeLayout$LayoutParams;

    .line 62
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->e:Landroid/widget/RelativeLayout;

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 63
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->k:Lcom/stagecoach/stagecoachbus/views/base/Noty$WarningPos;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->B(Lcom/stagecoach/stagecoachbus/views/base/Noty$WarningPos;)Lcom/stagecoach/stagecoachbus/views/base/Noty;

    .line 64
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->o()V

    .line 65
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->x:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->p(Ljava/lang/String;Z)V

    .line 66
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->f:Landroid/widget/LinearLayout;

    .line 67
    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 68
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->d:Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    iget p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->A:I

    iget v1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->B:I

    iget v3, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->C:I

    iget v4, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->D:I

    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->A(IIII)Lcom/stagecoach/stagecoachbus/views/base/Noty;

    .line 70
    new-instance p1, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->a:Landroid/content/Context;

    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->g:Landroid/widget/TextView;

    .line 71
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->E:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->F(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/base/Noty;

    .line 72
    iget p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->G:F

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->J(F)Lcom/stagecoach/stagecoachbus/views/base/Noty;

    .line 73
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->F:Lcom/stagecoach/stagecoachbus/views/base/Noty$TextStyle;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->K(Lcom/stagecoach/stagecoachbus/views/base/Noty$TextStyle;)Lcom/stagecoach/stagecoachbus/views/base/Noty;

    .line 74
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->I:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->H(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/base/Noty;

    .line 75
    iget p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->K:I

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->I(I)Lcom/stagecoach/stagecoachbus/views/base/Noty;

    .line 76
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->V:Lcom/stagecoach/stagecoachbus/views/base/Noty$RevealAnim;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->W:Lcom/stagecoach/stagecoachbus/views/base/Noty$DismissAnim;

    iget v3, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->S:I

    iget v4, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->T:I

    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->y(Lcom/stagecoach/stagecoachbus/views/base/Noty$RevealAnim;Lcom/stagecoach/stagecoachbus/views/base/Noty$DismissAnim;II)Lcom/stagecoach/stagecoachbus/views/base/Noty;

    .line 77
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 78
    new-instance v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->a:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->h:Landroid/widget/TextView;

    if-ne p4, v2, :cond_0

    .line 79
    iget p4, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->L:F

    iput p4, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 80
    iget p4, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->H:I

    invoke-virtual {p0, p4}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->G(I)Lcom/stagecoach/stagecoachbus/views/base/Noty;

    .line 81
    new-instance p4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 82
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->M:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->u(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/base/Noty;

    .line 83
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->O:F

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->w(F)Lcom/stagecoach/stagecoachbus/views/base/Noty;

    .line 84
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->N:Lcom/stagecoach/stagecoachbus/views/base/Noty$TextStyle;

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->x(Lcom/stagecoach/stagecoachbus/views/base/Noty$TextStyle;)Lcom/stagecoach/stagecoachbus/views/base/Noty;

    .line 85
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->P:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->v(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/base/Noty;

    .line 86
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->R:I

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->t(I)Lcom/stagecoach/stagecoachbus/views/base/Noty;

    .line 87
    iput p2, p4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 88
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->h:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 89
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->h:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 90
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    iget-object p4, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->h:Landroid/widget/TextView;

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 92
    iget-object p4, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->h:Landroid/widget/TextView;

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setAllCaps(Z)V

    goto :goto_0

    :cond_0
    const/high16 p4, 0x3f800000    # 1.0f

    .line 93
    iput p4, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 p4, 0x11

    .line 94
    invoke-virtual {p0, p4}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->G(I)Lcom/stagecoach/stagecoachbus/views/base/Noty;

    .line 95
    :goto_0
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 96
    iget p2, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->J:I

    int-to-float p2, p2

    invoke-direct {p0, p2}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->q(F)I

    move-result p2

    invoke-virtual {p1, p3, p3, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 97
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->g:Landroid/widget/TextView;

    sget-object p4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 98
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->g:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 99
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->g:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 101
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->e:Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/stagecoach/stagecoachbus/views/base/Noty$CustomTapListener;

    invoke-direct {p2, p0}, Lcom/stagecoach/stagecoachbus/views/base/Noty$CustomTapListener;-><init>(Lcom/stagecoach/stagecoachbus/views/base/Noty;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 102
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->h:Landroid/widget/TextView;

    new-instance p2, Lcom/stagecoach/stagecoachbus/views/base/Noty$CustomClickListener;

    invoke-direct {p2, p0}, Lcom/stagecoach/stagecoachbus/views/base/Noty$CustomClickListener;-><init>(Lcom/stagecoach/stagecoachbus/views/base/Noty;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 103
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->n()V

    return-void
.end method

.method private M(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->X:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method static synthetic a(Lcom/stagecoach/stagecoachbus/views/base/Noty;)Lcom/stagecoach/stagecoachbus/views/base/Noty$AnimListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->b0:Lcom/stagecoach/stagecoachbus/views/base/Noty$AnimListener;

    return-object p0
.end method

.method static synthetic b(Lcom/stagecoach/stagecoachbus/views/base/Noty;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->e:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic c(Lcom/stagecoach/stagecoachbus/views/base/Noty;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->Q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/stagecoach/stagecoachbus/views/base/Noty;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->P:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/stagecoach/stagecoachbus/views/base/Noty;)Lcom/stagecoach/stagecoachbus/views/base/Noty$ClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->a0:Lcom/stagecoach/stagecoachbus/views/base/Noty$ClickListener;

    return-object p0
.end method

.method static synthetic f(Lcom/stagecoach/stagecoachbus/views/base/Noty;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->b:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic g(Lcom/stagecoach/stagecoachbus/views/base/Noty;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->y:Ljava/lang/String;

    return-object p0
.end method

.method private getScreen()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 5
    iget v0, v1, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->c0:I

    return-void
.end method

.method static synthetic h(Lcom/stagecoach/stagecoachbus/views/base/Noty;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->p(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic i(Lcom/stagecoach/stagecoachbus/views/base/Noty;)Landroid/graphics/drawable/LayerDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->Y:Landroid/graphics/drawable/LayerDrawable;

    return-object p0
.end method

.method static synthetic j(Lcom/stagecoach/stagecoachbus/views/base/Noty;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->U:Z

    return p0
.end method

.method static synthetic k(Lcom/stagecoach/stagecoachbus/views/base/Noty;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->x:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/stagecoach/stagecoachbus/views/base/Noty;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->e0:Landroid/view/animation/Animation;

    return-object p0
.end method

.method static synthetic m(Lcom/stagecoach/stagecoachbus/views/base/Noty;)Lcom/stagecoach/stagecoachbus/views/base/Noty$TapListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->Z:Lcom/stagecoach/stagecoachbus/views/base/Noty$TapListener;

    return-object p0
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->d0:Landroid/view/animation/Animation;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/base/Noty$1;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/base/Noty$1;-><init>(Lcom/stagecoach/stagecoachbus/views/base/Noty;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->e0:Landroid/view/animation/Animation;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/base/Noty$2;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/base/Noty$2;-><init>(Lcom/stagecoach/stagecoachbus/views/base/Noty;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->X:Landroid/graphics/drawable/ShapeDrawable;

    .line 2
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->X:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->Y:Landroid/graphics/drawable/LayerDrawable;

    return-void
.end method

.method private p(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->m:F

    iget v1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->n:F

    iget v2, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->o:F

    iget v3, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->p:F

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->C(FFFF)Lcom/stagecoach/stagecoachbus/views/base/Noty;

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->M(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->z(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/base/Noty;

    .line 4
    :goto_0
    iget p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->q:F

    iget p2, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->r:F

    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->s:F

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->z:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->D(FFFLjava/lang/String;)Lcom/stagecoach/stagecoachbus/views/base/Noty;

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->X:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->X:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->t:F

    iget p2, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->u:F

    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->v:F

    iget v1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->w:F

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->E(FFFF)Lcom/stagecoach/stagecoachbus/views/base/Noty;

    return-void
.end method

.method private q(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private r(Lcom/stagecoach/stagecoachbus/views/base/Noty$WarningPos;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/base/Noty$WarningPos;->TOP:Lcom/stagecoach/stagecoachbus/views/base/Noty$WarningPos;

    const/16 v1, 0xa

    if-ne p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/base/Noty$WarningPos;->BOTTOM:Lcom/stagecoach/stagecoachbus/views/base/Noty$WarningPos;

    if-ne p1, v0, :cond_1

    const/16 p1, 0xc

    return p1

    .line 3
    :cond_1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/base/Noty$WarningPos;->CENTER:Lcom/stagecoach/stagecoachbus/views/base/Noty$WarningPos;

    if-ne p1, v0, :cond_2

    const/16 p1, 0xf

    return p1

    :cond_2
    return v1
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/stagecoach/stagecoachbus/views/base/Noty$WarningStyle;)Lcom/stagecoach/stagecoachbus/views/base/Noty;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/base/Noty;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/base/Noty;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/stagecoach/stagecoachbus/views/base/Noty$WarningStyle;)V

    return-object v0
.end method


# virtual methods
.method public A(IIII)Lcom/stagecoach/stagecoachbus/views/base/Noty;
    .locals 4

    int-to-float v0, p1

    .line 1
    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->q(F)I

    move-result v0

    int-to-float v1, p3

    .line 2
    invoke-direct {p0, v1}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->q(F)I

    move-result v1

    int-to-float v2, p2

    .line 3
    invoke-direct {p0, v2}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->q(F)I

    move-result v2

    int-to-float v3, p4

    .line 4
    invoke-direct {p0, v3}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->q(F)I

    move-result v3

    .line 5
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->A:I

    .line 6
    iput p2, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->B:I

    .line 7
    iput p3, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->C:I

    .line 8
    iput p4, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->D:I

    .line 9
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-object p0
.end method

.method public B(Lcom/stagecoach/stagecoachbus/views/base/Noty$WarningPos;)Lcom/stagecoach/stagecoachbus/views/base/Noty;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->c:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->k:Lcom/stagecoach/stagecoachbus/views/base/Noty$WarningPos;

    invoke-direct {p0, v1}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->r(Lcom/stagecoach/stagecoachbus/views/base/Noty$WarningPos;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->c:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->r(Lcom/stagecoach/stagecoachbus/views/base/Noty$WarningPos;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->c:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->k:Lcom/stagecoach/stagecoachbus/views/base/Noty$WarningPos;

    return-object p0
.end method

.method public C(FFFF)Lcom/stagecoach/stagecoachbus/views/base/Noty;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->q(F)I

    move-result v0

    .line 2
    invoke-direct {p0, p2}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->q(F)I

    move-result v1

    .line 3
    invoke-direct {p0, p3}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->q(F)I

    move-result v2

    .line 4
    invoke-direct {p0, p4}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->q(F)I

    move-result v3

    .line 5
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->m:F

    .line 6
    iput p2, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->n:F

    .line 7
    iput p3, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->o:F

    .line 8
    iput p4, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->p:F

    .line 9
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->X:Landroid/graphics/drawable/ShapeDrawable;

    new-instance p2, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 p3, 0x8

    new-array p3, p3, [F

    int-to-float p4, v0

    const/4 v0, 0x0

    aput p4, p3, v0

    const/4 v0, 0x1

    aput p4, p3, v0

    int-to-float p4, v1

    const/4 v0, 0x2

    aput p4, p3, v0

    const/4 v0, 0x3

    aput p4, p3, v0

    int-to-float p4, v2

    const/4 v0, 0x4

    aput p4, p3, v0

    const/4 v0, 0x5

    aput p4, p3, v0

    int-to-float p4, v3

    const/4 v0, 0x6

    aput p4, p3, v0

    const/4 v0, 0x7

    aput p4, p3, v0

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4, p4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    return-object p0
.end method

.method public D(FFFLjava/lang/String;)Lcom/stagecoach/stagecoachbus/views/base/Noty;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->q(F)I

    move-result v0

    .line 2
    invoke-direct {p0, p2}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->q(F)I

    move-result v1

    .line 3
    invoke-direct {p0, p3}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->q(F)I

    move-result v2

    .line 4
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->q:F

    .line 5
    iput p2, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->r:F

    .line 6
    iput p3, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->s:F

    if-nez p4, :cond_0

    .line 7
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->X:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    int-to-float p2, v0

    int-to-float p3, v1

    int-to-float p4, v2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->X:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    int-to-float p2, v0

    int-to-float p3, v1

    int-to-float v0, v2

    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 9
    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->z:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public E(FFFF)Lcom/stagecoach/stagecoachbus/views/base/Noty;
    .locals 6

    .line 1
    iput p2, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->u:F

    .line 2
    iput p4, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->w:F

    .line 3
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->t:F

    .line 4
    iput p3, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->v:F

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->Y:Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->q(F)I

    move-result v2

    invoke-direct {p0, p2}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->q(F)I

    move-result v3

    invoke-direct {p0, p3}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->q(F)I

    move-result v4

    invoke-direct {p0, p4}, Lcom/stagecoach/stagecoachbus/views/base/Noty;->q(F)I

    move-result v5

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object p0
.end method

.method public F(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/base/Noty;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->E:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public G(I)Lcom/stagecoach/stagecoachbus/views/base/Noty;
    .locals 1

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->H:I

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-object p0
.end method

.method public H(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/base/Noty;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->I:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->g:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0
.end method

.method public I(I)Lcom/stagecoach/stagecoachbus/views/base/Noty;
    .locals 1

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->K:I

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-object p0
.end method

.method public J(F)Lcom/stagecoach/stagecoachbus/views/base/Noty;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->g:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->G:F

    return-object p0
.end method

.method public K(Lcom/stagecoach/stagecoachbus/views/base/Noty$TextStyle;)Lcom/stagecoach/stagecoachbus/views/base/Noty;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->F:Lcom/stagecoach/stagecoachbus/views/base/Noty$TextStyle;

    .line 2
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/base/Noty$TextStyle;->NORMAL:Lcom/stagecoach/stagecoachbus/views/base/Noty$TextStyle;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->g:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/base/Noty$TextStyle;->ITALIC:Lcom/stagecoach/stagecoachbus/views/base/Noty$TextStyle;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->g:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/base/Noty$TextStyle;->BOLD_ITALIC:Lcom/stagecoach/stagecoachbus/views/base/Noty$TextStyle;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->g:Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->g:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_0
    return-object p0
.end method

.method public L()Lcom/stagecoach/stagecoachbus/views/base/Noty;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->e:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->e:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->Y:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->e:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->c:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->f:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->d:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->e:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->f:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->l:Lcom/stagecoach/stagecoachbus/views/base/Noty$WarningStyle;

    sget-object v2, Lcom/stagecoach/stagecoachbus/views/base/Noty$WarningStyle;->ACTION:Lcom/stagecoach/stagecoachbus/views/base/Noty$WarningStyle;

    if-ne v0, v2, :cond_0

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->f:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->d0:Landroid/view/animation/Animation;

    iget v2, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->S:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->d0:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 12
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->d0:Landroid/view/animation/Animation;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->a:Landroid/content/Context;

    const v3, 0x10a0006

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/content/Context;I)V

    .line 13
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->e:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->e:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->d0:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 15
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->e0:Landroid/view/animation/Animation;

    iget v3, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->T:I

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 16
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->e0:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 17
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->e0:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->a:Landroid/content/Context;

    const v3, 0x10a0005

    invoke-virtual {v0, v1, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/content/Context;I)V

    .line 18
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-object p0
.end method

.method public t(I)Lcom/stagecoach/stagecoachbus/views/base/Noty;
    .locals 1

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->R:I

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-object p0
.end method

.method public u(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/base/Noty;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->M:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public v(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/base/Noty;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->h:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object p0
.end method

.method public w(F)Lcom/stagecoach/stagecoachbus/views/base/Noty;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->h:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->O:F

    return-object p0
.end method

.method public x(Lcom/stagecoach/stagecoachbus/views/base/Noty$TextStyle;)Lcom/stagecoach/stagecoachbus/views/base/Noty;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->N:Lcom/stagecoach/stagecoachbus/views/base/Noty$TextStyle;

    .line 2
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/base/Noty$TextStyle;->NORMAL:Lcom/stagecoach/stagecoachbus/views/base/Noty$TextStyle;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->h:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/base/Noty$TextStyle;->ITALIC:Lcom/stagecoach/stagecoachbus/views/base/Noty$TextStyle;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->h:Landroid/widget/TextView;

    const/4 v0, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/base/Noty$TextStyle;->BOLD_ITALIC:Lcom/stagecoach/stagecoachbus/views/base/Noty$TextStyle;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->h:Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->h:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_0
    return-object p0
.end method

.method public y(Lcom/stagecoach/stagecoachbus/views/base/Noty$RevealAnim;Lcom/stagecoach/stagecoachbus/views/base/Noty$DismissAnim;II)Lcom/stagecoach/stagecoachbus/views/base/Noty;
    .locals 1

    .line 1
    iput p3, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->S:I

    .line 2
    iput p4, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->T:I

    .line 3
    sget-object p3, Lcom/stagecoach/stagecoachbus/views/base/Noty$RevealAnim;->SLIDE_UP:Lcom/stagecoach/stagecoachbus/views/base/Noty$RevealAnim;

    const/4 p4, 0x0

    const/4 v0, 0x0

    if-ne p1, p3, :cond_0

    .line 4
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    iget p3, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->c0:I

    int-to-float p3, p3

    invoke-direct {p1, v0, v0, p3, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->d0:Landroid/view/animation/Animation;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p3, Lcom/stagecoach/stagecoachbus/views/base/Noty$RevealAnim;->SLIDE_DOWN:Lcom/stagecoach/stagecoachbus/views/base/Noty$RevealAnim;

    if-ne p1, p3, :cond_1

    .line 6
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    iget p3, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->c0:I

    neg-int p3, p3

    int-to-float p3, p3

    invoke-direct {p1, v0, v0, p3, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->d0:Landroid/view/animation/Animation;

    goto :goto_0

    .line 7
    :cond_1
    sget-object p3, Lcom/stagecoach/stagecoachbus/views/base/Noty$RevealAnim;->FADE_IN:Lcom/stagecoach/stagecoachbus/views/base/Noty$RevealAnim;

    if-ne p1, p3, :cond_2

    .line 8
    new-instance p1, Landroid/view/animation/AnimationUtils;

    invoke-direct {p1}, Landroid/view/animation/AnimationUtils;-><init>()V

    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->a:Landroid/content/Context;

    const/high16 p3, 0x10a0000

    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->d0:Landroid/view/animation/Animation;

    goto :goto_0

    .line 9
    :cond_2
    sget-object p3, Lcom/stagecoach/stagecoachbus/views/base/Noty$RevealAnim;->NO_ANIM:Lcom/stagecoach/stagecoachbus/views/base/Noty$RevealAnim;

    if-ne p1, p3, :cond_3

    .line 10
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->d0:Landroid/view/animation/Animation;

    .line 11
    iput p4, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->S:I

    .line 12
    :cond_3
    :goto_0
    sget-object p1, Lcom/stagecoach/stagecoachbus/views/base/Noty$DismissAnim;->BACK_TO_BOTTOM:Lcom/stagecoach/stagecoachbus/views/base/Noty$DismissAnim;

    if-ne p2, p1, :cond_4

    .line 13
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    iget p2, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->c0:I

    int-to-float p2, p2

    invoke-direct {p1, v0, v0, v0, p2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->e0:Landroid/view/animation/Animation;

    goto :goto_1

    .line 14
    :cond_4
    sget-object p1, Lcom/stagecoach/stagecoachbus/views/base/Noty$DismissAnim;->BACK_TO_TOP:Lcom/stagecoach/stagecoachbus/views/base/Noty$DismissAnim;

    if-ne p2, p1, :cond_5

    .line 15
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    iget p2, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->c0:I

    neg-int p2, p2

    int-to-float p2, p2

    invoke-direct {p1, v0, v0, v0, p2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->e0:Landroid/view/animation/Animation;

    goto :goto_1

    .line 16
    :cond_5
    sget-object p1, Lcom/stagecoach/stagecoachbus/views/base/Noty$DismissAnim;->FADE_OUT:Lcom/stagecoach/stagecoachbus/views/base/Noty$DismissAnim;

    if-ne p2, p1, :cond_6

    .line 17
    new-instance p1, Landroid/view/animation/AnimationUtils;

    invoke-direct {p1}, Landroid/view/animation/AnimationUtils;-><init>()V

    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->a:Landroid/content/Context;

    const p2, 0x10a0001

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->e0:Landroid/view/animation/Animation;

    goto :goto_1

    .line 18
    :cond_6
    sget-object p1, Lcom/stagecoach/stagecoachbus/views/base/Noty$DismissAnim;->NO_ANIM:Lcom/stagecoach/stagecoachbus/views/base/Noty$DismissAnim;

    if-ne p2, p1, :cond_7

    .line 19
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->e0:Landroid/view/animation/Animation;

    .line 20
    iput p4, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->T:I

    :cond_7
    :goto_1
    return-object p0
.end method

.method public z(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/base/Noty;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->x:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/Noty;->X:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method
