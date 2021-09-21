.class public Lcom/stagecoach/stagecoachbus/views/validation/NonEmptySpinnerValidator;
.super Lcom/stagecoach/stagecoachbus/views/validation/BaseFieldValidator;
.source "NonEmptySpinnerValidator.java"


# instance fields
.field c:Landroid/widget/Spinner;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/widget/Spinner;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p2}, Lcom/stagecoach/stagecoachbus/views/validation/BaseFieldValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptySpinnerValidator;->d:Z

    .line 3
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptySpinnerValidator;->c:Landroid/widget/Spinner;

    return-void
.end method

.method public constructor <init>(Landroid/widget/Spinner;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p2}, Lcom/stagecoach/stagecoachbus/views/validation/BaseFieldValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptySpinnerValidator;->d:Z

    .line 6
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptySpinnerValidator;->c:Landroid/widget/Spinner;

    .line 7
    iput-boolean p3, p0, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptySpinnerValidator;->d:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isValid()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptySpinnerValidator;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptySpinnerValidator;->c:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
