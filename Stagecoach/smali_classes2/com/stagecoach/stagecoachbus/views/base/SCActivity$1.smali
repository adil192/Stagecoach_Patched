.class Lcom/stagecoach/stagecoachbus/views/base/SCActivity$1;
.super Ljava/lang/Object;
.source "SCActivity.java"

# interfaces
.implements Lio/reactivex/c0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->P0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c0/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/stagecoach/stagecoachbus/views/base/SCActivity;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/SCActivity$1;->c:Lcom/stagecoach/stagecoachbus/views/base/SCActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/events/TokenRefreshSuccessEvent;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/SCActivity$1;->c:Lcom/stagecoach/stagecoachbus/views/base/SCActivity;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->x:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->isLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/SCActivity$1;->c:Lcom/stagecoach/stagecoachbus/views/base/SCActivity;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->Q0()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/SCActivity$1;->c:Lcom/stagecoach/stagecoachbus/views/base/SCActivity;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->L0(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;)V

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/events/TokenRefreshUnSuccessEvent;

    .line 6
    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/events/LoginSuccessEvent;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/SCActivity$1;->c:Lcom/stagecoach/stagecoachbus/views/base/SCActivity;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->M0(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;)V

    .line 8
    :cond_2
    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/events/LoggedOutEvent;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/SCActivity$1;->c:Lcom/stagecoach/stagecoachbus/views/base/SCActivity;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->y:Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->i()V

    .line 10
    :cond_3
    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/events/corporate/ChangedStatusEvent;

    if-eqz v0, :cond_8

    .line 11
    move-object v0, p1

    check-cast v0, Lcom/stagecoach/stagecoachbus/events/corporate/ChangedStatusEvent;

    .line 12
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/events/corporate/ChangedStatusEvent;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "CORPORATE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "NONCORPORATE"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v3, "CORP_EXPIRED"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v3, "CUST_EXPIRED"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/SCActivity$1;->c:Lcom/stagecoach/stagecoachbus/views/base/SCActivity;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->y:Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->k()V

    goto :goto_1

    .line 14
    :pswitch_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/SCActivity$1;->c:Lcom/stagecoach/stagecoachbus/views/base/SCActivity;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->y:Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->i()V

    .line 15
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/SCActivity$1;->c:Lcom/stagecoach/stagecoachbus/views/base/SCActivity;

    const v1, 0x7f110106

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateInvalidFragment;->j3(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateInvalidFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/base/SCActivity$1;->c:Lcom/stagecoach/stagecoachbus/views/base/SCActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v1

    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateInvalidFragment;->getKEY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/b;->d3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :pswitch_2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/base/SCActivity$1;->c:Lcom/stagecoach/stagecoachbus/views/base/SCActivity;

    iget-object v1, v1, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->y:Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;->i()V

    .line 17
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/base/SCActivity$1;->c:Lcom/stagecoach/stagecoachbus/views/base/SCActivity;

    const v2, 0x7f110107

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/events/corporate/ChangedStatusEvent;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateInvalidFragment;->j3(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateInvalidFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/base/SCActivity$1;->c:Lcom/stagecoach/stagecoachbus/views/base/SCActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object v1

    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateInvalidFragment;->getKEY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/b;->d3(Landroidx/fragment/app/l;Ljava/lang/String;)V

    .line 18
    :cond_8
    :goto_1
    instance-of v0, p1, Lcom/stagecoach/stagecoachbus/events/corporate/NewRefCodeEvent;

    if-eqz v0, :cond_9

    .line 19
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/SCActivity$1;->c:Lcom/stagecoach/stagecoachbus/views/base/SCActivity;

    check-cast p1, Lcom/stagecoach/stagecoachbus/events/corporate/NewRefCodeEvent;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/events/corporate/NewRefCodeEvent;->getRefCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->N0(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;Ljava/lang/String;)V

    :cond_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x48fc6ae7 -> :sswitch_3
        -0xbb3c890 -> :sswitch_2
        0x143c1c38 -> :sswitch_1
        0x5b281845 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
