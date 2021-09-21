.class Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView$1;
.super Ljava/lang/Object;
.source "ManualAddressView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->setUpCountryPicker()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView$1;->c:Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView$1;->c:Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->a(Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;Lcom/stagecoach/stagecoachbus/utils/CountryUtils$CountryDetails;)Lcom/stagecoach/stagecoachbus/utils/CountryUtils$CountryDetails;

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView$1;->c:Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->b(Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stagecoach/stagecoachbus/utils/CountryUtils$CountryDetails;

    invoke-static {p1, p2}, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->a(Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;Lcom/stagecoach/stagecoachbus/utils/CountryUtils$CountryDetails;)Lcom/stagecoach/stagecoachbus/utils/CountryUtils$CountryDetails;

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView$1;->c:Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->c(Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;Z)Z

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView$1;->c:Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->d(Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;)V

    return-void
.end method
