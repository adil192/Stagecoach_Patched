.class public abstract Lcom/stagecoach/stagecoachbus/views/home/BaseBusIconView;
.super Landroid/widget/LinearLayout;
.source "BaseBusIconView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001b\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/views/home/BaseBusIconView;",
        "Landroid/widget/LinearLayout;",
        "",
        "getViewLayout",
        "()I",
        "Lcom/stagecoach/stagecoachbus/model/itinerary/Status;",
        "c",
        "Lcom/stagecoach/stagecoachbus/model/itinerary/Status;",
        "getStatus",
        "()Lcom/stagecoach/stagecoachbus/model/itinerary/Status;",
        "status",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Lcom/stagecoach/stagecoachbus/model/itinerary/Status;Landroid/util/AttributeSet;)V",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final c:Lcom/stagecoach/stagecoachbus/model/itinerary/Status;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/stagecoach/stagecoachbus/model/itinerary/Status;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/stagecoach/stagecoachbus/views/home/BaseBusIconView;-><init>(Landroid/content/Context;Lcom/stagecoach/stagecoachbus/model/itinerary/Status;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/stagecoach/stagecoachbus/model/itinerary/Status;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/BaseBusIconView;->c:Lcom/stagecoach/stagecoachbus/model/itinerary/Status;

    .line 2
    new-instance p1, Lc/a/o/d;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f1200fd

    invoke-direct {p1, p3, v0}, Lc/a/o/d;-><init>(Landroid/content/Context;I)V

    const/4 p3, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/home/BaseBusIconView$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, p3, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lc/a/o/d;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f1200f7

    invoke-direct {p1, p2, v0}, Lc/a/o/d;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Lc/a/o/d;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f120108

    invoke-direct {p1, p2, v0}, Lc/a/o/d;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 6
    :cond_3
    new-instance p1, Lc/a/o/d;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f12013c

    invoke-direct {p1, p2, v0}, Lc/a/o/d;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 7
    :cond_4
    new-instance p1, Lc/a/o/d;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f120147

    invoke-direct {p1, p2, v0}, Lc/a/o/d;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 8
    :cond_5
    new-instance p1, Lc/a/o/d;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f120139

    invoke-direct {p1, p2, v0}, Lc/a/o/d;-><init>(Landroid/content/Context;I)V

    :goto_0
    const-string p2, "layout_inflater"

    .line 9
    invoke-virtual {p1, p2}, Lc/a/o/d;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/LayoutInflater;

    .line 10
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/BaseBusIconView;->getViewLayout()I

    move-result p2

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/stagecoach/stagecoachbus/model/itinerary/Status;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/home/BaseBusIconView;-><init>(Landroid/content/Context;Lcom/stagecoach/stagecoachbus/model/itinerary/Status;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/stagecoach/stagecoachbus/model/itinerary/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/BaseBusIconView;->c:Lcom/stagecoach/stagecoachbus/model/itinerary/Status;

    return-object v0
.end method

.method public abstract getViewLayout()I
.end method
