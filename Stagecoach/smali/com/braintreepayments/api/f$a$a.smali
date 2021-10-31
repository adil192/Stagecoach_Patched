.class Lcom/braintreepayments/api/f$a$a;
.super Ljava/lang/Object;
.source "GooglePayment.java"

# interfaces
.implements Lcom/google/android/gms/tasks/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/f$a;->n(Lcom/braintreepayments/api/models/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/d<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/braintreepayments/api/f$a;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/f$a$a;->c:Lcom/braintreepayments/api/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/tasks/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/i<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/braintreepayments/api/f$a$a;->c:Lcom/braintreepayments/api/f$a;

    iget-object v0, v0, Lcom/braintreepayments/api/f$a;->d:Lcom/braintreepayments/api/q/f;

    const-class v1, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/i;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/braintreepayments/api/q/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object p1, p0, Lcom/braintreepayments/api/f$a$a;->c:Lcom/braintreepayments/api/f$a;

    iget-object p1, p1, Lcom/braintreepayments/api/f$a;->d:Lcom/braintreepayments/api/q/f;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/braintreepayments/api/q/f;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
