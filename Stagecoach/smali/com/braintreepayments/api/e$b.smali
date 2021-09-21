.class final Lcom/braintreepayments/api/e$b;
.super Ljava/lang/Object;
.source "DataCollector.java"

# interfaces
.implements Lcom/braintreepayments/api/q/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/e;->g(Lcom/braintreepayments/api/a;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/q/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/braintreepayments/api/a;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/a;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/q/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/e$b;->c:Lcom/braintreepayments/api/a;

    iput-object p2, p0, Lcom/braintreepayments/api/e$b;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/braintreepayments/api/e$b;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Lcom/braintreepayments/api/models/d;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kount/api/DataCollector;->getInstance()Lcom/kount/api/DataCollector;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/braintreepayments/api/e$b;->c:Lcom/braintreepayments/api/a;

    invoke-virtual {v1}, Lcom/braintreepayments/api/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kount/api/DataCollector;->setContext(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/braintreepayments/api/e$b;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kount/api/DataCollector;->setMerchantID(I)V

    .line 4
    sget-object v1, Lcom/kount/api/DataCollector$LocationConfig;->COLLECT:Lcom/kount/api/DataCollector$LocationConfig;

    invoke-virtual {v0, v1}, Lcom/kount/api/DataCollector;->setLocationCollectorConfig(Lcom/kount/api/DataCollector$LocationConfig;)V

    .line 5
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/d;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/braintreepayments/api/e;->e(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kount/api/DataCollector;->setEnvironment(I)V

    .line 6
    iget-object p1, p0, Lcom/braintreepayments/api/e$b;->e:Ljava/lang/String;

    new-instance v1, Lcom/braintreepayments/api/e$b$a;

    invoke-direct {v1, p0}, Lcom/braintreepayments/api/e$b$a;-><init>(Lcom/braintreepayments/api/e$b;)V

    invoke-virtual {v0, p1, v1}, Lcom/kount/api/DataCollector;->collectForSession(Ljava/lang/String;Lcom/kount/api/DataCollector$CompletionHandler;)V

    return-void
.end method
