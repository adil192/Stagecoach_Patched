.class public Landroidx/constraintlayout/widget/d$a;
.super Landroidx/constraintlayout/widget/ConstraintLayout$b;
.source "Constraints.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public A0:F

.field public B0:F

.field public p0:F

.field public q0:Z

.field public r0:F

.field public s0:F

.field public t0:F

.field public u0:F

.field public v0:F

.field public w0:F

.field public x0:F

.field public y0:F

.field public z0:F


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Landroidx/constraintlayout/widget/d$a;->p0:F

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/d$a;->q0:Z

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Landroidx/constraintlayout/widget/d$a;->r0:F

    .line 5
    iput p2, p0, Landroidx/constraintlayout/widget/d$a;->s0:F

    .line 6
    iput p2, p0, Landroidx/constraintlayout/widget/d$a;->t0:F

    .line 7
    iput p2, p0, Landroidx/constraintlayout/widget/d$a;->u0:F

    .line 8
    iput p1, p0, Landroidx/constraintlayout/widget/d$a;->v0:F

    .line 9
    iput p1, p0, Landroidx/constraintlayout/widget/d$a;->w0:F

    .line 10
    iput p2, p0, Landroidx/constraintlayout/widget/d$a;->x0:F

    .line 11
    iput p2, p0, Landroidx/constraintlayout/widget/d$a;->y0:F

    .line 12
    iput p2, p0, Landroidx/constraintlayout/widget/d$a;->z0:F

    .line 13
    iput p2, p0, Landroidx/constraintlayout/widget/d$a;->A0:F

    .line 14
    iput p2, p0, Landroidx/constraintlayout/widget/d$a;->B0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    iput v1, p0, Landroidx/constraintlayout/widget/d$a;->p0:F

    const/4 v2, 0x0

    .line 31
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/d$a;->q0:Z

    const/4 v3, 0x0

    .line 32
    iput v3, p0, Landroidx/constraintlayout/widget/d$a;->r0:F

    .line 33
    iput v3, p0, Landroidx/constraintlayout/widget/d$a;->s0:F

    .line 34
    iput v3, p0, Landroidx/constraintlayout/widget/d$a;->t0:F

    .line 35
    iput v3, p0, Landroidx/constraintlayout/widget/d$a;->u0:F

    .line 36
    iput v1, p0, Landroidx/constraintlayout/widget/d$a;->v0:F

    .line 37
    iput v1, p0, Landroidx/constraintlayout/widget/d$a;->w0:F

    .line 38
    iput v3, p0, Landroidx/constraintlayout/widget/d$a;->x0:F

    .line 39
    iput v3, p0, Landroidx/constraintlayout/widget/d$a;->y0:F

    .line 40
    iput v3, p0, Landroidx/constraintlayout/widget/d$a;->z0:F

    .line 41
    iput v3, p0, Landroidx/constraintlayout/widget/d$a;->A0:F

    .line 42
    iput v3, p0, Landroidx/constraintlayout/widget/d$a;->B0:F

    .line 43
    sget-object v1, Landroidx/constraintlayout/widget/h;->Z1:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_0
    if-ge v2, p2, :cond_c

    .line 45
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    .line 46
    sget v3, Landroidx/constraintlayout/widget/h;->a2:I

    if-ne v1, v3, :cond_0

    .line 47
    iget v3, p0, Landroidx/constraintlayout/widget/d$a;->p0:F

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$a;->p0:F

    goto/16 :goto_1

    .line 48
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/h;->l2:I

    const/16 v4, 0x15

    if-ne v1, v3, :cond_1

    if-lt v0, v4, :cond_b

    .line 49
    iget v3, p0, Landroidx/constraintlayout/widget/d$a;->r0:F

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$a;->r0:F

    const/4 v1, 0x1

    .line 50
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/d$a;->q0:Z

    goto/16 :goto_1

    .line 51
    :cond_1
    sget v3, Landroidx/constraintlayout/widget/h;->i2:I

    if-ne v1, v3, :cond_2

    .line 52
    iget v3, p0, Landroidx/constraintlayout/widget/d$a;->t0:F

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$a;->t0:F

    goto/16 :goto_1

    .line 53
    :cond_2
    sget v3, Landroidx/constraintlayout/widget/h;->j2:I

    if-ne v1, v3, :cond_3

    .line 54
    iget v3, p0, Landroidx/constraintlayout/widget/d$a;->u0:F

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$a;->u0:F

    goto/16 :goto_1

    .line 55
    :cond_3
    sget v3, Landroidx/constraintlayout/widget/h;->h2:I

    if-ne v1, v3, :cond_4

    .line 56
    iget v3, p0, Landroidx/constraintlayout/widget/d$a;->s0:F

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$a;->s0:F

    goto :goto_1

    .line 57
    :cond_4
    sget v3, Landroidx/constraintlayout/widget/h;->f2:I

    if-ne v1, v3, :cond_5

    .line 58
    iget v3, p0, Landroidx/constraintlayout/widget/d$a;->v0:F

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$a;->v0:F

    goto :goto_1

    .line 59
    :cond_5
    sget v3, Landroidx/constraintlayout/widget/h;->g2:I

    if-ne v1, v3, :cond_6

    .line 60
    iget v3, p0, Landroidx/constraintlayout/widget/d$a;->w0:F

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$a;->w0:F

    goto :goto_1

    .line 61
    :cond_6
    sget v3, Landroidx/constraintlayout/widget/h;->b2:I

    if-ne v1, v3, :cond_7

    .line 62
    iget v3, p0, Landroidx/constraintlayout/widget/d$a;->x0:F

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$a;->x0:F

    goto :goto_1

    .line 63
    :cond_7
    sget v3, Landroidx/constraintlayout/widget/h;->c2:I

    if-ne v1, v3, :cond_8

    .line 64
    iget v3, p0, Landroidx/constraintlayout/widget/d$a;->y0:F

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$a;->y0:F

    goto :goto_1

    .line 65
    :cond_8
    sget v3, Landroidx/constraintlayout/widget/h;->d2:I

    if-ne v1, v3, :cond_9

    .line 66
    iget v3, p0, Landroidx/constraintlayout/widget/d$a;->z0:F

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$a;->z0:F

    goto :goto_1

    .line 67
    :cond_9
    sget v3, Landroidx/constraintlayout/widget/h;->e2:I

    if-ne v1, v3, :cond_a

    .line 68
    iget v3, p0, Landroidx/constraintlayout/widget/d$a;->A0:F

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$a;->A0:F

    goto :goto_1

    .line 69
    :cond_a
    sget v3, Landroidx/constraintlayout/widget/h;->k2:I

    if-ne v1, v3, :cond_b

    if-lt v0, v4, :cond_b

    .line 70
    iget v3, p0, Landroidx/constraintlayout/widget/d$a;->B0:F

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/widget/d$a;->B0:F

    :cond_b
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/d$a;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout$b;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    iput p1, p0, Landroidx/constraintlayout/widget/d$a;->p0:F

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/d$a;->q0:Z

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Landroidx/constraintlayout/widget/d$a;->r0:F

    .line 19
    iput v0, p0, Landroidx/constraintlayout/widget/d$a;->s0:F

    .line 20
    iput v0, p0, Landroidx/constraintlayout/widget/d$a;->t0:F

    .line 21
    iput v0, p0, Landroidx/constraintlayout/widget/d$a;->u0:F

    .line 22
    iput p1, p0, Landroidx/constraintlayout/widget/d$a;->v0:F

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/d$a;->w0:F

    .line 24
    iput v0, p0, Landroidx/constraintlayout/widget/d$a;->x0:F

    .line 25
    iput v0, p0, Landroidx/constraintlayout/widget/d$a;->y0:F

    .line 26
    iput v0, p0, Landroidx/constraintlayout/widget/d$a;->z0:F

    .line 27
    iput v0, p0, Landroidx/constraintlayout/widget/d$a;->A0:F

    .line 28
    iput v0, p0, Landroidx/constraintlayout/widget/d$a;->B0:F

    return-void
.end method
