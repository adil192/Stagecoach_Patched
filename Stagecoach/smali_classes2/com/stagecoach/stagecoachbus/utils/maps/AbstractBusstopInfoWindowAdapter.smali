.class public abstract Lcom/stagecoach/stagecoachbus/utils/maps/AbstractBusstopInfoWindowAdapter;
.super Ljava/lang/Object;
.source "AbstractBusstopInfoWindowAdapter.java"

# interfaces
.implements Lcom/google/android/gms/maps/c$b;
.implements Lcom/google/android/gms/maps/c$d;


# instance fields
.field context:Landroid/content/Context;

.field private final mContents:Landroid/view/View;

.field private final mWindow:Landroid/view/View;

.field private final textHint:Landroid/widget/TextView;

.field private final tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/utils/maps/AbstractBusstopInfoWindowAdapter;->context:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c009d

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/stagecoach/stagecoachbus/utils/maps/AbstractBusstopInfoWindowAdapter;->mWindow:Landroid/view/View;

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/utils/maps/AbstractBusstopInfoWindowAdapter;->mContents:Landroid/view/View;

    const v0, 0x7f090550

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/utils/maps/AbstractBusstopInfoWindowAdapter;->tvTitle:Landroid/widget/TextView;

    const v0, 0x7f0904d7

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/utils/maps/AbstractBusstopInfoWindowAdapter;->textHint:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getInfoContents(Lcom/google/android/gms/maps/model/d;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/d;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/utils/maps/AbstractBusstopInfoWindowAdapter;->getStopName(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/utils/maps/AbstractBusstopInfoWindowAdapter;->tvTitle:Landroid/widget/TextView;

    const-string v3, ", "

    const-string v4, ",\n"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/utils/maps/AbstractBusstopInfoWindowAdapter;->tvTitle:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/utils/maps/AbstractBusstopInfoWindowAdapter;->textHint:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/d;->a()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/utils/maps/AbstractBusstopInfoWindowAdapter;->getStopLabel(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/utils/maps/AbstractBusstopInfoWindowAdapter;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/utils/maps/AbstractBusstopInfoWindowAdapter;->textHint:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/utils/maps/AbstractBusstopInfoWindowAdapter;->mContents:Landroid/view/View;

    return-object p1
.end method

.method public getInfoWindow(Lcom/google/android/gms/maps/model/d;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract getStopLabel(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;
.end method

.method public abstract getStopName(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/String;
.end method

.method public onInfoWindowClick(Lcom/google/android/gms/maps/model/d;)V
    .locals 0

    return-void
.end method
