.class public Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;
.super Lcom/stagecoach/stagecoachbus/views/base/SCActivity;
.source "DateTimePickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;
    }
.end annotation


# instance fields
.field E:Landroid/widget/NumberPicker;

.field F:Landroid/widget/NumberPicker;

.field G:Landroid/widget/NumberPicker;

.field H:Lcom/stagecoach/stagecoachbus/views/common/component/InnerPageTabsBar;

.field I:Landroid/view/View;

.field J:I

.field K:I

.field L:J

.field M:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

.field N:Z

.field O:I

.field P:Ljava/util/Calendar;

.field private Q:Ljava/util/Calendar;

.field R:Landroidx/appcompat/widget/AppCompatImageView;

.field S:Landroid/widget/ImageView;

.field T:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field U:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->L:J

    .line 3
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;->Leave:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->M:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->N:Z

    const v0, 0x7f11043e

    .line 5
    iput v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->O:I

    return-void
.end method

.method static synthetic B1(I)Ljava/lang/String;
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

.method static synthetic C1(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    mul-int/lit8 p0, p0, 0x5

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

.method private synthetic D1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private F1(Ljava/util/Calendar;)J
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->Q:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->Q:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->Q:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 9
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static G1(Landroid/content/Context;JLcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;ZI)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "startingDate"

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "type"

    .line 3
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "showLaveArrive"

    .line 4
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "titleResID"

    .line 5
    invoke-virtual {p0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private I1(Landroid/widget/NumberPicker;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->E:Landroid/widget/NumberPicker;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/stagecoach/stagecoachbus/utils/ViewUtils;->setViewAndChildrenEnabled(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->E:Landroid/widget/NumberPicker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setEnabled(Z)V

    .line 3
    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/utils/ViewUtils;->fixNumberPicker(Landroid/widget/NumberPicker;)V

    return-void
.end method

.method private J1(Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->M:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    return-void
.end method

.method private L1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->E:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->P:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->J:I

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->F:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMinValue(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->J:I

    .line 5
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->F:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMinValue(I)V

    :goto_0
    return-void
.end method

.method private M1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->E:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->F:Landroid/widget/NumberPicker;

    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    move-result v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->F:Landroid/widget/NumberPicker;

    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getMinValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->P:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->K:I

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->G:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMinValue(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->K:I

    .line 5
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->G:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v0}, Landroid/widget/NumberPicker;->setMinValue(I)V

    :goto_0
    return-void
.end method

.method private p1(J)J
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p1

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    div-long v3, p1, v1

    mul-long v3, v3, v1

    rem-long/2addr p1, v1

    const-wide/16 v1, 0x0

    cmp-long v5, p1, v1

    if-lez v5, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    int-to-long p1, p1

    add-long/2addr v3, p1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    return-wide p1
.end method

.method private synthetic r1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->H1()V

    return-void
.end method

.method private setInitialTimeValues()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->Q:Ljava/util/Calendar;

    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->F1(Ljava/util/Calendar;)J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->L:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 3
    iput-wide v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->L:J

    .line 4
    :cond_0
    iget-wide v2, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->L:J

    invoke-direct {p0, v2, v3}, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->p1(J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    .line 5
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v3

    long-to-int v4, v3

    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v5, v4

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    sub-long/2addr v0, v5

    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v5

    long-to-int v3, v5

    .line 9
    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v3

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    sub-long/2addr v0, v5

    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    const-wide/16 v5, 0x5

    div-long/2addr v0, v5

    long-to-int v1, v0

    .line 11
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->E:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 12
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->F:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 13
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->G:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    return-void
.end method

.method private setUpToolbar()V
    .locals 2

    const v0, 0x7f090080

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->S:Landroid/widget/ImageView;

    .line 2
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/c;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/c;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09008e

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->R:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f09008a

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f090517

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->T:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    .line 7
    iget v1, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->O:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic t1(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;->Leave:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;->Arrive:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    :goto_0
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->J1(Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;)V

    return-void
.end method

.method private synthetic v1(JI)Ljava/lang/String;
    .locals 3

    if-nez p3, :cond_0

    const p1, 0x7f1103c3

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    const-string p3, "EEE d MMM"

    .line 3
    invoke-static {p3}, Lcom/stagecoach/core/utils/DateUtils;->getSimpleDateFormat(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object p3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic x1(Landroid/widget/NumberPicker;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->L1()V

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->M1()V

    return-void
.end method

.method private synthetic z1(Landroid/widget/NumberPicker;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->M1()V

    return-void
.end method


# virtual methods
.method public synthetic A1(Landroid/widget/NumberPicker;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->z1(Landroid/widget/NumberPicker;II)V

    return-void
.end method

.method public synthetic E1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->D1(Landroid/view/View;)V

    return-void
.end method

.method H1()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->q1()J

    move-result-wide v1

    const-string v3, "SelectedTime"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->M:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    invoke-static {v1}, Lorg/parceler/e;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method K1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->E:Landroid/widget/NumberPicker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    :cond_0
    return-void
.end method

.method getDataPickerSettingsFromDynamicSettings()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->U:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->getDynamicSettingsResponse()Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;->getGeneralLookAheadDays()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;->getGeneralLookAheadDays()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->K1(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->D:Ljava/lang/String;

    const-string v2, "getDataPickerSettingsFromDynamicSettings: NullPointerException"

    invoke-static {v1, v2, v0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->D:Ljava/lang/String;

    const-string v2, "getDataPickerSettingsFromDynamicSettings: NumberFormatException"

    invoke-static {v1, v2, v0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->O0()Lcom/stagecoach/stagecoachbus/dagger/components/ActivityComponents;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/ActivityComponents;->inject(Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;)V

    .line 2
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001c

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    const p1, 0x7f09018e

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/NumberPicker;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->E:Landroid/widget/NumberPicker;

    const p1, 0x7f090293

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/NumberPicker;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->F:Landroid/widget/NumberPicker;

    const p1, 0x7f090346

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/NumberPicker;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->G:Landroid/widget/NumberPicker;

    const p1, 0x7f0904b0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/views/common/component/InnerPageTabsBar;

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->H:Lcom/stagecoach/stagecoachbus/views/common/component/InnerPageTabsBar;

    const p1, 0x7f090102

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->I:Landroid/view/View;

    .line 9
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/h;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/h;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "startingDate"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->L:J

    :cond_0
    const-string v0, "type"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->M:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    :cond_1
    const-string v0, "showLaveArrive"

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->N:Z

    :cond_2
    const-string v0, "titleResID"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->O:I

    .line 19
    :cond_3
    iget-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->N:Z

    if-eqz p1, :cond_4

    .line 20
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->H:Lcom/stagecoach/stagecoachbus/views/common/component/InnerPageTabsBar;

    const v0, 0x7f1101f6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/common/component/InnerPageTabsBar;->a(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->H:Lcom/stagecoach/stagecoachbus/views/common/component/InnerPageTabsBar;

    const v0, 0x7f110090

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/common/component/InnerPageTabsBar;->a(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->H:Lcom/stagecoach/stagecoachbus/views/common/component/InnerPageTabsBar;

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/f;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/f;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;)V

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/views/common/component/InnerPageTabsBar;->setTabSelectedListener(Lcom/stagecoach/stagecoachbus/views/common/component/InnerPageTabsBar$OnTabSelectedListener;)V

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->H:Lcom/stagecoach/stagecoachbus/views/common/component/InnerPageTabsBar;

    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->N:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 24
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->setUpToolbar()V

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

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-wide/16 v0, -0x1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "SelectedTime"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->M:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    const-string v1, "type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method protected onStart()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onStart()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->p1(J)J

    move-result-wide v2

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->P:Ljava/util/Calendar;

    .line 5
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->Q:Ljava/util/Calendar;

    .line 7
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 8
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->P:Ljava/util/Calendar;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->Q:Ljava/util/Calendar;

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->E:Landroid/widget/NumberPicker;

    invoke-direct {p0, v3}, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->I1(Landroid/widget/NumberPicker;)V

    .line 10
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->F:Landroid/widget/NumberPicker;

    invoke-direct {p0, v3}, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->I1(Landroid/widget/NumberPicker;)V

    .line 11
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->G:Landroid/widget/NumberPicker;

    invoke-direct {p0, v3}, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->I1(Landroid/widget/NumberPicker;)V

    .line 12
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->E:Landroid/widget/NumberPicker;

    invoke-virtual {v3, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 13
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->E:Landroid/widget/NumberPicker;

    const/16 v6, 0x3e8

    invoke-virtual {v3, v6}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 14
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->E:Landroid/widget/NumberPicker;

    invoke-virtual {v3, v2}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 15
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->E:Landroid/widget/NumberPicker;

    invoke-virtual {v2, v5}, Landroid/widget/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 16
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->E:Landroid/widget/NumberPicker;

    new-instance v3, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/b;

    invoke-direct {v3, p0, v0, v1}, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/b;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;J)V

    invoke-virtual {v2, v3}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    .line 17
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->E:Landroid/widget/NumberPicker;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/g;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/g;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 18
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->getDataPickerSettingsFromDynamicSettings()V

    .line 19
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->F:Landroid/widget/NumberPicker;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 20
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->F:Landroid/widget/NumberPicker;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/a;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/a;-><init>(Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 21
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->F:Landroid/widget/NumberPicker;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/d;->a:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/d;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    .line 22
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->G:Landroid/widget/NumberPicker;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 23
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->G:Landroid/widget/NumberPicker;

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/e;->a:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/e;

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setFormatter(Landroid/widget/NumberPicker$Formatter;)V

    .line 24
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->M:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->J1(Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;)V

    .line 25
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->setInitialTimeValues()V

    .line 26
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->L1()V

    .line 27
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->N:Z

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->H:Lcom/stagecoach/stagecoachbus/views/common/component/InnerPageTabsBar;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->M:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    sget-object v2, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;->Leave:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    if-ne v1, v2, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-virtual {v0, v4}, Lcom/stagecoach/stagecoachbus/views/common/component/InnerPageTabsBar;->setSelectedTab(I)V

    :cond_2
    return-void
.end method

.method q1()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->Q:Ljava/util/Calendar;

    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->F1(Ljava/util/Calendar;)J

    move-result-wide v0

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->E:Landroid/widget/NumberPicker;

    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getValue()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->F:Landroid/widget/NumberPicker;

    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getValue()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->G:Landroid/widget/NumberPicker;

    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getValue()I

    move-result v3

    mul-int/lit8 v3, v3, 0x5

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public synthetic s1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->r1(Landroid/view/View;)V

    return-void
.end method

.method public synthetic u1(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->t1(I)V

    return-void
.end method

.method public synthetic w1(JI)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->v1(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic y1(Landroid/widget/NumberPicker;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->x1(Landroid/widget/NumberPicker;II)V

    return-void
.end method
