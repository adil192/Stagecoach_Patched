.class public Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;
.super Lcom/stagecoach/stagecoachbus/views/base/SCActivity;
.source "LostPropertyDatePickerActivity.java"


# instance fields
.field E:Landroid/widget/NumberPicker;

.field F:Landroid/widget/NumberPicker;

.field G:Landroid/widget/NumberPicker;

.field H:Landroidx/appcompat/widget/Toolbar;

.field I:Landroid/view/View;

.field private J:Ljava/util/Calendar;

.field K:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;->K:Z

    return-void
.end method

.method private B1(II)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->set(II)V

    add-int/lit8 v2, p1, -0x1

    const/4 v3, 0x2

    .line 3
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    .line 5
    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;->E:Landroid/widget/NumberPicker;

    invoke-virtual {v4, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;->J:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 7
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;->F:Landroid/widget/NumberPicker;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;->J:Ljava/util/Calendar;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 8
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;->J:Ljava/util/Calendar;

    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/2addr p2, v1

    if-ne p1, p2, :cond_1

    .line 9
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;->E:Landroid/widget/NumberPicker;

    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;->J:Ljava/util/Calendar;

    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;->J:Ljava/util/Calendar;

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ge p2, p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;->F:Landroid/widget/NumberPicker;

    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 12
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;->F:Landroid/widget/NumberPicker;

    invoke-virtual {p1, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private C1(Landroid/widget/NumberPicker;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;->E:Landroid/widget/NumberPicker;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/stagecoach/stagecoachbus/utils/ViewUtils;->setViewAndChildrenEnabled(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;->E:Landroid/widget/NumberPicker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    .line 3
    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/utils/ViewUtils;->fixNumberPicker(Landroid/widget/NumberPicker;)V

    return-void
.end method

.method private synthetic q1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;->A1()V

    return-void
.end method

.method static synthetic s1(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "%02d"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private setInitialTimeValues()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;->J:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;->J:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v1

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;->F:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 4
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;->E:Landroid/widget/NumberPicker;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;->J:Ljava/util/Calendar;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 5
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;->F:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 6
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;->G:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 7
    invoke-direct {p0, v2, v0}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;->B1(II)V

    return-void
.end method

.method private synthetic t1(Landroid/widget/NumberPicker;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;->G:Landroid/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    move-result p1

    invoke-direct {p0, p3, p1}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;->B1(II)V

    return-void
.end method

.method private synthetic v1(I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    const/16 v1, 0x7e0

    const/4 v2, 0x3

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Ljava/util/Calendar;->set(III)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v1, p1}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic x1(Landroid/widget/NumberPicker;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;->F:Landroid/widget/NumberPicker;

    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    move-result p1

    invoke-direct {p0, p1, p3}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;->B1(II)V

    return-void
.end method

.method public static z1(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method A1()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;->p1()J

    move-result-wide v1

    const-string v3, "SelectedTime"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->O0()Lcom/stagecoach/stagecoachbus/dagger/components/ActivityComponents;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/ActivityComponents;->inject(Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;)V

    .line 2
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0104

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    const p1, 0x7f090190

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/NumberPicker;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;->E:Landroid/widget/NumberPicker;

    const p1, 0x7f09034f

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/NumberPicker;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;->F:Landroid/widget/NumberPicker;

    const p1, 0x7f090583

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/NumberPicker;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;->G:Landroid/widget/NumberPicker;

    const p1, 0x7f090516

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;->H:Landroidx/appcompat/widget/Toolbar;

    const p1, 0x7f090102

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;->I:Landroid/view/View;

    .line 9
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/menu/h0;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/menu/h0;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "SelectedTime"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStart()V

    .line 2
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;->K:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;->H:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const v2, 0x7f110115

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2, v1}, Lcom/stagecoach/stagecoachbus/utils/ActionBarUtils;->setUpActionBar(Landroid/content/Context;Landroidx/appcompat/app/a;Ljava/lang/String;Z)V

    .line 5
    iput-boolean v1, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;->K:Z

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;->J:Ljava/util/Calendar;

    .line 8
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;->E:Landroid/widget/NumberPicker;

    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;->C1(Landroid/widget/NumberPicker;)V

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;->F:Landroid/widget/NumberPicker;

    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;->C1(Landroid/widget/NumberPicker;)V

    .line 11
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;->G:Landroid/widget/NumberPicker;

    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;->C1(Landroid/widget/NumberPicker;)V

    .line 12
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;->E:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 13
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;->E:Landroid/widget/NumberPicker;

    const/16 v2, 0x1f

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 14
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;->E:Landroid/widget/NumberPicker;

    sget-object v2, Lcom/stagecoach/stagecoachbus/views/menu/g0;->a:Lcom/stagecoach/stagecoachbus/views/menu/g0;

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    .line 15
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;->F:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 16
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;->F:Landroid/widget/NumberPicker;

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/menu/f0;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/menu/f0;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 17
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;->F:Landroid/widget/NumberPicker;

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/menu/e0;

    invoke-direct {v2, p0}, Lcom/stagecoach/stagecoachbus/views/menu/e0;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    .line 18
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;->G:Landroid/widget/NumberPicker;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;->J:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 19
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;->G:Landroid/widget/NumberPicker;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;->J:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 20
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;->G:Landroid/widget/NumberPicker;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/menu/d0;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/menu/d0;-><init>(Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 21
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;->setInitialTimeValues()V

    return-void
.end method

.method p1()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;->G:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    move-result v1

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;->F:Landroid/widget/NumberPicker;

    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;->E:Landroid/widget/NumberPicker;

    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getValue()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic r1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;->q1(Landroid/view/View;)V

    return-void
.end method

.method public synthetic u1(Landroid/widget/NumberPicker;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;->t1(Landroid/widget/NumberPicker;II)V

    return-void
.end method

.method public synthetic w1(I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;->v1(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic y1(Landroid/widget/NumberPicker;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;->x1(Landroid/widget/NumberPicker;II)V

    return-void
.end method
