.class public final enum Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel$FavouritesModelType;
.super Ljava/lang/Enum;
.source "FavouritesModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FavouritesModelType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel$FavouritesModelType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel$FavouritesModelType;

.field public static final enum HOME:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel$FavouritesModelType;

.field public static final enum HOME_EMPTY:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel$FavouritesModelType;

.field public static final enum WORK:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel$FavouritesModelType;

.field public static final enum WORK_EMPTY:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel$FavouritesModelType;


# instance fields
.field public type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel$FavouritesModelType;

    const-string v1, "HOME"

    const/4 v2, 0x0

    const-string v3, "home"

    invoke-direct {v0, v1, v2, v3}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel$FavouritesModelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel$FavouritesModelType;->HOME:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel$FavouritesModelType;

    .line 2
    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel$FavouritesModelType;

    const-string v3, "HOME_EMPTY"

    const/4 v4, 0x1

    const-string v5, "home_empty"

    invoke-direct {v1, v3, v4, v5}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel$FavouritesModelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel$FavouritesModelType;->HOME_EMPTY:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel$FavouritesModelType;

    .line 3
    new-instance v3, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel$FavouritesModelType;

    const-string v5, "WORK"

    const/4 v6, 0x2

    const-string v7, "work"

    invoke-direct {v3, v5, v6, v7}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel$FavouritesModelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel$FavouritesModelType;->WORK:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel$FavouritesModelType;

    .line 4
    new-instance v5, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel$FavouritesModelType;

    const-string v7, "WORK_EMPTY"

    const/4 v8, 0x3

    const-string v9, "work_empty"

    invoke-direct {v5, v7, v8, v9}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel$FavouritesModelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel$FavouritesModelType;->WORK_EMPTY:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel$FavouritesModelType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel$FavouritesModelType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel$FavouritesModelType;->$VALUES:[Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel$FavouritesModelType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel$FavouritesModelType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel$FavouritesModelType;
    .locals 1

    .line 1
    const-class v0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel$FavouritesModelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel$FavouritesModelType;

    return-object p0
.end method

.method public static values()[Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel$FavouritesModelType;
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel$FavouritesModelType;->$VALUES:[Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel$FavouritesModelType;

    invoke-virtual {v0}, [Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel$FavouritesModelType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesModel$FavouritesModelType;

    return-object v0
.end method
