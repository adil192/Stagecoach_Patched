.class public final synthetic Lcom/stagecoach/stagecoachbus/views/menu/g0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/NumberPicker$Formatter;


# static fields
.field public static final synthetic a:Lcom/stagecoach/stagecoachbus/views/menu/g0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/menu/g0;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/menu/g0;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/views/menu/g0;->a:Lcom/stagecoach/stagecoachbus/views/menu/g0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final format(I)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;->s1(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
