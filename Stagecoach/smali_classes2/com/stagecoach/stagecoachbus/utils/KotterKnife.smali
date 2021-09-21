.class public final Lcom/stagecoach/stagecoachbus/utils/KotterKnife;
.super Ljava/lang/Object;
.source "KotterKnife.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/utils/KotterKnife;",
        "",
        "target",
        "Lkotlin/m;",
        "reset",
        "(Ljava/lang/Object;)V",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/stagecoach/stagecoachbus/utils/KotterKnife;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/utils/KotterKnife;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/utils/KotterKnife;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/utils/KotterKnife;->INSTANCE:Lcom/stagecoach/stagecoachbus/utils/KotterKnife;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final reset(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/utils/LazyRegistry;->INSTANCE:Lcom/stagecoach/stagecoachbus/utils/LazyRegistry;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/utils/LazyRegistry;->reset(Ljava/lang/Object;)V

    return-void
.end method
