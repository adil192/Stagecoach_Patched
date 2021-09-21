.class public Lcom/stagecoach/stagecoachbus/views/planner/JourneyActivity;
.super Lcom/stagecoach/stagecoachbus/views/base/SCActivity;
.source "JourneyActivity.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment$JourneyResultListlistener;
.implements Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment$JourneyDetailslistener;


# instance fields
.field E:Landroidx/appcompat/widget/Toolbar;

.field F:Landroidx/appcompat/widget/AppCompatImageView;

.field G:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field H:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field I:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

.field J:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

.field K:I

.field L:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

.field M:Ljava/util/Date;

.field N:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

.field O:Ljava/io/Serializable;

.field P:Z

.field Q:Z

.field R:Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyActivity;->Q:Z

    return-void
.end method

.method private p1(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/l;->i()Landroidx/fragment/app/s;

    move-result-object v1

    const v2, 0x7f0902ed

    .line 3
    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/s;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/s;

    invoke-virtual {v1}, Landroidx/fragment/app/s;->i()I

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/l;->U()Z

    .line 5
    invoke-virtual {p0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyActivity;->setToolbarTitle(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic q1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stagecoach/stagecoachbus/views/buy/MyBasketActivity;->y1(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static s1(Landroid/content/Context;ILcom/stagecoach/stagecoachbus/model/common/SCLocation;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;ILcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;Ljava/util/Date;Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;Ljava/io/Serializable;ZZ)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/stagecoach/stagecoachbus/views/planner/JourneyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "intent_open_fragment"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p2}, Lorg/parceler/e;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object p1

    const-string p2, "locationFrom"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_1

    .line 3
    invoke-static {p3}, Lorg/parceler/e;->c(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object p1

    const-string p2, "locationTo"

    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    if-lez p4, :cond_2

    const-string p1, "numberOfPassengers"

    .line 4
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    if-eqz p5, :cond_3

    const-string p1, "passengerClassFilters"

    .line 5
    invoke-virtual {p0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_3
    if-eqz p6, :cond_4

    const-string p1, "departureTime"

    .line 6
    invoke-virtual {p0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_4
    if-eqz p7, :cond_5

    const-string p1, "timeType"

    .line 7
    invoke-virtual {p0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_5
    if-eqz p8, :cond_6

    const-string p1, "itinerariesCacheId"

    .line 8
    invoke-virtual {p0, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_6
    const-string p1, "switchTableOnEdit"

    .line 9
    invoke-virtual {p0, p1, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "isFavourite"

    .line 10
    invoke-virtual {p0, p1, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method private setupToolbar()V
    .locals 2

    const v0, 0x7f090516

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyActivity;->E:Landroidx/appcompat/widget/Toolbar;

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyActivity;->E:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->t(Z)V

    const v0, 0x7f09008e

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyActivity;->F:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/planner/h;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/planner/h;-><init>(Lcom/stagecoach/stagecoachbus/views/planner/JourneyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09008a

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyActivity;->G:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f090517

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyActivity;->H:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f11037c

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyActivity;->setToolbarTitle(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public D(Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;ILcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;Ljava/util/Date;Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;Ljava/io/Serializable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p9}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;->r4(Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;ILcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;Ljava/util/Date;Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;Ljava/io/Serializable;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/planner/JourneyDetailsFragment;

    move-result-object p1

    const-string p2, "JourneyDetailsFragment"

    const p3, 0x7f1101e9

    invoke-virtual {p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyActivity;->t1(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-void
.end method

.method public V(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;ILcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;Ljava/util/Date;Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;Z)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p9}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->q4(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;ILcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;Ljava/util/Date;Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;Z)Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;

    move-result-object p1

    const-string p2, "TicketForYourJourneyFragment"

    const p3, 0x7f1103a8

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyActivity;->t1(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->O0()Lcom/stagecoach/stagecoachbus/dagger/components/ActivityComponents;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/ActivityComponents;->inject(Lcom/stagecoach/stagecoachbus/views/planner/JourneyActivity;)V

    .line 2
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001e

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 4
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyActivity;->setupToolbar()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v0, "locationFrom"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyActivity;->I:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    :cond_0
    const-string v0, "locationTo"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyActivity;->J:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    :cond_1
    const-string v0, "numberOfPassengers"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyActivity;->K:I

    :cond_2
    const-string v0, "passengerClassFilters"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyActivity;->L:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    :cond_3
    const-string v0, "departureTime"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyActivity;->M:Ljava/util/Date;

    :cond_4
    const-string v0, "timeType"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyActivity;->N:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    :cond_5
    const-string v0, "switchTableOnEdit"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyActivity;->P:Z

    :cond_6
    const-string v0, "itinerariesCacheId"

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyActivity;->O:Ljava/io/Serializable;

    :cond_7
    const-string v0, "favouriteJourney"

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyActivity;->R:Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;

    :cond_8
    const-string v0, "isFavourite"

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyActivity;->Q:Z

    .line 26
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent_open_fragment"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 v0, 0x406

    if-ne p1, v0, :cond_a

    .line 28
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyActivity;->I:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyActivity;->J:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    iget v3, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyActivity;->K:I

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyActivity;->L:Lcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;

    iget-object v5, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyActivity;->M:Ljava/util/Date;

    iget-object v6, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyActivity;->N:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;

    iget-object v7, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyActivity;->O:Ljava/io/Serializable;

    iget-object v8, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyActivity;->R:Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;

    iget-boolean v9, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyActivity;->P:Z

    iget-boolean v10, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyActivity;->Q:Z

    invoke-static/range {v1 .. v10}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->x4(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;ILcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;Ljava/util/Date;Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;Ljava/io/Serializable;Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;ZZ)Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;

    move-result-object p1

    sget-object v0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyResultListFragment;->l1:Ljava/lang/String;

    const v1, 0x7f11037c

    invoke-direct {p0, p1, v0, v1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyActivity;->p1(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    :cond_a
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
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->onBackPressed()V

    const p1, 0x7f11037c

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyActivity;->setToolbarTitle(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->onPause()V

    .line 2
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/SCApplication;->setLastActivity(Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->onResume()V

    .line 2
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/SCApplication;->getCurrentBasketCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyActivity;->G:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyActivity;->G:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyActivity;->G:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public r(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;ILcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;Ljava/util/Date;Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;Z)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p9}, Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;->q4(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;ILcom/stagecoach/stagecoachbus/model/tickets/PassengerClassFilters;Ljava/util/Date;Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity$TargetTimeType;Lcom/stagecoach/stagecoachbus/model/customeraccount/favourite/FavouriteJourney;Lcom/stagecoach/stagecoachbus/model/itinerary/Itinerary;Z)Lcom/stagecoach/stagecoachbus/views/planner/ticket/TicketForYourJourneyFragment;

    move-result-object p1

    const-string p2, "TicketForYourJourneyFragment"

    const p3, 0x7f1103a8

    invoke-virtual {p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyActivity;->t1(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic r1(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyActivity;->q1(Landroid/view/View;)V

    return-void
.end method

.method public setToolbarTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/planner/JourneyActivity;->H:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public t1(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/l;->i()Landroidx/fragment/app/s;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p2}, Landroidx/fragment/app/s;->g(Ljava/lang/String;)Landroidx/fragment/app/s;

    const p2, 0x7f0902ed

    .line 4
    invoke-virtual {v1, p2, p1}, Landroidx/fragment/app/s;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    invoke-virtual {v1}, Landroidx/fragment/app/s;->i()I

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/l;->U()Z

    .line 6
    invoke-virtual {p0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/planner/JourneyActivity;->setToolbarTitle(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->D:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
