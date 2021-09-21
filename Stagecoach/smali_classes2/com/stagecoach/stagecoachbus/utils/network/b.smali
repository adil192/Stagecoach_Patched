.class public final synthetic Lcom/stagecoach/stagecoachbus/utils/network/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lretrofit2/h;


# static fields
.field public static final synthetic a:Lcom/stagecoach/stagecoachbus/utils/network/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stagecoach/stagecoachbus/utils/network/b;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/utils/network/b;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/utils/network/b;->a:Lcom/stagecoach/stagecoachbus/utils/network/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/b0;

    invoke-virtual {p1}, Lokhttp3/b0;->string()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
