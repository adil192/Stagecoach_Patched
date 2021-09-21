.class final Lcom/braintreepayments/api/internal/c$a;
.super Ljava/lang/Object;
.source "AnalyticsSender.java"

# interfaces
.implements Lcom/braintreepayments/api/q/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/braintreepayments/api/internal/c;->d(Landroid/content/Context;Lcom/braintreepayments/api/models/Authorization;Lcom/braintreepayments/api/internal/j;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/braintreepayments/api/internal/a;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/braintreepayments/api/internal/a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/braintreepayments/api/internal/c$a;->a:Lcom/braintreepayments/api/internal/a;

    iput-object p2, p0, Lcom/braintreepayments/api/internal/c$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/braintreepayments/api/internal/c$a;->a:Lcom/braintreepayments/api/internal/a;

    iget-object v0, p0, Lcom/braintreepayments/api/internal/c$a;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/braintreepayments/api/internal/a;->z(Ljava/util/List;)V

    return-void
.end method
