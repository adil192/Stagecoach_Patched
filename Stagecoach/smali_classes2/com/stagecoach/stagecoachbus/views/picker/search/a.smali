.class public final synthetic Lcom/stagecoach/stagecoachbus/views/picker/search/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowCallback;


# instance fields
.field public final synthetic a:Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;

.field public final synthetic b:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/a;->a:Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/a;->b:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/a;->a:Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/picker/search/a;->b:Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/picker/search/BaseLocationPickerActivity;->u1(Lcom/stagecoach/stagecoachbus/views/picker/search/SearchRowDescriptor;)V

    return-void
.end method
