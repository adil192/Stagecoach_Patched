.class public Lcom/stagecoach/stagecoachbus/views/validation/LengthValidator;
.super Lcom/stagecoach/stagecoachbus/views/validation/BaseFieldValidator;
.source "LengthValidator.java"


# instance fields
.field private c:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/validation/BaseFieldValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 2
    iput p3, p0, Lcom/stagecoach/stagecoachbus/views/validation/LengthValidator;->c:I

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget v0, p0, Lcom/stagecoach/stagecoachbus/views/validation/LengthValidator;->c:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
