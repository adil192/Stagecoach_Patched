.class Lcom/braintreepayments/api/internal/m$b;
.super Ljava/lang/Object;
.source "HttpClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/internal/m;->e(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/q/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/braintreepayments/api/q/h;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/braintreepayments/api/internal/m;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/internal/m;Lcom/braintreepayments/api/q/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/internal/m$b;->f:Lcom/braintreepayments/api/internal/m;

    iput-object p2, p0, Lcom/braintreepayments/api/internal/m$b;->c:Lcom/braintreepayments/api/q/h;

    iput-object p3, p0, Lcom/braintreepayments/api/internal/m$b;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/braintreepayments/api/internal/m$b;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/braintreepayments/api/internal/m$b;->f:Lcom/braintreepayments/api/internal/m;

    iget-object v1, p0, Lcom/braintreepayments/api/internal/m$b;->c:Lcom/braintreepayments/api/q/h;

    iget-object v2, p0, Lcom/braintreepayments/api/internal/m$b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/braintreepayments/api/internal/m$b;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/braintreepayments/api/internal/m;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/braintreepayments/api/internal/m;->g(Lcom/braintreepayments/api/q/h;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/braintreepayments/api/internal/m$b;->f:Lcom/braintreepayments/api/internal/m;

    iget-object v2, p0, Lcom/braintreepayments/api/internal/m$b;->c:Lcom/braintreepayments/api/q/h;

    invoke-virtual {v1, v2, v0}, Lcom/braintreepayments/api/internal/m;->f(Lcom/braintreepayments/api/q/h;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
