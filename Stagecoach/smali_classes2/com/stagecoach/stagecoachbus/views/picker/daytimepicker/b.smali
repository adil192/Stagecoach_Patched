.class public final synthetic Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/NumberPicker$Formatter;


# instance fields
.field public final synthetic a:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/b;->a:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;

    iput-wide p2, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/b;->b:J

    return-void
.end method


# virtual methods
.method public final format(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/b;->a:Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;

    iget-wide v1, p0, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/b;->b:J

    invoke-virtual {v0, v1, v2, p1}, Lcom/stagecoach/stagecoachbus/views/picker/daytimepicker/DateTimePickerActivity;->w1(JI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
