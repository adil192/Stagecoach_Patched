.class public abstract Lcom/stagecoach/stagecoachbus/views/validation/BaseFieldValidator;
.super Ljava/lang/Object;
.source "BaseFieldValidator.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/validation/Validator;


# instance fields
.field protected final a:Landroid/widget/EditText;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/validation/BaseFieldValidator;->a:Landroid/widget/EditText;

    .line 3
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/validation/BaseFieldValidator;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;)Z
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/validation/BaseFieldValidator;->b:Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/validation/BaseFieldValidator;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/validation/BaseFieldValidator;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
