.class public Landroidx/constraintlayout/widget/c$b;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static k0:Landroid/util/SparseIntArray;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:F

.field public Q:F

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:F

.field public a:Z

.field public a0:F

.field public b:Z

.field public b0:I

.field public c:I

.field public c0:I

.field public d:I

.field public d0:I

.field public e:I

.field public e0:[I

.field public f:I

.field public f0:Ljava/lang/String;

.field public g:F

.field public g0:Ljava/lang/String;

.field public h:I

.field public h0:Z

.field public i:I

.field public i0:Z

.field public j:I

.field public j0:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:F

.field public w:Ljava/lang/String;

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Landroidx/constraintlayout/widget/h;->e3:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 3
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h;->f3:I

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 4
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h;->h3:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h;->i3:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 6
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h;->n3:I

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 7
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h;->m3:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 8
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h;->P2:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 9
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h;->O2:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 10
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h;->M2:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 11
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h;->s3:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h;->t3:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h;->W2:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 14
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h;->X2:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 15
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h;->Y2:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 16
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h;->x2:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 17
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h;->j3:I

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 18
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h;->k3:I

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 19
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h;->V2:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 20
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h;->U2:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 21
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h;->w3:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 22
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h;->z3:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 23
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h;->x3:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 24
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h;->u3:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 25
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h;->y3:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 26
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h;->v3:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 27
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h;->q3:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 28
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h;->c3:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 29
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h;->b3:I

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h;->p3:I

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 31
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h;->a3:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 32
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h;->o3:I

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 33
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h;->T2:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 34
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h;->d3:I

    const/16 v2, 0x4c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 35
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h;->l3:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h;->g3:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 37
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h;->N2:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 38
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h;->L2:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 39
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h;->A2:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 40
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h;->C2:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 41
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h;->E2:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 42
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h;->F2:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 43
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h;->B2:I

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h;->D2:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 45
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h;->y2:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 46
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h;->z2:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 47
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h;->Q2:I

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 48
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h;->S2:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 49
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h;->R2:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 50
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h;->r3:I

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 51
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h;->Z2:I

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 52
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h;->J2:I

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 53
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h;->H2:I

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 54
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h;->I2:I

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 55
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h;->K2:I

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 56
    sget-object v0, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/h;->G2:I

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c$b;->a:Z

    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c$b;->b:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->e:I

    .line 5
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->f:I

    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->g:F

    .line 7
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->h:I

    .line 8
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->i:I

    .line 9
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->j:I

    .line 10
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->k:I

    .line 11
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->l:I

    .line 12
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->m:I

    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->n:I

    .line 14
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->o:I

    .line 15
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->p:I

    .line 16
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->q:I

    .line 17
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->r:I

    .line 18
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->s:I

    .line 19
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->t:I

    const/high16 v3, 0x3f000000    # 0.5f

    .line 20
    iput v3, p0, Landroidx/constraintlayout/widget/c$b;->u:F

    .line 21
    iput v3, p0, Landroidx/constraintlayout/widget/c$b;->v:F

    const/4 v3, 0x0

    .line 22
    iput-object v3, p0, Landroidx/constraintlayout/widget/c$b;->w:Ljava/lang/String;

    .line 23
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->x:I

    .line 24
    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->y:I

    const/4 v3, 0x0

    .line 25
    iput v3, p0, Landroidx/constraintlayout/widget/c$b;->z:F

    .line 26
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->A:I

    .line 27
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->B:I

    .line 28
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->C:I

    .line 29
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->D:I

    .line 30
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->E:I

    .line 31
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->F:I

    .line 32
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->G:I

    .line 33
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->H:I

    .line 34
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->I:I

    .line 35
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->J:I

    .line 36
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->K:I

    .line 37
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->L:I

    .line 38
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->M:I

    .line 39
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->N:I

    .line 40
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->O:I

    .line 41
    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->P:F

    .line 42
    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->Q:F

    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->R:I

    .line 44
    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->S:I

    .line 45
    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->T:I

    .line 46
    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->U:I

    .line 47
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->V:I

    .line 48
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->W:I

    .line 49
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->X:I

    .line 50
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->Y:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->Z:F

    .line 52
    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->a0:F

    .line 53
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->b0:I

    .line 54
    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->c0:I

    .line 55
    iput v1, p0, Landroidx/constraintlayout/widget/c$b;->d0:I

    .line 56
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c$b;->h0:Z

    .line 57
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c$b;->i0:Z

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c$b;->j0:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/widget/c$b;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/c$b;->a:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c$b;->a:Z

    .line 2
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->c:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->c:I

    .line 3
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/c$b;->b:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c$b;->b:Z

    .line 4
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->d:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->d:I

    .line 5
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->e:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->e:I

    .line 6
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->f:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->f:I

    .line 7
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->g:F

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->g:F

    .line 8
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->h:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->h:I

    .line 9
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->i:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->i:I

    .line 10
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->j:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->j:I

    .line 11
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->k:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->k:I

    .line 12
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->l:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->l:I

    .line 13
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->m:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->m:I

    .line 14
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->n:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->n:I

    .line 15
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->o:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->o:I

    .line 16
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->p:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->p:I

    .line 17
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->q:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->q:I

    .line 18
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->r:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->r:I

    .line 19
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->s:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->s:I

    .line 20
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->t:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->t:I

    .line 21
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->u:F

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->u:F

    .line 22
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->v:F

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->v:F

    .line 23
    iget-object v0, p1, Landroidx/constraintlayout/widget/c$b;->w:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/c$b;->w:Ljava/lang/String;

    .line 24
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->x:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->x:I

    .line 25
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->y:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->y:I

    .line 26
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->z:F

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->z:F

    .line 27
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->A:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->A:I

    .line 28
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->B:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->B:I

    .line 29
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->C:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->C:I

    .line 30
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->D:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->D:I

    .line 31
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->E:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->E:I

    .line 32
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->F:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->F:I

    .line 33
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->G:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->G:I

    .line 34
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->H:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->H:I

    .line 35
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->I:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->I:I

    .line 36
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->J:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->J:I

    .line 37
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->K:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->K:I

    .line 38
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->L:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->L:I

    .line 39
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->M:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->M:I

    .line 40
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->N:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->N:I

    .line 41
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->O:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->O:I

    .line 42
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->P:F

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->P:F

    .line 43
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->Q:F

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->Q:F

    .line 44
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->R:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->R:I

    .line 45
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->S:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->S:I

    .line 46
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->T:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->T:I

    .line 47
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->U:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->U:I

    .line 48
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->V:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->V:I

    .line 49
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->W:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->W:I

    .line 50
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->X:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->X:I

    .line 51
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->Y:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->Y:I

    .line 52
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->Z:F

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->Z:F

    .line 53
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->a0:F

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->a0:F

    .line 54
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->b0:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->b0:I

    .line 55
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->c0:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->c0:I

    .line 56
    iget v0, p1, Landroidx/constraintlayout/widget/c$b;->d0:I

    iput v0, p0, Landroidx/constraintlayout/widget/c$b;->d0:I

    .line 57
    iget-object v0, p1, Landroidx/constraintlayout/widget/c$b;->g0:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/c$b;->g0:Ljava/lang/String;

    .line 58
    iget-object v0, p1, Landroidx/constraintlayout/widget/c$b;->e0:[I

    if-eqz v0, :cond_0

    .line 59
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/c$b;->e0:[I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Landroidx/constraintlayout/widget/c$b;->e0:[I

    .line 61
    :goto_0
    iget-object v0, p1, Landroidx/constraintlayout/widget/c$b;->f0:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/c$b;->f0:Ljava/lang/String;

    .line 62
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/c$b;->h0:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c$b;->h0:Z

    .line 63
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/c$b;->i0:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c$b;->i0:Z

    .line 64
    iget-boolean p1, p1, Landroidx/constraintlayout/widget/c$b;->j0:Z

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/c$b;->j0:Z

    return-void
.end method

.method b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Landroidx/constraintlayout/widget/h;->w2:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/c$b;->b:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 5
    sget-object v3, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    const/16 v4, 0x50

    if-eq v3, v4, :cond_1

    const/16 v4, 0x51

    if-eq v3, v4, :cond_0

    const/16 v4, 0x11

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    const/high16 v4, 0x3f800000    # 1.0f

    const-string v5, "   "

    packed-switch v3, :pswitch_data_3

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown attribute 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_1

    .line 8
    :pswitch_0
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/widget/c$b;->g0:Ljava/lang/String;

    goto/16 :goto_1

    .line 9
    :pswitch_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unused attribute 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroidx/constraintlayout/widget/c$b;->k0:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_1

    .line 11
    :pswitch_2
    iget-boolean v3, p0, Landroidx/constraintlayout/widget/c$b;->j0:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/c$b;->j0:Z

    goto/16 :goto_1

    .line 12
    :pswitch_3
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/widget/c$b;->f0:Ljava/lang/String;

    goto/16 :goto_1

    .line 13
    :pswitch_4
    iget v3, p0, Landroidx/constraintlayout/widget/c$b;->c0:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->c0:I

    goto/16 :goto_1

    .line 14
    :pswitch_5
    iget v3, p0, Landroidx/constraintlayout/widget/c$b;->b0:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->b0:I

    goto/16 :goto_1

    .line 15
    :pswitch_6
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->a0:F

    goto/16 :goto_1

    .line 16
    :pswitch_7
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->Z:F

    goto/16 :goto_1

    .line 17
    :pswitch_8
    iget v3, p0, Landroidx/constraintlayout/widget/c$b;->z:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->z:F

    goto/16 :goto_1

    .line 18
    :pswitch_9
    iget v3, p0, Landroidx/constraintlayout/widget/c$b;->y:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->y:I

    goto/16 :goto_1

    .line 19
    :pswitch_a
    iget v3, p0, Landroidx/constraintlayout/widget/c$b;->x:I

    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->x:I

    goto/16 :goto_1

    .line 20
    :pswitch_b
    iget v3, p0, Landroidx/constraintlayout/widget/c$b;->Y:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->Y:I

    goto/16 :goto_1

    .line 21
    :pswitch_c
    iget v3, p0, Landroidx/constraintlayout/widget/c$b;->X:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->X:I

    goto/16 :goto_1

    .line 22
    :pswitch_d
    iget v3, p0, Landroidx/constraintlayout/widget/c$b;->W:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->W:I

    goto/16 :goto_1

    .line 23
    :pswitch_e
    iget v3, p0, Landroidx/constraintlayout/widget/c$b;->V:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->V:I

    goto/16 :goto_1

    .line 24
    :pswitch_f
    iget v3, p0, Landroidx/constraintlayout/widget/c$b;->U:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->U:I

    goto/16 :goto_1

    .line 25
    :pswitch_10
    iget v3, p0, Landroidx/constraintlayout/widget/c$b;->T:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->T:I

    goto/16 :goto_1

    .line 26
    :pswitch_11
    iget v3, p0, Landroidx/constraintlayout/widget/c$b;->S:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->S:I

    goto/16 :goto_1

    .line 27
    :pswitch_12
    iget v3, p0, Landroidx/constraintlayout/widget/c$b;->R:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->R:I

    goto/16 :goto_1

    .line 28
    :pswitch_13
    iget v3, p0, Landroidx/constraintlayout/widget/c$b;->P:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->P:F

    goto/16 :goto_1

    .line 29
    :pswitch_14
    iget v3, p0, Landroidx/constraintlayout/widget/c$b;->Q:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->Q:F

    goto/16 :goto_1

    .line 30
    :pswitch_15
    iget v3, p0, Landroidx/constraintlayout/widget/c$b;->v:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->v:F

    goto/16 :goto_1

    .line 31
    :pswitch_16
    iget v3, p0, Landroidx/constraintlayout/widget/c$b;->l:I

    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->l:I

    goto/16 :goto_1

    .line 32
    :pswitch_17
    iget v3, p0, Landroidx/constraintlayout/widget/c$b;->m:I

    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->m:I

    goto/16 :goto_1

    .line 33
    :pswitch_18
    iget v3, p0, Landroidx/constraintlayout/widget/c$b;->F:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->F:I

    goto/16 :goto_1

    .line 34
    :pswitch_19
    iget v3, p0, Landroidx/constraintlayout/widget/c$b;->r:I

    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->r:I

    goto/16 :goto_1

    .line 35
    :pswitch_1a
    iget v3, p0, Landroidx/constraintlayout/widget/c$b;->q:I

    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->q:I

    goto/16 :goto_1

    :pswitch_1b
    if-lt v0, v4, :cond_2

    .line 36
    iget v3, p0, Landroidx/constraintlayout/widget/c$b;->I:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->I:I

    goto/16 :goto_1

    .line 37
    :pswitch_1c
    iget v3, p0, Landroidx/constraintlayout/widget/c$b;->k:I

    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->k:I

    goto/16 :goto_1

    .line 38
    :pswitch_1d
    iget v3, p0, Landroidx/constraintlayout/widget/c$b;->j:I

    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->j:I

    goto/16 :goto_1

    .line 39
    :pswitch_1e
    iget v3, p0, Landroidx/constraintlayout/widget/c$b;->E:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->E:I

    goto/16 :goto_1

    .line 40
    :pswitch_1f
    iget v3, p0, Landroidx/constraintlayout/widget/c$b;->C:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->C:I

    goto/16 :goto_1

    .line 41
    :pswitch_20
    iget v3, p0, Landroidx/constraintlayout/widget/c$b;->i:I

    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->i:I

    goto/16 :goto_1

    .line 42
    :pswitch_21
    iget v3, p0, Landroidx/constraintlayout/widget/c$b;->h:I

    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->h:I

    goto/16 :goto_1

    .line 43
    :pswitch_22
    iget v3, p0, Landroidx/constraintlayout/widget/c$b;->D:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->D:I

    goto/16 :goto_1

    .line 44
    :pswitch_23
    iget v3, p0, Landroidx/constraintlayout/widget/c$b;->c:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->c:I

    goto/16 :goto_1

    .line 45
    :pswitch_24
    iget v3, p0, Landroidx/constraintlayout/widget/c$b;->d:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->d:I

    goto/16 :goto_1

    .line 46
    :pswitch_25
    iget v3, p0, Landroidx/constraintlayout/widget/c$b;->u:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->u:F

    goto/16 :goto_1

    .line 47
    :pswitch_26
    iget v3, p0, Landroidx/constraintlayout/widget/c$b;->g:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->g:F

    goto/16 :goto_1

    .line 48
    :pswitch_27
    iget v3, p0, Landroidx/constraintlayout/widget/c$b;->f:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->f:I

    goto/16 :goto_1

    .line 49
    :pswitch_28
    iget v3, p0, Landroidx/constraintlayout/widget/c$b;->e:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->e:I

    goto/16 :goto_1

    .line 50
    :pswitch_29
    iget v3, p0, Landroidx/constraintlayout/widget/c$b;->K:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->K:I

    goto/16 :goto_1

    .line 51
    :pswitch_2a
    iget v3, p0, Landroidx/constraintlayout/widget/c$b;->O:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->O:I

    goto/16 :goto_1

    .line 52
    :pswitch_2b
    iget v3, p0, Landroidx/constraintlayout/widget/c$b;->L:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->L:I

    goto/16 :goto_1

    .line 53
    :pswitch_2c
    iget v3, p0, Landroidx/constraintlayout/widget/c$b;->J:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->J:I

    goto/16 :goto_1

    .line 54
    :pswitch_2d
    iget v3, p0, Landroidx/constraintlayout/widget/c$b;->N:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->N:I

    goto/16 :goto_1

    .line 55
    :pswitch_2e
    iget v3, p0, Landroidx/constraintlayout/widget/c$b;->M:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->M:I

    goto/16 :goto_1

    .line 56
    :pswitch_2f
    iget v3, p0, Landroidx/constraintlayout/widget/c$b;->s:I

    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->s:I

    goto :goto_1

    .line 57
    :pswitch_30
    iget v3, p0, Landroidx/constraintlayout/widget/c$b;->t:I

    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->t:I

    goto :goto_1

    :pswitch_31
    if-lt v0, v4, :cond_2

    .line 58
    iget v3, p0, Landroidx/constraintlayout/widget/c$b;->H:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->H:I

    goto :goto_1

    .line 59
    :pswitch_32
    iget v3, p0, Landroidx/constraintlayout/widget/c$b;->B:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->B:I

    goto :goto_1

    .line 60
    :pswitch_33
    iget v3, p0, Landroidx/constraintlayout/widget/c$b;->A:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->A:I

    goto :goto_1

    .line 61
    :pswitch_34
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/widget/c$b;->w:Ljava/lang/String;

    goto :goto_1

    .line 62
    :pswitch_35
    iget v3, p0, Landroidx/constraintlayout/widget/c$b;->n:I

    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->n:I

    goto :goto_1

    .line 63
    :pswitch_36
    iget v3, p0, Landroidx/constraintlayout/widget/c$b;->o:I

    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->o:I

    goto :goto_1

    .line 64
    :pswitch_37
    iget v3, p0, Landroidx/constraintlayout/widget/c$b;->G:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->G:I

    goto :goto_1

    .line 65
    :pswitch_38
    iget v3, p0, Landroidx/constraintlayout/widget/c$b;->p:I

    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/c$b;->p:I

    goto :goto_1

    .line 66
    :cond_0
    iget-boolean v3, p0, Landroidx/constraintlayout/widget/c$b;->i0:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/c$b;->i0:Z

    goto :goto_1

    .line 67
    :cond_1
    iget-boolean v3, p0, Landroidx/constraintlayout/widget/c$b;->h0:Z

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/c$b;->h0:Z

    :cond_2
    :goto_1
    :pswitch_39
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 68
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x36
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3d
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x45
        :pswitch_7
        :pswitch_6
        :pswitch_39
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method