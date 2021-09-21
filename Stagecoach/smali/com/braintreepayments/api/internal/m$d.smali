.class Lcom/braintreepayments/api/internal/m$d;
.super Ljava/lang/Object;
.source "HttpClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/internal/m;->f(Lcom/braintreepayments/api/q/h;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/braintreepayments/api/q/h;

.field final synthetic d:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/internal/m;Lcom/braintreepayments/api/q/h;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/braintreepayments/api/internal/m$d;->c:Lcom/braintreepayments/api/q/h;

    iput-object p3, p0, Lcom/braintreepayments/api/internal/m$d;->d:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/internal/m$d;->c:Lcom/braintreepayments/api/q/h;

    iget-object v1, p0, Lcom/braintreepayments/api/internal/m$d;->d:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/braintreepayments/api/q/h;->a(Ljava/lang/Exception;)V

    return-void
.end method
