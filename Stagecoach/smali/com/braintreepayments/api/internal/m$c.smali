.class Lcom/braintreepayments/api/internal/m$c;
.super Ljava/lang/Object;
.source "HttpClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/internal/m;->g(Lcom/braintreepayments/api/q/h;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/braintreepayments/api/q/h;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/internal/m;Lcom/braintreepayments/api/q/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/braintreepayments/api/internal/m$c;->c:Lcom/braintreepayments/api/q/h;

    iput-object p3, p0, Lcom/braintreepayments/api/internal/m$c;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/braintreepayments/api/internal/m$c;->c:Lcom/braintreepayments/api/q/h;

    iget-object v1, p0, Lcom/braintreepayments/api/internal/m$c;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/braintreepayments/api/q/h;->b(Ljava/lang/String;)V

    return-void
.end method
