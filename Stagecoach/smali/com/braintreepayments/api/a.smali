.class public Lcom/braintreepayments/api/a;
.super Le/a/a/e;
.source "BraintreeFragment.java"


# instance fields
.field protected A0:Landroid/content/Context;

.field protected a0:Lcom/braintreepayments/api/internal/j;

.field protected b0:Lcom/braintreepayments/api/internal/f;

.field protected c0:Lcom/braintreepayments/api/internal/i;

.field protected d0:Lcom/google/android/gms/common/api/d;

.field private e0:Lcom/braintreepayments/api/d;

.field private f0:Lcom/braintreepayments/api/models/Authorization;

.field private g0:Lcom/braintreepayments/api/models/d;

.field private final h0:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/braintreepayments/api/q/o;",
            ">;"
        }
    .end annotation
.end field

.field private final i0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/models/PaymentMethodNonce;",
            ">;"
        }
    .end annotation
.end field

.field private j0:Z

.field private k0:Z

.field private l0:I

.field private m0:Ljava/lang/String;

.field private n0:Ljava/lang/String;

.field private o0:Ljava/lang/String;

.field private p0:Lcom/braintreepayments/api/internal/a;

.field private q0:Lcom/braintreepayments/api/q/g;

.field private r0:Lcom/braintreepayments/api/q/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/braintreepayments/api/q/f<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private s0:Lcom/braintreepayments/api/q/b;

.field private t0:Lcom/braintreepayments/api/q/n;

.field private u0:Lcom/braintreepayments/api/q/l;

.field private v0:Lcom/braintreepayments/api/q/m;

.field private w0:Lcom/braintreepayments/api/q/c;

.field private x0:Lcom/braintreepayments/api/q/e;

.field private y0:Lcom/braintreepayments/api/q/p;

.field private z0:Lcom/braintreepayments/api/q/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/a/a/e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/a;->h0:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/braintreepayments/api/a;->i0:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/braintreepayments/api/a;->j0:Z

    .line 5
    iput v0, p0, Lcom/braintreepayments/api/a;->l0:I

    return-void
.end method

.method static synthetic X2(Lcom/braintreepayments/api/a;)Lcom/braintreepayments/api/internal/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braintreepayments/api/a;->p0:Lcom/braintreepayments/api/internal/a;

    return-object p0
.end method

.method static synthetic Y2(Lcom/braintreepayments/api/a;)Lcom/braintreepayments/api/q/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braintreepayments/api/a;->q0:Lcom/braintreepayments/api/q/g;

    return-object p0
.end method

.method static synthetic Z2(Lcom/braintreepayments/api/a;)Lcom/braintreepayments/api/q/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braintreepayments/api/a;->r0:Lcom/braintreepayments/api/q/f;

    return-object p0
.end method

.method static synthetic a3(Lcom/braintreepayments/api/a;)Lcom/braintreepayments/api/q/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braintreepayments/api/a;->s0:Lcom/braintreepayments/api/q/b;

    return-object p0
.end method

.method static synthetic b3(Lcom/braintreepayments/api/a;)Lcom/braintreepayments/api/q/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braintreepayments/api/a;->u0:Lcom/braintreepayments/api/q/l;

    return-object p0
.end method

.method static synthetic c3(Lcom/braintreepayments/api/a;)Lcom/braintreepayments/api/q/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/braintreepayments/api/a;->w0:Lcom/braintreepayments/api/q/c;

    return-object p0
.end method

.method private f3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->getConfiguration()Lcom/braintreepayments/api/models/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->getConfiguration()Lcom/braintreepayments/api/models/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braintreepayments/api/models/d;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->getConfiguration()Lcom/braintreepayments/api/models/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braintreepayments/api/models/d;->b()Lcom/braintreepayments/api/models/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braintreepayments/api/models/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/braintreepayments/api/a;->A0:Landroid/content/Context;

    const-class v2, Lcom/braintreepayments/api/internal/AnalyticsIntentService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->getAuthorization()Lcom/braintreepayments/api/models/Authorization;

    move-result-object v1

    invoke-virtual {v1}, Lcom/braintreepayments/api/models/Authorization;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.braintreepayments.api.internal.AnalyticsIntentService.EXTRA_AUTHORIZATION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->getConfiguration()Lcom/braintreepayments/api/models/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/braintreepayments/api/models/d;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.braintreepayments.api.internal.AnalyticsIntentService.EXTRA_CONFIGURATION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/braintreepayments/api/a;->f0:Lcom/braintreepayments/api/models/Authorization;

    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->getHttpClient()Lcom/braintreepayments/api/internal/j;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->getConfiguration()Lcom/braintreepayments/api/models/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/braintreepayments/api/models/d;->b()Lcom/braintreepayments/api/models/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/braintreepayments/api/models/a;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lcom/braintreepayments/api/internal/c;->d(Landroid/content/Context;Lcom/braintreepayments/api/models/Authorization;Lcom/braintreepayments/api/internal/j;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public J1(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x34af

    if-eq p1, v0, :cond_3

    const/16 v0, 0x34b0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x351c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x351d

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {p0, p2, p3}, Lcom/braintreepayments/api/f;->l(Lcom/braintreepayments/api/a;ILandroid/content/Intent;)V

    goto :goto_0

    .line 2
    :pswitch_1
    invoke-static {p0, p2, p3}, Lcom/braintreepayments/api/o;->a(Lcom/braintreepayments/api/a;ILandroid/content/Intent;)V

    goto :goto_0

    .line 3
    :pswitch_2
    invoke-static {p0, p2, p3}, Lcom/braintreepayments/api/i;->m(Lcom/braintreepayments/api/a;ILandroid/content/Intent;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p2, p3}, Lcom/braintreepayments/api/j;->a(Lcom/braintreepayments/api/a;ILandroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/braintreepayments/api/h;->b(Lcom/braintreepayments/api/a;ILandroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p0, p2, p3}, Lcom/braintreepayments/api/n;->c(Lcom/braintreepayments/api/a;ILandroid/content/Intent;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {p0, p2, p3}, Lcom/braintreepayments/api/l;->d(Lcom/braintreepayments/api/a;ILandroid/content/Intent;)V

    :goto_0
    if-nez p2, :cond_4

    .line 8
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/a;->j3(I)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3517
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public K1(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->K1(Landroid/app/Activity;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/braintreepayments/api/a;->k0:Z

    .line 3
    iget-object v0, p0, Lcom/braintreepayments/api/a;->A0:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/a;->A0:Landroid/content/Context;

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/braintreepayments/api/a;->A0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    const-string v2, ""

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".braintree"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/braintreepayments/api/a;->o0:Ljava/lang/String;

    return-void
.end method

.method public L1(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->L1(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/a;->K1(Landroid/app/Activity;)V

    return-void
.end method

.method public O1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Le/a/a/e;->O1(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/braintreepayments/api/a;->k0:Z

    .line 4
    invoke-static {p0}, Lcom/braintreepayments/api/d;->a(Lcom/braintreepayments/api/a;)Lcom/braintreepayments/api/d;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/a;->e0:Lcom/braintreepayments/api/d;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.braintreepayments.api.EXTRA_SESSION_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/a;->n0:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.braintreepayments.api.EXTRA_INTEGRATION_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/a;->m0:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.braintreepayments.api.EXTRA_AUTHORIZATION_TOKEN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/models/Authorization;

    iput-object v0, p0, Lcom/braintreepayments/api/a;->f0:Lcom/braintreepayments/api/models/Authorization;

    .line 8
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/braintreepayments/api/internal/a;->g(Landroid/content/Context;)Lcom/braintreepayments/api/internal/a;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/a;->p0:Lcom/braintreepayments/api/internal/a;

    .line 9
    iget-object v0, p0, Lcom/braintreepayments/api/a;->a0:Lcom/braintreepayments/api/internal/j;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/braintreepayments/api/internal/j;

    iget-object v1, p0, Lcom/braintreepayments/api/a;->f0:Lcom/braintreepayments/api/models/Authorization;

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/internal/j;-><init>(Lcom/braintreepayments/api/models/Authorization;)V

    iput-object v0, p0, Lcom/braintreepayments/api/a;->a0:Lcom/braintreepayments/api/internal/j;

    :cond_0
    if-eqz p1, :cond_2

    const-string v0, "com.braintreepayments.api.EXTRA_CACHED_PAYMENT_METHOD_NONCES"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v1, p0, Lcom/braintreepayments/api/a;->i0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const-string v0, "com.braintreepayments.api.EXTRA_FETCHED_PAYMENT_METHOD_NONCES"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/braintreepayments/api/a;->j0:Z

    :try_start_0
    const-string v0, "com.braintreepayments.api.EXTRA_CONFIGURATION"

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/braintreepayments/api/models/d;->a(Ljava/lang/String;)Lcom/braintreepayments/api/models/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/a;->setConfiguration(Lcom/braintreepayments/api/models/d;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/braintreepayments/api/a;->f0:Lcom/braintreepayments/api/models/Authorization;

    instance-of p1, p1, Lcom/braintreepayments/api/models/TokenizationKey;

    if-eqz p1, :cond_3

    const-string p1, "started.client-key"

    .line 16
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/a;->n3(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "started.client-token"

    .line 17
    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/a;->n3(Ljava/lang/String;)V

    .line 18
    :catch_0
    :goto_0
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->e3()V

    return-void
.end method

.method public R0(ILe/a/a/j;Landroid/net/Uri;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.braintreepayments.api.WAS_BROWSER_SWITCH_RESULT"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x34af

    if-eq p1, v1, :cond_2

    const/16 v1, 0x3517

    if-eq p1, v1, :cond_1

    const/16 v1, 0x351c

    if-eq p1, v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v1, "local-payment"

    goto :goto_0

    :cond_1
    const-string v1, "paypal"

    goto :goto_0

    :cond_2
    const-string v1, "three-d-secure"

    .line 3
    :goto_0
    invoke-virtual {p2}, Le/a/a/j;->b()I

    move-result v3

    if-ne v3, v2, :cond_3

    const/4 v2, -0x1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".browser-switch.succeeded"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/braintreepayments/api/a;->n3(Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p2}, Le/a/a/j;->b()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    const/4 v2, 0x0

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".browser-switch.canceled"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/braintreepayments/api/a;->n3(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {p2}, Le/a/a/j;->b()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_6

    .line 8
    invoke-virtual {p2}, Le/a/a/j;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string v3, "No installed activities"

    .line 9
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".browser-switch.failed.no-browser-installed"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/braintreepayments/api/a;->n3(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".browser-switch.failed.not-setup"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/braintreepayments/api/a;->n3(Ljava/lang/String;)V

    .line 12
    :cond_6
    :goto_1
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p1, v2, p2}, Lcom/braintreepayments/api/a;->J1(IILandroid/content/Intent;)V

    return-void
.end method

.method public T1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->T1()V

    .line 2
    iget-object v0, p0, Lcom/braintreepayments/api/a;->e0:Lcom/braintreepayments/api/d;

    invoke-virtual {v0}, Lcom/braintreepayments/api/d;->b()V

    return-void
.end method

.method public W1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->W1()V

    .line 2
    iget-object v0, p0, Lcom/braintreepayments/api/a;->d0:Lcom/google/android/gms/common/api/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->e()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/braintreepayments/api/a;->d0:Lcom/google/android/gms/common/api/d;

    :cond_0
    return-void
.end method

.method public d3(Lcom/braintreepayments/api/q/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/braintreepayments/api/q/d;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/braintreepayments/api/q/g;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/braintreepayments/api/q/g;

    iput-object v0, p0, Lcom/braintreepayments/api/a;->q0:Lcom/braintreepayments/api/q/g;

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/braintreepayments/api/q/b;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/braintreepayments/api/q/b;

    iput-object v0, p0, Lcom/braintreepayments/api/a;->s0:Lcom/braintreepayments/api/q/b;

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/braintreepayments/api/q/n;

    if-eqz v0, :cond_2

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/braintreepayments/api/q/n;

    iput-object v0, p0, Lcom/braintreepayments/api/a;->t0:Lcom/braintreepayments/api/q/n;

    .line 7
    :cond_2
    instance-of v0, p1, Lcom/braintreepayments/api/q/l;

    if-eqz v0, :cond_3

    .line 8
    move-object v0, p1

    check-cast v0, Lcom/braintreepayments/api/q/l;

    iput-object v0, p0, Lcom/braintreepayments/api/a;->u0:Lcom/braintreepayments/api/q/l;

    .line 9
    :cond_3
    instance-of v0, p1, Lcom/braintreepayments/api/q/m;

    if-eqz v0, :cond_4

    .line 10
    move-object v0, p1

    check-cast v0, Lcom/braintreepayments/api/q/m;

    iput-object v0, p0, Lcom/braintreepayments/api/a;->v0:Lcom/braintreepayments/api/q/m;

    .line 11
    :cond_4
    instance-of v0, p1, Lcom/braintreepayments/api/q/e;

    if-eqz v0, :cond_5

    .line 12
    move-object v0, p1

    check-cast v0, Lcom/braintreepayments/api/q/e;

    iput-object v0, p0, Lcom/braintreepayments/api/a;->x0:Lcom/braintreepayments/api/q/e;

    .line 13
    :cond_5
    instance-of v0, p1, Lcom/braintreepayments/api/q/c;

    if-eqz v0, :cond_6

    .line 14
    move-object v0, p1

    check-cast v0, Lcom/braintreepayments/api/q/c;

    iput-object v0, p0, Lcom/braintreepayments/api/a;->w0:Lcom/braintreepayments/api/q/c;

    .line 15
    :cond_6
    instance-of v0, p1, Lcom/braintreepayments/api/q/p;

    if-eqz v0, :cond_7

    .line 16
    move-object v0, p1

    check-cast v0, Lcom/braintreepayments/api/q/p;

    iput-object v0, p0, Lcom/braintreepayments/api/a;->y0:Lcom/braintreepayments/api/q/p;

    .line 17
    :cond_7
    instance-of v0, p1, Lcom/braintreepayments/api/q/a;

    if-eqz v0, :cond_8

    .line 18
    check-cast p1, Lcom/braintreepayments/api/q/a;

    iput-object p1, p0, Lcom/braintreepayments/api/a;->z0:Lcom/braintreepayments/api/q/a;

    .line 19
    :cond_8
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->g3()V

    return-void
.end method

.method public e2()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->e2()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    instance-of v0, v0, Lcom/braintreepayments/api/q/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/q/d;

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/a;->m3(Lcom/braintreepayments/api/q/d;)V

    :cond_0
    return-void
.end method

.method protected e3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->getConfiguration()Lcom/braintreepayments/api/models/d;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/braintreepayments/api/c;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/braintreepayments/api/a;->f0:Lcom/braintreepayments/api/models/Authorization;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/braintreepayments/api/a;->a0:Lcom/braintreepayments/api/internal/j;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Lcom/braintreepayments/api/a;->l0:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lcom/braintreepayments/api/exceptions/ConfigurationException;

    const-string v1, "Configuration retry limit has been exceeded. Create a new BraintreeFragment and try again."

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/exceptions/ConfigurationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/a;->i3(Ljava/lang/Exception;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lcom/braintreepayments/api/a;->l0:I

    .line 5
    new-instance v0, Lcom/braintreepayments/api/a$b;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/a$b;-><init>(Lcom/braintreepayments/api/a;)V

    new-instance v1, Lcom/braintreepayments/api/a$c;

    invoke-direct {v1, p0}, Lcom/braintreepayments/api/a$c;-><init>(Lcom/braintreepayments/api/a;)V

    invoke-static {p0, v0, v1}, Lcom/braintreepayments/api/c;->d(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/q/g;Lcom/braintreepayments/api/q/f;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected g3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/a;->h0:Ljava/util/Queue;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayDeque;

    iget-object v2, p0, Lcom/braintreepayments/api/a;->h0:Ljava/util/Queue;

    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/braintreepayments/api/q/o;

    .line 4
    invoke-interface {v2}, Lcom/braintreepayments/api/q/o;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Lcom/braintreepayments/api/q/o;->run()V

    .line 6
    iget-object v3, p0, Lcom/braintreepayments/api/a;->h0:Ljava/util/Queue;

    invoke-interface {v3, v2}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/a;->A0:Landroid/content/Context;

    return-object v0
.end method

.method protected getAuthorization()Lcom/braintreepayments/api/models/Authorization;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/a;->f0:Lcom/braintreepayments/api/models/Authorization;

    return-object v0
.end method

.method protected getBraintreeApiHttpClient()Lcom/braintreepayments/api/internal/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/a;->b0:Lcom/braintreepayments/api/internal/f;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->getConfiguration()Lcom/braintreepayments/api/models/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->getConfiguration()Lcom/braintreepayments/api/models/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braintreepayments/api/models/d;->c()Lcom/braintreepayments/api/models/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braintreepayments/api/models/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/braintreepayments/api/internal/f;

    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->getConfiguration()Lcom/braintreepayments/api/models/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/braintreepayments/api/models/d;->c()Lcom/braintreepayments/api/models/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/braintreepayments/api/models/b;->c()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->getConfiguration()Lcom/braintreepayments/api/models/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/braintreepayments/api/models/d;->c()Lcom/braintreepayments/api/models/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/braintreepayments/api/models/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/braintreepayments/api/internal/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/braintreepayments/api/a;->b0:Lcom/braintreepayments/api/internal/f;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/braintreepayments/api/a;->b0:Lcom/braintreepayments/api/internal/f;

    return-object v0
.end method

.method public getCachedPaymentMethodNonces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/models/PaymentMethodNonce;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/a;->i0:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getConfiguration()Lcom/braintreepayments/api/models/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/a;->g0:Lcom/braintreepayments/api/models/d;

    return-object v0
.end method

.method protected getGoogleApiClient()Lcom/google/android/gms/common/api/d;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/braintreepayments/api/exceptions/GoogleApiClientException;

    sget-object v2, Lcom/braintreepayments/api/exceptions/GoogleApiClientException$ErrorType;->NotAttachedToActivity:Lcom/braintreepayments/api/exceptions/GoogleApiClientException$ErrorType;

    invoke-direct {v0, v2, v1}, Lcom/braintreepayments/api/exceptions/GoogleApiClientException;-><init>(Lcom/braintreepayments/api/exceptions/GoogleApiClientException$ErrorType;I)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/a;->i3(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/braintreepayments/api/a;->d0:Lcom/google/android/gms/common/api/d;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/d$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/d$a;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/gms/wallet/d;->c:Lcom/google/android/gms/common/api/a;

    new-instance v3, Lcom/google/android/gms/wallet/d$a$a;

    invoke-direct {v3}, Lcom/google/android/gms/wallet/d$a$a;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->getConfiguration()Lcom/braintreepayments/api/models/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/braintreepayments/api/models/d;->g()Lcom/braintreepayments/api/models/e;

    move-result-object v4

    invoke-static {v4}, Lcom/braintreepayments/api/f;->i(Lcom/braintreepayments/api/models/e;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/wallet/d$a$a;->b(I)Lcom/google/android/gms/wallet/d$a$a;

    .line 6
    invoke-virtual {v3, v1}, Lcom/google/android/gms/wallet/d$a$a;->c(I)Lcom/google/android/gms/wallet/d$a$a;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/wallet/d$a$a;->a()Lcom/google/android/gms/wallet/d$a;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/api/d$a;->b(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d$c;)Lcom/google/android/gms/common/api/d$a;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d$a;->c()Lcom/google/android/gms/common/api/d;

    move-result-object v0

    iput-object v0, p0, Lcom/braintreepayments/api/a;->d0:Lcom/google/android/gms/common/api/d;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/braintreepayments/api/a;->d0:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->i()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/braintreepayments/api/a;->d0:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->j()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/braintreepayments/api/a;->d0:Lcom/google/android/gms/common/api/d;

    new-instance v1, Lcom/braintreepayments/api/a$e;

    invoke-direct {v1, p0}, Lcom/braintreepayments/api/a$e;-><init>(Lcom/braintreepayments/api/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/d;->k(Lcom/google/android/gms/common/api/d$b;)V

    .line 12
    iget-object v0, p0, Lcom/braintreepayments/api/a;->d0:Lcom/google/android/gms/common/api/d;

    new-instance v1, Lcom/braintreepayments/api/a$f;

    invoke-direct {v1, p0}, Lcom/braintreepayments/api/a$f;-><init>(Lcom/braintreepayments/api/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/d;->l(Lcom/google/android/gms/common/api/d$c;)V

    .line 13
    iget-object v0, p0, Lcom/braintreepayments/api/a;->d0:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->c()V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/braintreepayments/api/a;->d0:Lcom/google/android/gms/common/api/d;

    return-object v0
.end method

.method protected getGraphQLHttpClient()Lcom/braintreepayments/api/internal/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/a;->c0:Lcom/braintreepayments/api/internal/i;

    return-object v0
.end method

.method protected getHttpClient()Lcom/braintreepayments/api/internal/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/a;->a0:Lcom/braintreepayments/api/internal/j;

    return-object v0
.end method

.method protected getIntegrationType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/a;->m0:Ljava/lang/String;

    return-object v0
.end method

.method public getListeners()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/braintreepayments/api/q/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/braintreepayments/api/a;->q0:Lcom/braintreepayments/api/q/g;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/braintreepayments/api/a;->s0:Lcom/braintreepayments/api/q/b;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/braintreepayments/api/a;->t0:Lcom/braintreepayments/api/q/n;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/braintreepayments/api/a;->u0:Lcom/braintreepayments/api/q/l;

    if-eqz v1, :cond_3

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/braintreepayments/api/a;->v0:Lcom/braintreepayments/api/q/m;

    if-eqz v1, :cond_4

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/braintreepayments/api/a;->x0:Lcom/braintreepayments/api/q/e;

    if-eqz v1, :cond_5

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_5
    iget-object v1, p0, Lcom/braintreepayments/api/a;->w0:Lcom/braintreepayments/api/q/c;

    if-eqz v1, :cond_6

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_6
    iget-object v1, p0, Lcom/braintreepayments/api/a;->y0:Lcom/braintreepayments/api/q/p;

    if-eqz v1, :cond_7

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_7
    iget-object v1, p0, Lcom/braintreepayments/api/a;->z0:Lcom/braintreepayments/api/q/a;

    if-eqz v1, :cond_8

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object v0
.end method

.method public getReturnUrlScheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/a;->o0:Ljava/lang/String;

    return-object v0
.end method

.method protected getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/a;->n0:Ljava/lang/String;

    return-object v0
.end method

.method protected h3(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/a;->i0:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/braintreepayments/api/a$j;

    invoke-direct {v0, p0, p1}, Lcom/braintreepayments/api/a$j;-><init>(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/models/PaymentMethodNonce;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/a;->l3(Lcom/braintreepayments/api/q/o;)V

    return-void
.end method

.method protected i3(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/braintreepayments/api/a$a;

    invoke-direct {v0, p0, p1}, Lcom/braintreepayments/api/a$a;-><init>(Lcom/braintreepayments/api/a;Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/a;->l3(Lcom/braintreepayments/api/q/o;)V

    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    return v0
.end method

.method public j2()V
    .locals 1

    .line 1
    invoke-super {p0}, Le/a/a/e;->j2()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    instance-of v0, v0, Lcom/braintreepayments/api/q/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Lcom/braintreepayments/api/q/d;

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/a;->d3(Lcom/braintreepayments/api/q/d;)V

    .line 4
    iget-boolean v0, p0, Lcom/braintreepayments/api/a;->k0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->getConfiguration()Lcom/braintreepayments/api/models/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/braintreepayments/api/a;->k0:Z

    .line 6
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->k3()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->g3()V

    .line 8
    iget-object v0, p0, Lcom/braintreepayments/api/a;->d0:Lcom/google/android/gms/common/api/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/braintreepayments/api/a;->d0:Lcom/google/android/gms/common/api/d;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/braintreepayments/api/a;->d0:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->c()V

    :cond_1
    return-void
.end method

.method protected j3(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/braintreepayments/api/a$i;

    invoke-direct {v0, p0, p1}, Lcom/braintreepayments/api/a$i;-><init>(Lcom/braintreepayments/api/a;I)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/a;->l3(Lcom/braintreepayments/api/q/o;)V

    return-void
.end method

.method public k2(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->k2(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/braintreepayments/api/a;->i0:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "com.braintreepayments.api.EXTRA_CACHED_PAYMENT_METHOD_NONCES"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3
    iget-boolean v0, p0, Lcom/braintreepayments/api/a;->j0:Z

    const-string v1, "com.braintreepayments.api.EXTRA_FETCHED_PAYMENT_METHOD_NONCES"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/braintreepayments/api/a;->g0:Lcom/braintreepayments/api/models/d;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/braintreepayments/api/models/d;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.braintreepayments.api.EXTRA_CONFIGURATION"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected k3()V
    .locals 1

    .line 1
    new-instance v0, Lcom/braintreepayments/api/a$h;

    invoke-direct {v0, p0}, Lcom/braintreepayments/api/a$h;-><init>(Lcom/braintreepayments/api/a;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/a;->l3(Lcom/braintreepayments/api/q/o;)V

    return-void
.end method

.method protected l3(Lcom/braintreepayments/api/q/o;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/braintreepayments/api/q/o;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/braintreepayments/api/a;->h0:Ljava/util/Queue;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/braintreepayments/api/a;->h0:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/braintreepayments/api/q/o;->run()V

    :goto_0
    return-void
.end method

.method public m2()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->m2()V

    .line 2
    iget-object v0, p0, Lcom/braintreepayments/api/a;->d0:Lcom/google/android/gms/common/api/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->e()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/braintreepayments/api/a;->f3()V

    return-void
.end method

.method public m3(Lcom/braintreepayments/api/q/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/braintreepayments/api/q/d;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/braintreepayments/api/q/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lcom/braintreepayments/api/a;->q0:Lcom/braintreepayments/api/q/g;

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/braintreepayments/api/q/b;

    if-eqz v0, :cond_1

    .line 4
    iput-object v1, p0, Lcom/braintreepayments/api/a;->s0:Lcom/braintreepayments/api/q/b;

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/braintreepayments/api/q/n;

    if-eqz v0, :cond_2

    .line 6
    iput-object v1, p0, Lcom/braintreepayments/api/a;->t0:Lcom/braintreepayments/api/q/n;

    .line 7
    :cond_2
    instance-of v0, p1, Lcom/braintreepayments/api/q/l;

    if-eqz v0, :cond_3

    .line 8
    iput-object v1, p0, Lcom/braintreepayments/api/a;->u0:Lcom/braintreepayments/api/q/l;

    .line 9
    :cond_3
    instance-of v0, p1, Lcom/braintreepayments/api/q/m;

    if-eqz v0, :cond_4

    .line 10
    iput-object v1, p0, Lcom/braintreepayments/api/a;->v0:Lcom/braintreepayments/api/q/m;

    .line 11
    :cond_4
    instance-of v0, p1, Lcom/braintreepayments/api/q/e;

    if-eqz v0, :cond_5

    .line 12
    iput-object v1, p0, Lcom/braintreepayments/api/a;->x0:Lcom/braintreepayments/api/q/e;

    .line 13
    :cond_5
    instance-of v0, p1, Lcom/braintreepayments/api/q/c;

    if-eqz v0, :cond_6

    .line 14
    iput-object v1, p0, Lcom/braintreepayments/api/a;->w0:Lcom/braintreepayments/api/q/c;

    .line 15
    :cond_6
    instance-of v0, p1, Lcom/braintreepayments/api/q/p;

    if-eqz v0, :cond_7

    .line 16
    iput-object v1, p0, Lcom/braintreepayments/api/a;->y0:Lcom/braintreepayments/api/q/p;

    .line 17
    :cond_7
    instance-of p1, p1, Lcom/braintreepayments/api/q/a;

    if-eqz p1, :cond_8

    .line 18
    iput-object v1, p0, Lcom/braintreepayments/api/a;->z0:Lcom/braintreepayments/api/q/a;

    :cond_8
    return-void
.end method

.method public n3(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/braintreepayments/api/internal/b;

    iget-object v1, p0, Lcom/braintreepayments/api/a;->A0:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->getSessionId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/braintreepayments/api/a;->m0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/braintreepayments/api/internal/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/braintreepayments/api/a$g;

    invoke-direct {p1, p0, v0}, Lcom/braintreepayments/api/a$g;-><init>(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/internal/b;)V

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/a;->o3(Lcom/braintreepayments/api/q/g;)V

    return-void
.end method

.method protected o3(Lcom/braintreepayments/api/q/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->e3()V

    .line 2
    new-instance v0, Lcom/braintreepayments/api/a$d;

    invoke-direct {v0, p0, p1}, Lcom/braintreepayments/api/a$d;-><init>(Lcom/braintreepayments/api/a;Lcom/braintreepayments/api/q/g;)V

    invoke-virtual {p0, v0}, Lcom/braintreepayments/api/a;->l3(Lcom/braintreepayments/api/q/o;)V

    return-void
.end method

.method protected setConfiguration(Lcom/braintreepayments/api/models/d;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/a;->g0:Lcom/braintreepayments/api/models/d;

    .line 2
    invoke-virtual {p0}, Lcom/braintreepayments/api/a;->getHttpClient()Lcom/braintreepayments/api/internal/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/braintreepayments/api/models/d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/braintreepayments/api/internal/m;->i(Ljava/lang/String;)Lcom/braintreepayments/api/internal/m;

    .line 3
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/d;->h()Lcom/braintreepayments/api/models/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/braintreepayments/api/models/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/braintreepayments/api/internal/i;

    invoke-virtual {p1}, Lcom/braintreepayments/api/models/d;->h()Lcom/braintreepayments/api/models/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/braintreepayments/api/models/f;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/braintreepayments/api/a;->f0:Lcom/braintreepayments/api/models/Authorization;

    .line 5
    invoke-virtual {v1}, Lcom/braintreepayments/api/models/Authorization;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/braintreepayments/api/internal/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/braintreepayments/api/a;->c0:Lcom/braintreepayments/api/internal/i;

    :cond_0
    return-void
.end method

.method protected setConfigurationErrorListener(Lcom/braintreepayments/api/q/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/braintreepayments/api/q/f<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/a;->r0:Lcom/braintreepayments/api/q/f;

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/braintreepayments/api/exceptions/BraintreeException;

    const-string p2, "BraintreeFragment is not attached to an Activity. Please ensure it is attached and try again."

    invoke-direct {p1, p2}, Lcom/braintreepayments/api/exceptions/BraintreeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/braintreepayments/api/a;->i3(Ljava/lang/Exception;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
