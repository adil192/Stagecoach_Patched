.class Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField$1;
.super Ljava/lang/Object;
.source "MoreLinesField.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField$1;->c:Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField$1;->c:Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;

    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;->f:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField$1;->c:Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;

    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/views/field/MoreLinesField;->f:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
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
