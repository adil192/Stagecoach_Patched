.class public final Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity_MembersInjector;
.super Ljava/lang/Object;
.source "BaseBraintreeActivity_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/ErrorManager;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/core/cache/SecureUserInfoManager;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/a;Li/a/a;Li/a/a;Li/a/a;Li/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/ErrorManager;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/core/cache/SecureUserInfoManager;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity_MembersInjector;->a:Li/a/a;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity_MembersInjector;->b:Li/a/a;

    .line 4
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity_MembersInjector;->c:Li/a/a;

    .line 5
    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity_MembersInjector;->d:Li/a/a;

    .line 6
    iput-object p5, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity_MembersInjector;->e:Li/a/a;

    return-void
.end method

.method public static a(Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;->z:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager;

    return-void
.end method

.method public static b(Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;->C:Lcom/stagecoach/stagecoachbus/views/buy/CacheTicketManager;

    return-void
.end method

.method public static c(Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;Lcom/stagecoach/stagecoachbus/logic/ErrorManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;->A:Lcom/stagecoach/stagecoachbus/logic/ErrorManager;

    return-void
.end method

.method public static d(Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;->B:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    return-void
.end method

.method public static e(Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/buy/braintreepayments/BaseBraintreeActivity;->D:Lcom/stagecoach/stagecoachbus/logic/TicketServiceRepository;

    return-void
.end method
