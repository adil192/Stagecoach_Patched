.class public final enum Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView$ChildIndex;
.super Ljava/lang/Enum;
.source "FavouritesSingleMainView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChildIndex"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView$ChildIndex;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView$ChildIndex;

.field public static final enum HOME:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView$ChildIndex;

.field public static final enum WORK:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView$ChildIndex;


# instance fields
.field private childIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView$ChildIndex;

    const-string v1, "HOME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView$ChildIndex;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView$ChildIndex;->HOME:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView$ChildIndex;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView$ChildIndex;

    const-string v3, "WORK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView$ChildIndex;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView$ChildIndex;->WORK:Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView$ChildIndex;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView$ChildIndex;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView$ChildIndex;->$VALUES:[Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView$ChildIndex;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView$ChildIndex;->childIndex:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView$ChildIndex;
    .locals 1

    .line 1
    const-class v0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView$ChildIndex;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView$ChildIndex;

    return-object p0
.end method

.method public static values()[Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView$ChildIndex;
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView$ChildIndex;->$VALUES:[Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView$ChildIndex;

    invoke-virtual {v0}, [Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView$ChildIndex;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView$ChildIndex;

    return-object v0
.end method


# virtual methods
.method public getChildIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/home/favourites/FavouritesSingleMainView$ChildIndex;->childIndex:I

    return v0
.end method
