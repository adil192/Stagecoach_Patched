.class public final synthetic Lcom/stagecoach/stagecoachbus/model/itinerary/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/a;->c:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/itinerary/a;->c:Landroid/content/res/Resources;

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;

    check-cast p2, Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;

    invoke-static {v0, p1, p2}, Lcom/stagecoach/stagecoachbus/model/itinerary/Service;->a(Landroid/content/res/Resources;Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;Lcom/stagecoach/stagecoachbus/model/itinerary/Facility;)I

    move-result p1

    return p1
.end method
