.class public final synthetic Lcom/stagecoach/stagecoachbus/views/menu/e0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/NumberPicker$Formatter;


# instance fields
.field public final synthetic a:Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/e0;->a:Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;

    return-void
.end method


# virtual methods
.method public final format(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/e0;->a:Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/menu/LostPropertyDatePickerActivity;->w1(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
