.class public final Lcom/stagecoach/stagecoachbus/utils/TicketUtils;
.super Ljava/lang/Object;
.source "TicketUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lcom/stagecoach/core/model/tickets/DurationCategoryCode;",
        "durationCategoryCode",
        "",
        "getLeftMarkColor",
        "(Landroid/content/Context;Lcom/stagecoach/core/model/tickets/DurationCategoryCode;)I",
        "",
        "isExpired",
        "(Landroid/content/Context;Z)I",
        "app_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final getLeftMarkColor(Landroid/content/Context;Lcom/stagecoach/core/model/tickets/DurationCategoryCode;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "durationCategoryCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/stagecoach/core/model/tickets/DurationCategoryCode;->WEEKLY_TICKET:Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const p1, 0x7f040409

    goto :goto_1

    :cond_1
    const p1, 0x7f0402bc

    .line 2
    :goto_1
    invoke-static {p0, p1}, Lcom/stagecoach/stagecoachbus/utils/ResUtilsKt;->getColorResIdByAttribute(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final getLeftMarkColor(Landroid/content/Context;Z)I
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const p1, 0x7f04016d

    goto :goto_0

    :cond_0
    const p1, 0x7f040022

    .line 3
    :goto_0
    invoke-static {p0, p1}, Lcom/stagecoach/stagecoachbus/utils/ResUtilsKt;->getColorResIdByAttribute(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method
