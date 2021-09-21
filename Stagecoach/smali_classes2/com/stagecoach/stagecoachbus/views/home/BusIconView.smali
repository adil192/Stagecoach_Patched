.class public final Lcom/stagecoach/stagecoachbus/views/home/BusIconView;
.super Lcom/stagecoach/stagecoachbus/views/home/BaseBusIconView;
.source "BusIconView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/home/BusIconView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0015B\'\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\u000b\u001a\u00020\n2\n\u0010\u0007\u001a\u00060\u0005R\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/views/home/BusIconView;",
        "Lcom/stagecoach/stagecoachbus/views/home/BaseBusIconView;",
        "",
        "getViewLayout",
        "()I",
        "Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;",
        "Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse;",
        "serviceData",
        "",
        "rotationDegree",
        "Landroid/graphics/Bitmap;",
        "b",
        "(Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;F)Landroid/graphics/Bitmap;",
        "Landroid/content/Context;",
        "context",
        "Lcom/stagecoach/stagecoachbus/model/itinerary/Status;",
        "status",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Lcom/stagecoach/stagecoachbus/model/itinerary/Status;Landroid/util/AttributeSet;)V",
        "Companion",
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
.field private d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/BusIconView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/BusIconView$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/stagecoach/stagecoachbus/model/itinerary/Status;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/stagecoach/stagecoachbus/views/home/BusIconView;-><init>(Landroid/content/Context;Lcom/stagecoach/stagecoachbus/model/itinerary/Status;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/stagecoach/stagecoachbus/model/itinerary/Status;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/home/BaseBusIconView;-><init>(Landroid/content/Context;Lcom/stagecoach/stagecoachbus/model/itinerary/Status;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/stagecoach/stagecoachbus/model/itinerary/Status;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/home/BusIconView;-><init>(Landroid/content/Context;Lcom/stagecoach/stagecoachbus/model/itinerary/Status;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/BusIconView;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/BusIconView;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/BusIconView;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/BusIconView;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final b(Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;F)Landroid/graphics/Bitmap;
    .locals 2

    const-string v0, "serviceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->heading:I

    add-int/lit8 v0, v0, -0x1e

    int-to-float v0, v0

    sub-float/2addr v0, p2

    .line 2
    sget p2, Lcom/stagecoach/stagecoachbus/R$id;->a:I

    invoke-virtual {p0, p2}, Lcom/stagecoach/stagecoachbus/views/home/BusIconView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    const-string v1, "arrowForRotate"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 3
    sget p2, Lcom/stagecoach/stagecoachbus/R$id;->f:I

    invoke-virtual {p0, p2}, Lcom/stagecoach/stagecoachbus/views/home/BusIconView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const-string v1, "busIcon"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    neg-float v0, v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 4
    iget-object p2, p1, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->serviceNumber:Ljava/lang/String;

    invoke-static {p2}, Lcom/stagecoach/stagecoachbus/utils/Utils;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    sget p2, Lcom/stagecoach/stagecoachbus/R$id;->h:I

    invoke-virtual {p0, p2}, Lcom/stagecoach/stagecoachbus/views/home/BusIconView;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "busNumber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/model/busservice/BusResponse$ServiceData;->serviceNumber:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    new-instance p1, Lcom/google/maps/android/ui/b;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/maps/android/ui/b;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Lcom/google/maps/android/ui/b;->e(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p1, p0}, Lcom/google/maps/android/ui/b;->g(Landroid/view/View;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/maps/android/ui/b;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "generator.makeIcon()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getViewLayout()I
    .locals 1

    const v0, 0x7f0c009e

    return v0
.end method
