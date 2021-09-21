.class public abstract Landroidx/media/i;
.super Ljava/lang/Object;
.source "VolumeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/i$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:I

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/media/i;->a:I

    .line 3
    iput p2, p0, Landroidx/media/i;->b:I

    .line 4
    iput p3, p0, Landroidx/media/i;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media/i;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media/i;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media/i;->a:I

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media/i;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    iget v0, p0, Landroidx/media/i;->a:I

    iget v1, p0, Landroidx/media/i;->b:I

    iget v2, p0, Landroidx/media/i;->c:I

    new-instance v3, Landroidx/media/i$a;

    invoke-direct {v3, p0}, Landroidx/media/i$a;-><init>(Landroidx/media/i;)V

    invoke-static {v0, v1, v2, v3}, Landroidx/media/j;->a(IIILandroidx/media/j$b;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/media/i;->d:Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/media/i;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public g(Landroidx/media/i$b;)V
    .locals 0

    return-void
.end method
