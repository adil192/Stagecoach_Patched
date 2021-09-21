.class public Lcom/stagecoach/stagecoachbus/utils/maps/KmlUtils$KmlInfoWindowAdapter;
.super Ljava/lang/Object;
.source "KmlUtils.java"

# interfaces
.implements Lcom/google/android/gms/maps/c$b;
.implements Lcom/google/android/gms/maps/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/utils/maps/KmlUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KmlInfoWindowAdapter"
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field private final mContents:Landroid/view/View;

.field private final mWindow:Landroid/view/View;

.field placemarks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/stagecoach/stagecoachbus/model/sckml/Placemark;",
            ">;"
        }
    .end annotation
.end field

.field private final textHint:Landroid/widget/TextView;

.field private final tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/stagecoach/stagecoachbus/model/sckml/Placemark;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/utils/maps/KmlUtils$KmlInfoWindowAdapter;->placemarks:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/utils/maps/KmlUtils$KmlInfoWindowAdapter;->context:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c009d

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/utils/maps/KmlUtils$KmlInfoWindowAdapter;->mWindow:Landroid/view/View;

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/utils/maps/KmlUtils$KmlInfoWindowAdapter;->mContents:Landroid/view/View;

    const p2, 0x7f090550

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/utils/maps/KmlUtils$KmlInfoWindowAdapter;->tvTitle:Landroid/widget/TextView;

    const p2, 0x7f0904d7

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/utils/maps/KmlUtils$KmlInfoWindowAdapter;->textHint:Landroid/widget/TextView;

    return-void
.end method

.method private findPlacemark(Lcom/google/android/gms/maps/model/LatLng;)Lcom/stagecoach/stagecoachbus/model/sckml/Placemark;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/utils/maps/KmlUtils$KmlInfoWindowAdapter;->placemarks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/sckml/Placemark;

    .line 2
    iget-object v2, v1, Lcom/stagecoach/stagecoachbus/model/sckml/Placemark;->point:Lcom/stagecoach/stagecoachbus/model/sckml/Point;

    iget-object v2, v2, Lcom/stagecoach/stagecoachbus/model/sckml/Point;->coordinates:Ljava/lang/String;

    invoke-static {v2}, Lcom/stagecoach/stagecoachbus/utils/maps/KmlUtils;->toLatLng(Ljava/lang/String;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    .line 3
    iget-wide v3, v2, Lcom/google/android/gms/maps/model/LatLng;->c:D

    iget-wide v5, p1, Lcom/google/android/gms/maps/model/LatLng;->c:D

    cmpl-double v7, v3, v5

    if-nez v7, :cond_0

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->d:D

    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->d:D

    cmpl-double v6, v2, v4

    if-nez v6, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getInfoContents(Lcom/google/android/gms/maps/model/d;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/d;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/utils/maps/KmlUtils$KmlInfoWindowAdapter;->findPlacemark(Lcom/google/android/gms/maps/model/LatLng;)Lcom/stagecoach/stagecoachbus/model/sckml/Placemark;

    move-result-object p1

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/utils/maps/KmlUtils$KmlInfoWindowAdapter;->tvTitle:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/stagecoach/stagecoachbus/model/sckml/Placemark;->name:Ljava/lang/String;

    const-string v3, ", "

    const-string v4, ",\n"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/utils/maps/KmlUtils$KmlInfoWindowAdapter;->textHint:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/model/sckml/Placemark;->styleUrl:Ljava/lang/String;

    const-string v2, "#bustrip"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/utils/maps/KmlUtils$KmlInfoWindowAdapter;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/utils/maps/KmlUtils$KmlInfoWindowAdapter;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/utils/maps/KmlUtils$KmlInfoWindowAdapter;->textHint:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/utils/maps/KmlUtils$KmlInfoWindowAdapter;->mContents:Landroid/view/View;

    return-object p1
.end method

.method public getInfoWindow(Lcom/google/android/gms/maps/model/d;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onInfoWindowClick(Lcom/google/android/gms/maps/model/d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/d;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/utils/maps/KmlUtils$KmlInfoWindowAdapter;->findPlacemark(Lcom/google/android/gms/maps/model/LatLng;)Lcom/stagecoach/stagecoachbus/model/sckml/Placemark;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lcom/stagecoach/stagecoachbus/model/sckml/Placemark;->styleUrl:Ljava/lang/String;

    const-string v1, "#bustrip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/utils/maps/KmlUtils$KmlInfoWindowAdapter;->context:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "See bus times for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/stagecoach/stagecoachbus/model/sckml/Placemark;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/model/sckml/Placemark;->point:Lcom/stagecoach/stagecoachbus/model/sckml/Point;

    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/model/sckml/Point;->coordinates:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
