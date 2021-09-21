.class public final Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintNeedSetupDialogFragment_MembersInjector;
.super Ljava/lang/Object;
.source "ScanFingerprintNeedSetupDialogFragment_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintNeedSetupDialogFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Li/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;",
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
            "Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;",
            ">;",
            "Li/a/a<",
            "Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintNeedSetupDialogFragment_MembersInjector;->a:Li/a/a;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintNeedSetupDialogFragment_MembersInjector;->b:Li/a/a;

    return-void
.end method

.method public static a(Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintNeedSetupDialogFragment;Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintNeedSetupDialogFragment;->p0:Lcom/stagecoach/stagecoachbus/logic/StagecoachTagManager;

    return-void
.end method

.method public static b(Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintNeedSetupDialogFragment;Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/ScanFingerprintNeedSetupDialogFragment;->o0:Lcom/stagecoach/stagecoachbus/logic/TouchIdManager;

    return-void
.end method
