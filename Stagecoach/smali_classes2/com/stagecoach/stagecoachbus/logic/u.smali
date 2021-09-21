.class public final synthetic Lcom/stagecoach/stagecoachbus/logic/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/gson/n;


# static fields
.field public static final synthetic a:Lcom/stagecoach/stagecoachbus/logic/u;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/u;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/logic/u;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/logic/u;->a:Lcom/stagecoach/stagecoachbus/logic/u;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/m;)Lcom/google/gson/i;
    .locals 0

    check-cast p1, Ljava/util/Date;

    invoke-static {p1, p2, p3}, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->l(Ljava/util/Date;Ljava/lang/reflect/Type;Lcom/google/gson/m;)Lcom/google/gson/i;

    move-result-object p1

    return-object p1
.end method
