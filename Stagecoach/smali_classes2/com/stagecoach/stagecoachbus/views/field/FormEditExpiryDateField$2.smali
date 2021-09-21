.class Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField$2;
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
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField$2;->c:Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;

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
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField$2;->c:Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;->g:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField$2;->c:Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;

    iget-object v0, v0, Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;->g:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :goto_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit16 v0, v0, -0x7d0

    if-ge p1, v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField$2;->c:Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;->b(Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField$2;->c:Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;->c(Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;)V

    .line 10
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField$2;->c:Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;->g()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField$2;->c:Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;->c(Lcom/stagecoach/stagecoachbus/views/field/FormEditExpiryDateField;)V

    :catch_0
    :goto_1
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
