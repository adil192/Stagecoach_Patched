.class public final Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment$Companion;
.super Ljava/lang/Object;
.source "CorporateValidFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0007\u001a\u00020\u00028\u0006@\u0007X\u0087D\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment$Companion;",
        "",
        "",
        "value",
        "Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment;",
        "a",
        "(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment;",
        "KEY",
        "Ljava/lang/String;",
        "getKEY",
        "()Ljava/lang/String;",
        "getKEY$annotations",
        "()V",
        "<init>",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getKEY$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment$Companion;->getKEY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment;

    invoke-direct {p1}, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final getKEY()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment;->g3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
