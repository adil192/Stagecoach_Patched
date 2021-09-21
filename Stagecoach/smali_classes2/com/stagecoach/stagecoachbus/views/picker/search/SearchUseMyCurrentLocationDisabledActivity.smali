.class public Lcom/stagecoach/stagecoachbus/views/picker/search/SearchUseMyCurrentLocationDisabledActivity;
.super Lcom/stagecoach/stagecoachbus/views/base/SCActivity;
.source "SearchUseMyCurrentLocationDisabledActivity.java"


# instance fields
.field E:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field F:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;-><init>()V

    return-void
.end method

.method private synthetic p1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchUseMyCurrentLocationDisabledActivity;->t1()V

    return-void
.end method

.method private synthetic r1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->O0()Lcom/stagecoach/stagecoachbus/dagger/components/ActivityComponents;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/ActivityComponents;->inject(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchUseMyCurrentLocationDisabledActivity;)V

    .line 2
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c011a

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    const p1, 0x7f0900a9

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchUseMyCurrentLocationDisabledActivity;->E:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 5
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/picker/search/j0;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/j0;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchUseMyCurrentLocationDisabledActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0900d0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchUseMyCurrentLocationDisabledActivity;->F:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 7
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/picker/search/i0;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/picker/search/i0;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchUseMyCurrentLocationDisabledActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic q1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchUseMyCurrentLocationDisabledActivity;->p1(Landroid/view/View;)V

    return-void
.end method

.method public synthetic s1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/SearchUseMyCurrentLocationDisabledActivity;->r1(Landroid/view/View;)V

    return-void
.end method

.method t1()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ActivityNotFoundException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SearchUseMyCurrentLocationDisabledActivity"

    invoke-static {v2, v1, v0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7f11015e

    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
