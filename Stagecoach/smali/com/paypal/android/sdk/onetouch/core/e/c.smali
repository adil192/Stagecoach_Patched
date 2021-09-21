.class public Lcom/paypal/android/sdk/onetouch/core/e/c;
.super Ljava/lang/Object;
.source "PendingRequest.java"


# instance fields
.field private final a:Z

.field private final b:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

.field private final c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(ZLcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/paypal/android/sdk/onetouch/core/e/c;->a:Z

    .line 3
    iput-object p2, p0, Lcom/paypal/android/sdk/onetouch/core/e/c;->b:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    .line 4
    iput-object p4, p0, Lcom/paypal/android/sdk/onetouch/core/e/c;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/e/c;->c:Landroid/content/Intent;

    return-object v0
.end method

.method public b()Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/paypal/android/sdk/onetouch/core/e/c;->b:Lcom/paypal/android/sdk/onetouch/core/enums/RequestTarget;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/paypal/android/sdk/onetouch/core/e/c;->a:Z

    return v0
.end method
