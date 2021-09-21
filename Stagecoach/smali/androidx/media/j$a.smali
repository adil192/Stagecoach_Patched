.class final Landroidx/media/j$a;
.super Landroid/media/VolumeProvider;
.source "VolumeProviderCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/j;->a(IIILandroidx/media/j$b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/media/j$b;


# direct methods
.method constructor <init>(IIILandroidx/media/j$b;)V
    .locals 0

    .line 1
    iput-object p4, p0, Landroidx/media/j$a;->a:Landroidx/media/j$b;

    invoke-direct {p0, p1, p2, p3}, Landroid/media/VolumeProvider;-><init>(III)V

    return-void
.end method


# virtual methods
.method public onAdjustVolume(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/j$a;->a:Landroidx/media/j$b;

    invoke-interface {v0, p1}, Landroidx/media/j$b;->b(I)V

    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/j$a;->a:Landroidx/media/j$b;

    invoke-interface {v0, p1}, Landroidx/media/j$b;->a(I)V

    return-void
.end method
