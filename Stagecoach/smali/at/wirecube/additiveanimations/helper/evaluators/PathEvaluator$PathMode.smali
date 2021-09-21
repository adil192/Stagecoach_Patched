.class public final enum Lat/wirecube/additiveanimations/helper/evaluators/PathEvaluator$PathMode;
.super Ljava/lang/Enum;
.source "PathEvaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat/wirecube/additiveanimations/helper/evaluators/PathEvaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PathMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lat/wirecube/additiveanimations/helper/evaluators/PathEvaluator$PathMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lat/wirecube/additiveanimations/helper/evaluators/PathEvaluator$PathMode;

.field public static final enum ROTATION:Lat/wirecube/additiveanimations/helper/evaluators/PathEvaluator$PathMode;

.field public static final enum X:Lat/wirecube/additiveanimations/helper/evaluators/PathEvaluator$PathMode;

.field public static final enum Y:Lat/wirecube/additiveanimations/helper/evaluators/PathEvaluator$PathMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lat/wirecube/additiveanimations/helper/evaluators/PathEvaluator$PathMode;

    const-string v1, "X"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lat/wirecube/additiveanimations/helper/evaluators/PathEvaluator$PathMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lat/wirecube/additiveanimations/helper/evaluators/PathEvaluator$PathMode;->X:Lat/wirecube/additiveanimations/helper/evaluators/PathEvaluator$PathMode;

    new-instance v1, Lat/wirecube/additiveanimations/helper/evaluators/PathEvaluator$PathMode;

    const-string v3, "Y"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lat/wirecube/additiveanimations/helper/evaluators/PathEvaluator$PathMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lat/wirecube/additiveanimations/helper/evaluators/PathEvaluator$PathMode;->Y:Lat/wirecube/additiveanimations/helper/evaluators/PathEvaluator$PathMode;

    new-instance v3, Lat/wirecube/additiveanimations/helper/evaluators/PathEvaluator$PathMode;

    const-string v5, "ROTATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lat/wirecube/additiveanimations/helper/evaluators/PathEvaluator$PathMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lat/wirecube/additiveanimations/helper/evaluators/PathEvaluator$PathMode;->ROTATION:Lat/wirecube/additiveanimations/helper/evaluators/PathEvaluator$PathMode;

    const/4 v5, 0x3

    new-array v5, v5, [Lat/wirecube/additiveanimations/helper/evaluators/PathEvaluator$PathMode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lat/wirecube/additiveanimations/helper/evaluators/PathEvaluator$PathMode;->$VALUES:[Lat/wirecube/additiveanimations/helper/evaluators/PathEvaluator$PathMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lat/wirecube/additiveanimations/helper/evaluators/PathEvaluator$PathMode;
    .locals 1

    .line 1
    const-class v0, Lat/wirecube/additiveanimations/helper/evaluators/PathEvaluator$PathMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lat/wirecube/additiveanimations/helper/evaluators/PathEvaluator$PathMode;

    return-object p0
.end method

.method public static values()[Lat/wirecube/additiveanimations/helper/evaluators/PathEvaluator$PathMode;
    .locals 1

    .line 1
    sget-object v0, Lat/wirecube/additiveanimations/helper/evaluators/PathEvaluator$PathMode;->$VALUES:[Lat/wirecube/additiveanimations/helper/evaluators/PathEvaluator$PathMode;

    invoke-virtual {v0}, [Lat/wirecube/additiveanimations/helper/evaluators/PathEvaluator$PathMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lat/wirecube/additiveanimations/helper/evaluators/PathEvaluator$PathMode;

    return-object v0
.end method
