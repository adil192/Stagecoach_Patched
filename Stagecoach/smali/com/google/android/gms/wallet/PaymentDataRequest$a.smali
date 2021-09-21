.class public final Lcom/google/android/gms/wallet/PaymentDataRequest$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-wallet@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wallet/PaymentDataRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/wallet/PaymentDataRequest;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/wallet/PaymentDataRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wallet/PaymentDataRequest$a;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/wallet/PaymentDataRequest;Lcom/google/android/gms/wallet/z;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/wallet/PaymentDataRequest$a;-><init>(Lcom/google/android/gms/wallet/PaymentDataRequest;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/wallet/PaymentDataRequest;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest$a;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    iget-object v1, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->l:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->h:Ljava/util/ArrayList;

    const-string v1, "Allowed payment methods must be set! You can set it through addAllowedPaymentMethod() or addAllowedPaymentMethods() in the PaymentDataRequest Builder."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/m;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest$a;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    iget-object v0, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->e:Lcom/google/android/gms/wallet/CardRequirements;

    const-string v1, "Card requirements must be set!"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/m;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest$a;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    iget-object v1, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->i:Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/wallet/PaymentDataRequest;->j:Lcom/google/android/gms/wallet/TransactionInfo;

    const-string v1, "Transaction info must be set if paymentMethodTokenizationParameters is set!"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/m;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wallet/PaymentDataRequest$a;->a:Lcom/google/android/gms/wallet/PaymentDataRequest;

    return-object v0
.end method
