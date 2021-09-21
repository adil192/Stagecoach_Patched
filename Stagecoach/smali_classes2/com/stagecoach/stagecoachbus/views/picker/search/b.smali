.class public final synthetic Lcom/stagecoach/stagecoachbus/views/picker/search/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/q;


# instance fields
.field public final synthetic a:Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/b;->a:Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/b;->a:Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;

    check-cast p1, Landroid/location/Location;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;->y1(Landroid/location/Location;)V

    return-void
.end method
