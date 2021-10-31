.class public final Lcom/stagecoach/stagecoachbus/views/common/TwoActionBtnAndImageAdvisoryFragment$Companion;
.super Ljava/lang/Object;
.source "TwoActionBtnAndImageAdvisoryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/common/TwoActionBtnAndImageAdvisoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/views/common/TwoActionBtnAndImageAdvisoryFragment$Companion;",
        "",
        "",
        "title",
        "description",
        "firstBtnText",
        "secondBtnText",
        "Lcom/stagecoach/stagecoachbus/views/common/TwoActionBtnAndImageAdvisoryFragment;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/common/TwoActionBtnAndImageAdvisoryFragment;",
        "TAG",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/common/TwoActionBtnAndImageAdvisoryFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/common/TwoActionBtnAndImageAdvisoryFragment;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstBtnText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondBtnText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/common/TwoActionBtnAndImageAdvisoryFragment;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/common/TwoActionBtnAndImageAdvisoryFragment;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/views/common/TwoActionBtnAndImageAdvisoryFragment;->m3(Lcom/stagecoach/stagecoachbus/views/common/TwoActionBtnAndImageAdvisoryFragment;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, p2}, Lcom/stagecoach/stagecoachbus/views/common/TwoActionBtnAndImageAdvisoryFragment;->j3(Lcom/stagecoach/stagecoachbus/views/common/TwoActionBtnAndImageAdvisoryFragment;Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p3}, Lcom/stagecoach/stagecoachbus/views/common/TwoActionBtnAndImageAdvisoryFragment;->k3(Lcom/stagecoach/stagecoachbus/views/common/TwoActionBtnAndImageAdvisoryFragment;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, p4}, Lcom/stagecoach/stagecoachbus/views/common/TwoActionBtnAndImageAdvisoryFragment;->l3(Lcom/stagecoach/stagecoachbus/views/common/TwoActionBtnAndImageAdvisoryFragment;Ljava/lang/String;)V

    return-object v0
.end method
