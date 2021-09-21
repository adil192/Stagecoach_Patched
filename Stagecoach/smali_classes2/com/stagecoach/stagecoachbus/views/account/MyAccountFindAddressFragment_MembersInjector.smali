.class public final Lcom/stagecoach/stagecoachbus/views/account/MyAccountFindAddressFragment_MembersInjector;
.super Ljava/lang/Object;
.source "MyAccountFindAddressFragment_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/stagecoach/stagecoachbus/views/account/MyAccountFindAddressFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/PCAPredictServiceRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/PCAPredictServiceRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFindAddressFragment_MembersInjector;->a:Li/a/a;

    return-void
.end method

.method public static a(Lcom/stagecoach/stagecoachbus/views/account/MyAccountFindAddressFragment;Lcom/stagecoach/stagecoachbus/logic/PCAPredictServiceRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFindAddressFragment;->o0:Lcom/stagecoach/stagecoachbus/logic/PCAPredictServiceRepository;

    return-void
.end method
