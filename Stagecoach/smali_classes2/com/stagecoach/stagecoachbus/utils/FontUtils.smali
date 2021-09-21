.class public Lcom/stagecoach/stagecoachbus/utils/FontUtils;
.super Ljava/lang/Object;
.source "FontUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/utils/FontUtils$FontType;,
        Lcom/stagecoach/stagecoachbus/utils/FontUtils$FontStyleType;
    }
.end annotation


# static fields
.field public static final FONT_LATO:I = 0x0

.field public static final FONT_MONTSERRAT:I = 0x1

.field public static final FONT_STYLE_BOLD:I = 0x2

.field public static final FONT_STYLE_ITALIC:I = 0x3

.field public static final FONT_STYLE_LIGHT:I = 0x1

.field public static final FONT_STYLE_REGULAR:I = 0x0

.field public static final FONT_STYLE_SEMIBOLD:I = 0x4

.field private static final TAG:Ljava/lang/String; = "com.stagecoach.stagecoachbus.utils.FontUtils"

.field private static final fonts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Typeface;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/utils/FontUtils;->fonts:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFont(Landroid/content/Context;II)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/utils/FontUtils;->fonts:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/stagecoach/stagecoachbus/utils/FontUtils;->getFontPath(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static getFontFromAttr(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/R$styleable;->k:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    invoke-static {p0, p3, p2}, Lcom/stagecoach/stagecoachbus/utils/FontUtils;->getFont(Landroid/content/Context;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method private static getFontPath(II)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    if-ne p0, v3, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_a

    if-eq p1, v3, :cond_9

    if-eq p1, v2, :cond_8

    if-eq p1, v1, :cond_7

    if-eq p1, v0, :cond_6

    :goto_0
    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_2

    .line 1
    sget-object p0, Lcom/stagecoach/stagecoachbus/utils/FontUtils;->TAG:Ljava/lang/String;

    const-string p1, "Montserrat font doesn\'t have Semibold version, will use bold variant"

    invoke-static {p0, p1}, Lcom/stagecoach/core/utils/CLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2
    :cond_1
    sget-object v0, Lcom/stagecoach/stagecoachbus/utils/FontUtils;->TAG:Ljava/lang/String;

    const-string v1, "Montserrat font doesn\'t have italic variant. Will fail"

    invoke-static {v0, v1}, Lcom/stagecoach/core/utils/CLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v3

    const-string p0, "Font: %d, Style: %d - unknown combination"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    const-string p0, "fonts/Montserrat-Bold.otf"

    return-object p0

    :cond_4
    const-string p0, "fonts/Montserrat-Light.otf"

    return-object p0

    :cond_5
    const-string p0, "fonts/Montserrat-Regular.otf"

    return-object p0

    :cond_6
    const-string p0, "fonts/Lato-Semibold.ttf"

    return-object p0

    :cond_7
    const-string p0, "fonts/Lato-LightItalic.ttf"

    return-object p0

    :cond_8
    const-string p0, "fonts/Lato-Bold.ttf"

    return-object p0

    :cond_9
    const-string p0, "fonts/Lato-Light.ttf"

    return-object p0

    :cond_a
    const-string p0, "fonts/Lato-Regular.ttf"

    return-object p0
.end method
