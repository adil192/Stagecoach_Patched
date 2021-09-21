.class public Lcom/stagecoach/stagecoachbus/views/base/FragmentHelper;
.super Ljava/lang/Object;
.source "FragmentHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/base/FragmentHelper$AnimationType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;ILandroidx/fragment/app/l;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/stagecoach/stagecoachbus/views/base/FragmentHelper;->d(Landroidx/fragment/app/Fragment;ILandroidx/fragment/app/l;Z)V

    return-void
.end method

.method public static b(Landroidx/fragment/app/Fragment;ILandroidx/fragment/app/l;Ljava/lang/String;ZLcom/stagecoach/stagecoachbus/views/base/FragmentHelper$AnimationType;Z)V
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, Landroidx/fragment/app/l;->X(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Landroidx/fragment/app/l;->i()Landroidx/fragment/app/s;

    move-result-object p2

    if-nez v0, :cond_1

    const/16 v0, 0x1001

    .line 3
    invoke-virtual {p2, v0}, Landroidx/fragment/app/s;->y(I)Landroidx/fragment/app/s;

    if-eqz p6, :cond_1

    const/4 p6, 0x0

    .line 4
    invoke-virtual {p2, p6}, Landroidx/fragment/app/s;->g(Ljava/lang/String;)Landroidx/fragment/app/s;

    :cond_1
    if-eqz p4, :cond_4

    .line 5
    sget-object p4, Lcom/stagecoach/stagecoachbus/views/base/FragmentHelper$1;->a:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p4, p4, p5

    if-eq p4, v1, :cond_3

    const/4 p5, 0x2

    if-eq p4, p5, :cond_2

    goto :goto_1

    :cond_2
    const p4, 0x7f01002e

    const p5, 0x7f01002f

    .line 6
    invoke-virtual {p2, p4, p5}, Landroidx/fragment/app/s;->u(II)Landroidx/fragment/app/s;

    goto :goto_1

    :cond_3
    const p4, 0x7f010023

    const p5, 0x7f010025

    .line 7
    invoke-virtual {p2, p4, p5}, Landroidx/fragment/app/s;->u(II)Landroidx/fragment/app/s;

    .line 8
    :cond_4
    :goto_1
    invoke-virtual {p2, p1, p0, p3}, Landroidx/fragment/app/s;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/s;

    .line 9
    invoke-virtual {p2}, Landroidx/fragment/app/s;->k()I

    return-void
.end method

.method public static c(Landroidx/fragment/app/Fragment;ILandroidx/fragment/app/l;Ljava/lang/String;ZZ)V
    .locals 7

    .line 1
    sget-object v5, Lcom/stagecoach/stagecoachbus/views/base/FragmentHelper$AnimationType;->FADE_IN_OUT:Lcom/stagecoach/stagecoachbus/views/base/FragmentHelper$AnimationType;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/stagecoach/stagecoachbus/views/base/FragmentHelper;->b(Landroidx/fragment/app/Fragment;ILandroidx/fragment/app/l;Ljava/lang/String;ZLcom/stagecoach/stagecoachbus/views/base/FragmentHelper$AnimationType;Z)V

    return-void
.end method

.method public static d(Landroidx/fragment/app/Fragment;ILandroidx/fragment/app/l;Z)V
    .locals 7

    .line 1
    sget-object v5, Lcom/stagecoach/stagecoachbus/views/base/FragmentHelper$AnimationType;->FADE_IN_OUT:Lcom/stagecoach/stagecoachbus/views/base/FragmentHelper$AnimationType;

    const-string v3, "MAIN_FRAGMENT"

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    invoke-static/range {v0 .. v6}, Lcom/stagecoach/stagecoachbus/views/base/FragmentHelper;->b(Landroidx/fragment/app/Fragment;ILandroidx/fragment/app/l;Ljava/lang/String;ZLcom/stagecoach/stagecoachbus/views/base/FragmentHelper$AnimationType;Z)V

    return-void
.end method

.method public static e(Landroidx/fragment/app/Fragment;ILandroidx/fragment/app/l;Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, Landroidx/fragment/app/l;->X(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Landroidx/fragment/app/l;->i()Landroidx/fragment/app/s;

    move-result-object p2

    if-nez v0, :cond_1

    const/16 v0, 0x1001

    .line 3
    invoke-virtual {p2, v0}, Landroidx/fragment/app/s;->y(I)Landroidx/fragment/app/s;

    if-eqz p5, :cond_1

    const/4 p5, 0x0

    .line 4
    invoke-virtual {p2, p5}, Landroidx/fragment/app/s;->g(Ljava/lang/String;)Landroidx/fragment/app/s;

    :cond_1
    if-eqz p4, :cond_2

    const p4, 0x7f010020

    const p5, 0x7f010021

    const v0, 0x7f01001f

    const v1, 0x7f010022

    .line 5
    invoke-virtual {p2, p4, p5, v0, v1}, Landroidx/fragment/app/s;->v(IIII)Landroidx/fragment/app/s;

    .line 6
    :cond_2
    invoke-virtual {p2, p1, p0, p3}, Landroidx/fragment/app/s;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/s;

    .line 7
    invoke-virtual {p2}, Landroidx/fragment/app/s;->i()I

    return-void
.end method
