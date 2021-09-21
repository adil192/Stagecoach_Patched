.class Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField$1;
.super Ljava/lang/Object;
.source "FormEditExpiryDateField.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField$1;->c:Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField$1;->c:Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;->f:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField$1;->c:Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;->setStyleNormal()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField$1;->c:Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;->f:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    :goto_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField$1;->c:Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;->i:Lcom/stagecoach/stagecoachbus/views/common/component/SCEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 7
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0xc

    if-gt p1, v0, :cond_3

    const/4 v0, 0x1

    if-ge p1, v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField$1;->c:Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;->setStyleNormal()V

    .line 9
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField$1;->c:Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;->g()V

    goto :goto_2

    .line 10
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField$1;->c:Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;->setStyleError()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
