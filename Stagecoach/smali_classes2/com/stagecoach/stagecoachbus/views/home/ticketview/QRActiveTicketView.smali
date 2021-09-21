.class public Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;
.super Landroid/widget/FrameLayout;
.source "QRActiveTicketView.java"


# instance fields
.field A:Landroid/widget/ImageView;

.field B:Landroid/widget/ImageView;

.field C:Lcom/google/gson/Gson;

.field private D:Lcom/stagecoach/core/cache/SecureUserInfoManager;

.field private E:Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;

.field F:Z

.field G:Lio/reactivex/disposables/b;

.field H:Lio/reactivex/disposables/b;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Lcom/stagecoach/core/model/tickets/OrderItem;

.field private L:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

.field private M:Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRTicketOnClickListener;

.field private N:Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;

.field private O:Landroid/view/animation/Animation;

.field private P:Landroid/view/animation/Animation;

.field private Q:I

.field private R:Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter$OnArrowClickListener;

.field private S:Lio/reactivex/disposables/b;

.field private T:Landroid/view/View;

.field private U:Landroid/view/View;

.field private c:Z

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field h:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field i:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Landroid/view/ViewGroup;

.field m:Landroidx/cardview/widget/CardView;

.field n:Lcom/airbnb/lottie/LottieAnimationView;

.field o:Landroid/widget/TextView;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/ImageView;

.field r:Landroid/view/View;

.field s:Landroid/view/ViewStub;

.field t:Landroid/view/View;

.field u:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field v:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field w:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field x:Landroid/view/ViewGroup;

.field y:Landroid/view/View;

.field z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->c:Z

    .line 3
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->C:Lcom/google/gson/Gson;

    const/16 p1, 0x1e

    .line 4
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->Q:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/stagecoach/core/cache/SecureUserInfoManager;Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter$OnArrowClickListener;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->c:Z

    .line 7
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->C:Lcom/google/gson/Gson;

    const/16 p1, 0x1e

    .line 8
    iput p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->Q:I

    .line 9
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->D:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    .line 10
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->E:Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;

    .line 11
    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->R:Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter$OnArrowClickListener;

    return-void
.end method

.method static synthetic B(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "error "

    .line 1
    invoke-static {p0, v1, v0}, Ll/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic C(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->I()V

    return-void
.end method

.method static synthetic E(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "QRActiveTicketView"

    const-string v1, "refresh QRCode error"

    .line 1
    invoke-static {v0, v1, p0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private G()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->getCardView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->x:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method private J()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->K:Lcom/stagecoach/core/model/tickets/OrderItem;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->L()V

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v1, v2, v0}, Lio/reactivex/p;->T(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/p;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->a0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/ticketview/n;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/n;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;)V

    sget-object v2, Lcom/stagecoach/stagecoachbus/views/home/ticketview/s;->c:Lcom/stagecoach/stagecoachbus/views/home/ticketview/s;

    .line 5
    invoke-virtual {v0, v1, v2}, Lio/reactivex/p;->p0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->G:Lio/reactivex/disposables/b;

    return-void
.end method

.method private K()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->L()V

    const/16 v0, 0xa

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->E:Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;->getDynamicSettingsResponse()Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;->getQRCodeRefreshTime()I

    move-result v0

    .line 4
    invoke-virtual {v1}, Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;->getRotationDegree()I

    move-result v1

    iput v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->Q:I

    :cond_0
    int-to-long v0, v0

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v0, v1, v2}, Lio/reactivex/p;->T(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/p;

    move-result-object v0

    .line 6
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->a0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/ticketview/t;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/t;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;)V

    sget-object v2, Lcom/stagecoach/stagecoachbus/views/home/ticketview/p;->c:Lcom/stagecoach/stagecoachbus/views/home/ticketview/p;

    .line 7
    invoke-virtual {v0, v1, v2}, Lio/reactivex/p;->p0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->H:Lio/reactivex/disposables/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "QRActiveTicketView"

    const-string v2, "startQRCodeRefresh error"

    .line 8
    invoke-static {v1, v2, v0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->H:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->H:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    :cond_0
    return-void
.end method

.method private M(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->K()V

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->r:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->T:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->U:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->L()V

    .line 7
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->r:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->T:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->U:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->G()V

    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/stagecoach/core/cache/SecureUserInfoManager;Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter$OnArrowClickListener;)Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;-><init>(Landroid/content/Context;Lcom/stagecoach/core/cache/SecureUserInfoManager;Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter$OnArrowClickListener;)V

    .line 2
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->onFinishInflate()V

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 15

    const-string v0, ","

    .line 1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 2
    invoke-static {v1}, Lcom/stagecoach/core/utils/DateUtils;->getQRCodeDateInHex(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->D:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v2}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getQrCodeClientSessionKey()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->D:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v3}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getQrCodeClientSessionKeyVersion()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->L:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    const-string v5, ""

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getField3()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v6, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->L:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    invoke-virtual {v6}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getField4()Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object v7, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->L:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    invoke-virtual {v7}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getField5()Ljava/lang/String;

    move-result-object v7

    .line 9
    iget-object v8, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->L:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    invoke-virtual {v8}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getField6()Ljava/lang/String;

    move-result-object v8

    .line 10
    iget-object v9, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->L:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    invoke-virtual {v9}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getField7()Ljava/lang/String;

    move-result-object v9

    .line 11
    iget-object v10, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->L:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    invoke-virtual {v10}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getField8()Ljava/lang/String;

    move-result-object v10

    .line 12
    iget-object v11, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->L:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    invoke-virtual {v11}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getField11()Ljava/lang/String;

    move-result-object v11

    .line 13
    iget-object v12, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->L:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    invoke-virtual {v12}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getField14()Ljava/lang/String;

    move-result-object v12

    if-eqz v6, :cond_0

    .line 14
    :try_start_0
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v2}, Lcom/stagecoach/stagecoachbus/utils/Utils;->getHmacsha1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0, v2}, Lcom/stagecoach/stagecoachbus/utils/Utils;->getHmacsha1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v13, "QRActiveTicketView"

    invoke-static {v13, v2, v0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    move-object v0, v5

    move-object v5, v4

    goto :goto_1

    :cond_1
    move-object v0, v5

    move-object v6, v0

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    :goto_1
    const/16 v2, 0xf

    new-array v2, v2, [Ljava/lang/String;

    .line 19
    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->D:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v4}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getQrTicketEtmVersion()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 21
    iget-object v13, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->C:Lcom/google/gson/Gson;

    const-class v14, Lcom/stagecoach/stagecoachbus/model/customeraccount/EtmQrTicketVersion;

    invoke-virtual {v13, v4, v14}, Lcom/google/gson/Gson;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stagecoach/stagecoachbus/model/customeraccount/EtmQrTicketVersion;

    const/4 v13, 0x0

    .line 22
    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/model/customeraccount/EtmQrTicketVersion;->getField0()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v2, v13

    const/4 v13, 0x1

    .line 23
    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/model/customeraccount/EtmQrTicketVersion;->getField1()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v2, v13

    const/4 v13, 0x2

    .line 24
    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/model/customeraccount/EtmQrTicketVersion;->getField2()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v13

    :cond_2
    const/4 v4, 0x3

    aput-object v5, v2, v4

    const/4 v4, 0x4

    aput-object v6, v2, v4

    const/4 v4, 0x5

    aput-object v7, v2, v4

    const/4 v4, 0x6

    aput-object v8, v2, v4

    const/4 v4, 0x7

    aput-object v9, v2, v4

    const/16 v4, 0x8

    aput-object v10, v2, v4

    const/16 v4, 0x9

    aput-object v1, v2, v4

    const/16 v1, 0xa

    const-string v4, "0"

    aput-object v4, v2, v1

    const/16 v1, 0xb

    aput-object v11, v2, v1

    const/16 v1, 0xc

    aput-object v0, v2, v1

    const/16 v0, 0xd

    aput-object v3, v2, v0

    const/16 v0, 0xe

    aput-object v12, v2, v0

    .line 25
    invoke-direct {p0, v2}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f(Le/b/a/a/a/a/a;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Le/b/a/a/a/a/a;->h()Landroid/net/NetworkInfo$State;

    move-result-object p1

    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p1, v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->E:Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/logic/SecureApiServiceRepository;->getOfflineDelayAfterLastTimeWasOnlineInMillis()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->s:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0904bc

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->t:Landroid/view/View;

    const v1, 0x7f0904c7

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->u:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v1, 0x7f0904c5

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->v:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v1, 0x7f0904c1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->w:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v1, 0x7f0904c6

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->z:Landroid/view/View;

    const v1, 0x7f0904be

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v1, 0x7f0904c4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->x:Landroid/view/ViewGroup;

    const v1, 0x7f090133

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->y:Landroid/view/View;

    const v1, 0x7f0904fc

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->I:Landroid/widget/TextView;

    const v1, 0x7f090531

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->J:Landroid/widget/TextView;

    const v1, 0x7f0904c3

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/ticketview/v;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/v;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->z:Landroid/view/View;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/ticketview/l;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/l;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->M:Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRTicketOnClickListener;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->K:Lcom/stagecoach/core/model/tickets/OrderItem;

    invoke-interface {p1, v0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRTicketOnClickListener;->f1(Lcom/stagecoach/core/model/tickets/OrderItem;)V

    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->b()V

    return-void
.end method

.method static synthetic l(Le/b/a/a/a/a/a;Ljava/lang/Long;)Le/b/a/a/a/a/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method private synthetic m(FF)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->Q:I

    neg-int v0, p1

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    neg-int p2, p1

    int-to-float p2, p2

    :cond_0
    int-to-float v0, p1

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    int-to-float p2, p1

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->r:Landroid/view/View;

    invoke-static {p1}, Ld/a/a/a/f;->E(Landroid/view/View;)Ld/a/a/a/f;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ld/a/a/a/i;->D()Ld/a/a/a/i;

    move-result-object p1

    check-cast p1, Ld/a/a/a/f;

    .line 4
    invoke-virtual {p1, p2}, Ld/a/a/a/i;->A(F)Ld/a/a/a/i;

    move-result-object p1

    check-cast p1, Ld/a/a/a/f;

    const-wide/16 v0, 0x96

    .line 5
    invoke-virtual {p1, v0, v1}, Ld/a/a/a/h;->p(J)Ld/a/a/a/h;

    check-cast p1, Ld/a/a/a/f;

    invoke-virtual {p1}, Ld/a/a/a/h;->v()V

    return-void
.end method

.method private synthetic o(Le/b/a/a/a/a/a;)Lio/reactivex/s;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->f(Le/b/a/a/a/a/a;)J

    move-result-wide v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Le/b/a/a/a/a/a;->h()Landroid/net/NetworkInfo$State;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "Delay when network state changed, delay - %s, network state - %s"

    invoke-static {v3, v2}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/p;->A0(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/p;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/ticketview/u;

    invoke-direct {v1, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/u;-><init>(Le/b/a/a/a/a/a;)V

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/p;->X(Lio/reactivex/c0/g;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method

.method private synthetic q(Le/b/a/a/a/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Le/b/a/a/a/a/a;->h()Landroid/net/NetworkInfo$State;

    move-result-object p1

    sget-object v0, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->M(Z)V

    return-void
.end method

.method static synthetic s(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QRActiveTicketView"

    invoke-static {v1, v0, p0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic t(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->F()V

    return-void
.end method

.method private synthetic v(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->R:Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter$OnArrowClickListener;

    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter$OnArrowClickListener;->b()V

    return-void
.end method

.method private synthetic x(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->R:Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter$OnArrowClickListener;

    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/ActiveTicketAdapter$OnArrowClickListener;->a()V

    return-void
.end method

.method private synthetic z(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->L:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->H(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;)V

    return-void
.end method


# virtual methods
.method public synthetic A(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->z(Ljava/lang/Long;)V

    return-void
.end method

.method public synthetic D(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->C(Ljava/lang/Long;)V

    return-void
.end method

.method F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->M:Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRTicketOnClickListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->K:Lcom/stagecoach/core/model/tickets/OrderItem;

    invoke-interface {v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRTicketOnClickListener;->f1(Lcom/stagecoach/core/model/tickets/OrderItem;)V

    :cond_0
    return-void
.end method

.method H(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->g:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->K:Lcom/stagecoach/core/model/tickets/OrderItem;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const-string v1, "kk:mm"

    invoke-static {v1, v0}, Lcom/stagecoach/core/utils/DateUtils;->formatDateWithFormatter(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getActivationTime()Ljava/util/Date;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getValidFromUTC()Ljava/util/Date;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getExpirationTime()Ljava/util/Date;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v5, v7

    goto :goto_0

    :cond_2
    move-wide v5, v3

    :goto_0
    cmp-long v2, v5, v3

    if-lez v2, :cond_5

    if-eqz v0, :cond_6

    .line 9
    new-instance p1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const/4 v2, 0x1

    const v3, 0x7f1103b0

    const v4, 0x7f11004f

    const-string v7, "HH:mm, dd MMM yyyy"

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    .line 10
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->g:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-static {v7, v1}, Lcom/stagecoach/core/utils/DateUtils;->formatDateWithFormatter(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->j:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 17
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/stagecoach/core/utils/DateUtils;->formatTicketActiveRemainingTime(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->g:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-static {v7, v0}, Lcom/stagecoach/core/utils/DateUtils;->formatDateWithFormatter(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->j:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 20
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/stagecoach/core/utils/DateUtils;->formatTicketActiveRemainingTime(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->M:Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRTicketOnClickListener;

    if-eqz v0, :cond_6

    .line 22
    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRTicketOnClickListener;->h(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;)V

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->M:Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRTicketOnClickListener;

    :cond_6
    :goto_1
    return-void
.end method

.method I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->q:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj/a/a/a/c;->c(Ljava/lang/String;)Lj/a/a/a/c;

    move-result-object v1

    const/high16 v2, 0x43480000    # 200.0f

    .line 3
    invoke-static {v2}, Lcom/stagecoach/stagecoachbus/utils/ViewUtils;->convertDpToPixel(F)I

    move-result v3

    .line 4
    invoke-static {v2}, Lcom/stagecoach/stagecoachbus/utils/ViewUtils;->convertDpToPixel(F)I

    move-result v2

    .line 5
    invoke-virtual {v1, v3, v2}, Lj/a/a/a/c;->f(II)Lj/a/a/a/c;

    sget-object v2, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    const/4 v3, 0x0

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lj/a/a/a/c;->e(Lcom/google/zxing/EncodeHintType;Ljava/lang/Object;)Lj/a/a/a/c;

    sget-object v2, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->Q:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    .line 7
    invoke-virtual {v1, v2}, Lj/a/a/a/c;->d(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lj/a/a/a/c;

    .line 8
    invoke-virtual {v1}, Lj/a/a/a/c;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->K:Lcom/stagecoach/core/model/tickets/OrderItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/OrderItem;->getTicket()Lcom/stagecoach/core/model/tickets/Ticket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketZoneMap()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->M:Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRTicketOnClickListener;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->K:Lcom/stagecoach/core/model/tickets/OrderItem;

    invoke-virtual {v1}, Lcom/stagecoach/core/model/tickets/OrderItem;->getTicket()Lcom/stagecoach/core/model/tickets/Ticket;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketZoneMap()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRTicketOnClickListener;->t0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getCardView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->l:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getTermView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->x:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public synthetic i(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->h(Landroid/view/View;)V

    return-void
.end method

.method public isBack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->F:Z

    return v0
.end method

.method public synthetic k(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->j(Landroid/view/View;)V

    return-void
.end method

.method public synthetic n(FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->m(FF)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->J()V

    .line 3
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->K()V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->N:Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/ticketview/r;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/r;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;)V

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;->d(Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener$Listener;)V
    :try_end_0
    .catch Lcom/stagecoach/stagecoachbus/model/exception/SensorsUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "QRActiveTicketView"

    const-string v2, "Show banner without rotation"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->O:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->P:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Le/b/a/a/a/a/c;->d(Landroid/content/Context;)Lio/reactivex/p;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/reactivex/p;->l()Lio/reactivex/p;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/ticketview/k;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/k;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;)V

    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/p;->w0(Lio/reactivex/c0/g;)Lio/reactivex/p;

    move-result-object v0

    .line 13
    invoke-static {}, Lio/reactivex/h0/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->t0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v0

    .line 14
    invoke-static {}, Lio/reactivex/a0/c/a;->c()Lio/reactivex/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/p;->a0(Lio/reactivex/u;)Lio/reactivex/p;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/ticketview/m;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/m;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;)V

    sget-object v2, Lcom/stagecoach/stagecoachbus/views/home/ticketview/q;->c:Lcom/stagecoach/stagecoachbus/views/home/ticketview/q;

    .line 15
    invoke-virtual {v0, v1, v2}, Lio/reactivex/p;->p0(Lio/reactivex/c0/f;Lio/reactivex/c0/f;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->S:Lio/reactivex/disposables/b;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->N:Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;->e()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->q()V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->G:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->H:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->S:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->O:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 12
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->P:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->c:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0185

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010024

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->O:Landroid/view/animation/Animation;

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f010026

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->P:Landroid/view/animation/Animation;

    const v0, 0x7f090321

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->n:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f09050c

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->d:Landroid/widget/TextView;

    const v0, 0x7f09055c

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->e:Landroid/widget/TextView;

    const v0, 0x7f0903d9

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->f:Landroid/widget/TextView;

    const v0, 0x7f09004b

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->g:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f0903ac

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->h:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v0, 0x7f0904ba

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->i:Lcom/stagecoach/stagecoachbus/views/common/component/SCButton;

    .line 14
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/ticketview/o;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/o;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09050a

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->j:Landroid/widget/TextView;

    const v0, 0x7f09050b

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->k:Landroid/widget/TextView;

    const v0, 0x7f0904c2

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    const v0, 0x7f090262

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    const v0, 0x7f090261

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    const v0, 0x7f09025f

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->l:Landroid/view/ViewGroup;

    const v0, 0x7f09025e

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->m:Landroidx/cardview/widget/CardView;

    const v0, 0x7f09006f

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->o:Landroid/widget/TextView;

    const v0, 0x7f09006d

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->p:Landroid/widget/TextView;

    const v0, 0x7f090007

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->q:Landroid/widget/ImageView;

    const v0, 0x7f09006e

    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->r:Landroid/view/View;

    const v0, 0x7f0904b9

    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->s:Landroid/view/ViewStub;

    const v0, 0x7f0904bc

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->t:Landroid/view/View;

    const v0, 0x7f09037c

    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->T:Landroid/view/View;

    const v0, 0x7f09020a

    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->U:Landroid/view/View;

    const v0, 0x7f09026b

    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->A:Landroid/widget/ImageView;

    const v0, 0x7f09026c

    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->B:Landroid/widget/ImageView;

    .line 32
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->A:Landroid/widget/ImageView;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/ticketview/j;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/j;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->B:Landroid/widget/ImageView;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/ticketview/i;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/i;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->m:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 35
    :cond_0
    :try_start_0
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->N:Lcom/stagecoach/stagecoachbus/views/home/ticketview/OrientationListener;
    :try_end_0
    .catch Lcom/stagecoach/stagecoachbus/model/exception/SensorsUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "QRActiveTicketView"

    const-string v2, "Show banner without rotation"

    .line 36
    invoke-static {v1, v2, v0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :goto_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    return-void
.end method

.method public synthetic p(Le/b/a/a/a/a/a;)Lio/reactivex/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->o(Le/b/a/a/a/a/a;)Lio/reactivex/s;

    move-result-object p1

    return-object p1
.end method

.method public synthetic r(Le/b/a/a/a/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->q(Le/b/a/a/a/a/a;)V

    return-void
.end method

.method public setArrowsVisibility(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->A:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->B:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setBack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->F:Z

    return-void
.end method

.method public setBackWithAlpha(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->F:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->M:Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRTicketOnClickListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView$1;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView$1;-><init>(Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public setData(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRTicketOnClickListener;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->L:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getOrderItem()Lcom/stagecoach/core/model/tickets/OrderItem;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->K:Lcom/stagecoach/core/model/tickets/OrderItem;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->M:Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRTicketOnClickListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/OrderItem;->getTicket()Lcom/stagecoach/core/model/tickets/Ticket;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->h:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->K:Lcom/stagecoach/core/model/tickets/OrderItem;

    invoke-virtual {v1}, Lcom/stagecoach/core/model/tickets/OrderItem;->getOrderItemNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11029c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/stagecoach/core/model/tickets/Ticket;->getPassengerClassString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->K:Lcom/stagecoach/core/model/tickets/OrderItem;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/OrderItem;->getPurchasePrice()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketPrice()F

    move-result p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->K:Lcom/stagecoach/core/model/tickets/OrderItem;

    invoke-virtual {p2}, Lcom/stagecoach/core/model/tickets/OrderItem;->getPurchasePrice()F

    move-result p2

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/stagecoach/stagecoachbus/utils/TextFormatUtils;->getPriceString(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->H(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;)V

    .line 11
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->I()V

    :cond_1
    return-void
.end method

.method public setHeightForTerms()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->m:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setTermsData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->x:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->g()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->K:Lcom/stagecoach/core/model/tickets/OrderItem;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/OrderItem;->getTicket()Lcom/stagecoach/core/model/tickets/Ticket;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->K:Lcom/stagecoach/core/model/tickets/OrderItem;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/OrderItem;->getTicket()Lcom/stagecoach/core/model/tickets/Ticket;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->u:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->v:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketValidityDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->z:Landroid/view/View;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketZoneMap()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketTermsAndConditions()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_2

    .line 10
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->w:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketTermsAndConditions()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->w:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/Ticket;->getTicketTermsAndConditions()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->L:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    if-eqz v1, :cond_4

    .line 13
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->I:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->L:Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;

    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getExpirationTime()Ljava/util/Date;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/stagecoach/core/utils/DateUtils;->ticketExpirationDateDescription(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_4
    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/Ticket;->getStartDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 15
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->J:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/stagecoach/core/utils/DateUtils;->ticketTravelDateDescription(Landroid/content/Context;Lcom/stagecoach/core/model/tickets/Ticket;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_5
    sget-object v1, Lcom/stagecoach/core/model/tickets/DurationCategoryCode;->WEEKLY_TICKET:Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    invoke-virtual {v0}, Lcom/stagecoach/core/model/tickets/Ticket;->getDurationCategory()Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->t:Landroid/view/View;

    const v1, 0x7f06010e

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->t:Landroid/view/View;

    const v1, 0x7f060026

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public setWordStamp(Lcom/stagecoach/core/model/database/word/Word$WordStamp;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->r:Landroid/view/View;

    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/word/Word$WordStamp;->getColour()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/stagecoach/core/model/database/word/Word$WordStamp;->getWord()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Can\'t set word of the day, word of the day id null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v1, "QRActiveTicketView WOTD"

    invoke-static {v1, p1, v0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public synthetic u(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->t(Landroid/view/View;)V

    return-void
.end method

.method public synthetic w(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->v(Landroid/view/View;)V

    return-void
.end method

.method public synthetic y(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/ticketview/QRActiveTicketView;->x(Landroid/view/View;)V

    return-void
.end method
