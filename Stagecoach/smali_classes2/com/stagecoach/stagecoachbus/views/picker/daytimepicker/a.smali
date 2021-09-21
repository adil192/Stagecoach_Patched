.class public final synthetic Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field public final synthetic a:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/a;->a:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;

    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/a;->a:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;

    invoke-virtual {v0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->A1(Landroid/widget/NumberPicker;II)V

    return-void
.end method
