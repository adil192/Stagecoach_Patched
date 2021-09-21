.class public final synthetic Lcom/stagecoach/stagecoachbus/logic/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/gson/h;


# static fields
.field public static final synthetic a:Lcom/stagecoach/stagecoachbus/logic/v;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/v;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/logic/v;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/logic/v;->a:Lcom/stagecoach/stagecoachbus/logic/v;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/stagecoach/stagecoachbus/logic/FavouritesManager;->m(Lcom/google/gson/i;Ljava/lang/reflect/Type;Lcom/google/gson/g;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method
