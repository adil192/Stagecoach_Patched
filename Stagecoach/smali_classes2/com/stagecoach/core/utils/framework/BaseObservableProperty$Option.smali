.class public final enum Lcom/stagecoach/core/utils/framework/BaseObservableProperty$Option;
.super Ljava/lang/Enum;
.source "BaseObservableProperty.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/core/utils/framework/BaseObservableProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Option"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stagecoach/core/utils/framework/BaseObservableProperty$Option;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stagecoach/core/utils/framework/BaseObservableProperty$Option;

.field public static final enum InitialValue:Lcom/stagecoach/core/utils/framework/BaseObservableProperty$Option;

.field public static final enum OnUiThread:Lcom/stagecoach/core/utils/framework/BaseObservableProperty$Option;

.field public static final enum OnlyOnce:Lcom/stagecoach/core/utils/framework/BaseObservableProperty$Option;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/stagecoach/core/utils/framework/BaseObservableProperty$Option;

    const-string v1, "InitialValue"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/stagecoach/core/utils/framework/BaseObservableProperty$Option;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/stagecoach/core/utils/framework/BaseObservableProperty$Option;->InitialValue:Lcom/stagecoach/core/utils/framework/BaseObservableProperty$Option;

    new-instance v1, Lcom/stagecoach/core/utils/framework/BaseObservableProperty$Option;

    const-string v3, "OnUiThread"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/stagecoach/core/utils/framework/BaseObservableProperty$Option;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/stagecoach/core/utils/framework/BaseObservableProperty$Option;->OnUiThread:Lcom/stagecoach/core/utils/framework/BaseObservableProperty$Option;

    new-instance v3, Lcom/stagecoach/core/utils/framework/BaseObservableProperty$Option;

    const-string v5, "OnlyOnce"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/stagecoach/core/utils/framework/BaseObservableProperty$Option;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/stagecoach/core/utils/framework/BaseObservableProperty$Option;->OnlyOnce:Lcom/stagecoach/core/utils/framework/BaseObservableProperty$Option;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/stagecoach/core/utils/framework/BaseObservableProperty$Option;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lcom/stagecoach/core/utils/framework/BaseObservableProperty$Option;->$VALUES:[Lcom/stagecoach/core/utils/framework/BaseObservableProperty$Option;

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

.method public static valueOf(Ljava/lang/String;)Lcom/stagecoach/core/utils/framework/BaseObservableProperty$Option;
    .locals 1

    .line 1
    const-class v0, Lcom/stagecoach/core/utils/framework/BaseObservableProperty$Option;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stagecoach/core/utils/framework/BaseObservableProperty$Option;

    return-object p0
.end method

.method public static values()[Lcom/stagecoach/core/utils/framework/BaseObservableProperty$Option;
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/core/utils/framework/BaseObservableProperty$Option;->$VALUES:[Lcom/stagecoach/core/utils/framework/BaseObservableProperty$Option;

    invoke-virtual {v0}, [Lcom/stagecoach/core/utils/framework/BaseObservableProperty$Option;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stagecoach/core/utils/framework/BaseObservableProperty$Option;

    return-object v0
.end method
