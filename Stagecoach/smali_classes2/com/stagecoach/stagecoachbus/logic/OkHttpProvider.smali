.class public final Lcom/stagecoach/stagecoachbus/logic/OkHttpProvider;
.super Ljava/lang/Object;
.source "OkHttpProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/logic/OkHttpProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/logic/OkHttpProvider;",
        "",
        "<init>",
        "()V",
        "a",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/stagecoach/stagecoachbus/logic/OkHttpProvider$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/OkHttpProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/OkHttpProvider$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/stagecoach/stagecoachbus/logic/OkHttpProvider;->a:Lcom/stagecoach/stagecoachbus/logic/OkHttpProvider$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/stagecoach/stagecoachbus/ConstantsServer;)Lokhttp3/x$a;
    .locals 1

    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/OkHttpProvider;->a:Lcom/stagecoach/stagecoachbus/logic/OkHttpProvider$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/logic/OkHttpProvider$Companion;->a(Landroid/content/Context;Lcom/stagecoach/stagecoachbus/ConstantsServer;)Lokhttp3/x$a;

    move-result-object p0

    return-object p0
.end method
