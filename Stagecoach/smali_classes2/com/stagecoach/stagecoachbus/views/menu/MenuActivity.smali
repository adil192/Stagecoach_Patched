.class public Lcom/stagecoach/stagecoachbus/views/menu/MenuActivity;
.super Lcom/stagecoach/stagecoachbus/views/base/SCActivity;
.source "MenuActivity.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment$ContactUsListener;
.implements Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment$MyAccountListener;
.implements Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment$LostPropertyListener;
.implements Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment$FeedbackListener;
.implements Lcom/stagecoach/stagecoachbus/views/faq/FaqFragment$FaqListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;-><init>()V

    return-void
.end method

.method private p1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    const v1, 0x7f09033e

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/l;->X(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/l;->i()Landroidx/fragment/app/s;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v1, p1, p2}, Landroidx/fragment/app/s;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/s;

    invoke-virtual {v2}, Landroidx/fragment/app/s;->k()I

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/l;->U()Z

    :cond_1
    return-void
.end method

.method private q1(I)V
    .locals 1

    const v0, 0x11186

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/buy/payment/MainCheckoutTermsAndConditionsFragment;->e4()Lcom/stagecoach/stagecoachbus/views/buy/payment/MainCheckoutTermsAndConditionsFragment;

    move-result-object p1

    sget-object v0, Lcom/stagecoach/stagecoachbus/views/buy/payment/MainCheckoutTermsAndConditionsFragment;->J0:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/stagecoach/stagecoachbus/views/menu/MenuActivity;->p1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :pswitch_1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;->n4()Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;

    move-result-object p1

    sget-object v0, Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;->S0:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/stagecoach/stagecoachbus/views/menu/MenuActivity;->p1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :pswitch_2
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/menu/privacypolicy/PrivacyPolicyFragment;->e4()Lcom/stagecoach/stagecoachbus/views/menu/privacypolicy/PrivacyPolicyFragment;

    move-result-object p1

    sget-object v0, Lcom/stagecoach/stagecoachbus/views/menu/privacypolicy/PrivacyPolicyFragment;->J0:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/stagecoach/stagecoachbus/views/menu/MenuActivity;->p1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :pswitch_3
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/menu/termsandconditions/TermsAndConditionsFragment;->e4()Lcom/stagecoach/stagecoachbus/views/menu/termsandconditions/TermsAndConditionsFragment;

    move-result-object p1

    sget-object v0, Lcom/stagecoach/stagecoachbus/views/menu/termsandconditions/TermsAndConditionsFragment;->J0:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/stagecoach/stagecoachbus/views/menu/MenuActivity;->p1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :pswitch_4
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/menu/AboutFragment;->e4()Lcom/stagecoach/stagecoachbus/views/menu/AboutFragment;

    move-result-object p1

    sget-object v0, Lcom/stagecoach/stagecoachbus/views/menu/AboutFragment;->J0:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/stagecoach/stagecoachbus/views/menu/MenuActivity;->p1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :pswitch_5
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/faq/FaqFragment;->d4()Lcom/stagecoach/stagecoachbus/views/faq/FaqFragment;

    move-result-object p1

    sget-object v0, Lcom/stagecoach/stagecoachbus/views/faq/FaqFragment;->L0:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/stagecoach/stagecoachbus/views/menu/MenuActivity;->p1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :pswitch_6
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->z4()Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;

    move-result-object p1

    sget-object v0, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsFragment;->Y0:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/stagecoach/stagecoachbus/views/menu/MenuActivity;->p1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsDescriptionFragment;->a4()Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsDescriptionFragment;

    move-result-object p1

    sget-object v0, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsDescriptionFragment;->J0:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/stagecoach/stagecoachbus/views/menu/MenuActivity;->p1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1b5a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r1(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/stagecoach/stagecoachbus/views/menu/MenuActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "intent_open_fragment"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/menu/privacypolicy/PrivacyPolicyFragment;->e4()Lcom/stagecoach/stagecoachbus/views/menu/privacypolicy/PrivacyPolicyFragment;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/menu/privacypolicy/PrivacyPolicyFragment;->J0:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/stagecoachbus/views/menu/MenuActivity;->s1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public G(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->L4(Z)Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;

    move-result-object p1

    sget-object v0, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyFragment;->D1:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/stagecoach/stagecoachbus/views/menu/MenuActivity;->s1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public H(Lcom/stagecoach/core/model/customer/CustomerDetails;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->v4(Lcom/stagecoach/core/model/customer/CustomerDetails;)Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;

    move-result-object p1

    sget-object v0, Lcom/stagecoach/stagecoachbus/views/account/EditMyAccountFragment;->Y0:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/stagecoach/stagecoachbus/views/menu/MenuActivity;->s1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsDescriptionFragment;->a4()Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsDescriptionFragment;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/menu/contactus/ContactUsDescriptionFragment;->J0:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/stagecoachbus/views/menu/MenuActivity;->s1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public T(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->V4(Z)Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;

    move-result-object p1

    sget-object v0, Lcom/stagecoach/stagecoachbus/views/menu/FeedbackFragment;->y1:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/stagecoach/stagecoachbus/views/menu/MenuActivity;->s1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public g0(Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse$FaqResponseObj;[ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/faq/FaqSecondListLevelFragment;->d4(Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse$FaqResponseObj;[ILjava/lang/String;)Lcom/stagecoach/stagecoachbus/views/faq/FaqSecondListLevelFragment;

    move-result-object p1

    sget-object p2, Lcom/stagecoach/stagecoachbus/views/faq/FaqFragment;->L0:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/menu/MenuActivity;->s1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public h0(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->C4(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;)Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;

    move-result-object p1

    sget-object v0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountAddAddressesFragment;->i1:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/stagecoach/stagecoachbus/views/menu/MenuActivity;->s1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public i0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->y4()Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/account/ChangePasswordFragment;->U0:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/stagecoachbus/views/menu/MenuActivity;->s1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public o(Lcom/stagecoach/stagecoachbus/model/secureapi/Faqs;[ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/faq/FaqDetailsFragment;->k4(Lcom/stagecoach/stagecoachbus/model/secureapi/Faqs;[ILjava/lang/String;)Lcom/stagecoach/stagecoachbus/views/faq/FaqDetailsFragment;

    move-result-object p1

    sget-object p2, Lcom/stagecoach/stagecoachbus/views/faq/FaqDetailsFragment;->N0:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/menu/MenuActivity;->s1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/c;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p1, 0x3ed

    if-ne p2, p1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/stagecoach/stagecoachbus/views/home/MyLocationPickerActivity;->A1(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x3f0

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/c;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->O0()Lcom/stagecoach/stagecoachbus/dagger/components/ActivityComponents;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/stagecoach/stagecoachbus/dagger/components/ActivityComponents;->inject(Lcom/stagecoach/stagecoachbus/views/menu/MenuActivity;)V

    .line 2
    invoke-super {p0, p1}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0020

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

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

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->onPause()V

    .line 2
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object v0

    const-class v1, Lcom/stagecoach/stagecoachbus/views/menu/MenuActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/SCApplication;->setLastActivity(Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_open_fragment"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v3, 0x1b59

    if-ne v0, v3, :cond_0

    .line 4
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->j5()Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->d1:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/stagecoach/stagecoachbus/views/menu/MenuActivity;->p1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/stagecoach/stagecoachbus/views/menu/MenuActivity;->q1(I)V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/l;->d0()I

    move-result v1

    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/l;->c0(I)Landroidx/fragment/app/l$f;

    move-result-object v1

    invoke-interface {v1}, Landroidx/fragment/app/l$f;->getName()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/l;->Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/l;->i()Landroidx/fragment/app/s;

    move-result-object v2

    const v3, 0x7f09033e

    .line 11
    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/s;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/s;

    invoke-virtual {v2}, Landroidx/fragment/app/s;->i()I

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/l;->U()Z

    :cond_2
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/menu/privacypolicy/PrivacyPolicyFragment;->e4()Lcom/stagecoach/stagecoachbus/views/menu/privacypolicy/PrivacyPolicyFragment;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/menu/privacypolicy/PrivacyPolicyFragment;->J0:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/stagecoachbus/views/menu/MenuActivity;->s1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;->n4()Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;

    move-result-object v0

    sget-object v1, Lcom/stagecoach/stagecoachbus/views/menu/PurchaseHistoryFragment;->S0:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/stagecoachbus/views/menu/MenuActivity;->s1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public s1(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/l;->i()Landroidx/fragment/app/s;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p2}, Landroidx/fragment/app/s;->g(Ljava/lang/String;)Landroidx/fragment/app/s;

    const v2, 0x7f09033e

    .line 4
    invoke-virtual {v1, v2, p1, p2}, Landroidx/fragment/app/s;->t(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/s;

    invoke-virtual {v1}, Landroidx/fragment/app/s;->i()I

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/l;->U()Z

    :cond_0
    return-void
.end method
