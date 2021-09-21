.class public final Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment_MembersInjector;
.super Ljava/lang/Object;
.source "CorporateValidFragment_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/core/cache/SecureUserInfoManager;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/a;Li/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Lcom/stagecoach/core/cache/SecureUserInfoManager;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment_MembersInjector;->a:Li/a/a;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment_MembersInjector;->b:Li/a/a;

    return-void
.end method

.method public static a(Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment;Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment;->o0:Lcom/stagecoach/stagecoachbus/logic/CustomerAccountManager;

    return-void
.end method

.method public static b(Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment;Lcom/stagecoach/core/cache/SecureUserInfoManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment;->n0:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    return-void
.end method
