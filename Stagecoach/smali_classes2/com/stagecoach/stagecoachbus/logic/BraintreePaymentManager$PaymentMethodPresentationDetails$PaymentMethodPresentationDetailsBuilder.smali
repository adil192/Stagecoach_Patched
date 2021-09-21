.class public Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;
.super Ljava/lang/Object;
.source "BraintreePaymentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PaymentMethodPresentationDetailsBuilder"
.end annotation


# instance fields
.field private a:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;
    .locals 9

    .line 1
    new-instance v8, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;->a:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;

    iget v2, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;->b:I

    iget v3, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;->c:I

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;->f:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;->g:Z

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails;-><init>(Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v8
.end method

.method public c(Z)Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;->g:Z

    return-object p0
.end method

.method public d(I)Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;->b:I

    return-object p0
.end method

.method public e(I)Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;->c:I

    return-object p0
.end method

.method public f(Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;)Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;->a:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;->e:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BraintreePaymentManager.PaymentMethodPresentationDetails.PaymentMethodPresentationDetailsBuilder(paymentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;->a:Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageDescriptionRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", primaryText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", UUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stagecoach/stagecoachbus/logic/BraintreePaymentManager$PaymentMethodPresentationDetails$PaymentMethodPresentationDetailsBuilder;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
