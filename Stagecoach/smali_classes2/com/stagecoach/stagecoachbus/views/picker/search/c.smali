.class public final synthetic Lcom/stagecoach/stagecoachbus/views/picker/search/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/a;


# instance fields
.field public final synthetic a:Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;

.field public final synthetic b:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/c;->a:Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/c;->b:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/c;->a:Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/c;->b:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;->w1(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V

    return-void
.end method
