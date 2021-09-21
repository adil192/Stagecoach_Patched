.class public abstract Lcom/stagecoach/stagecoachbus/views/account/BaseFormWithEmailFragment;
.super Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;
.source "BaseFormWithEmailFragment.java"


# instance fields
.field protected s0:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

.field protected t0:Lcom/stagecoach/stagecoachbus/views/common/component/SCEditText;

.field protected u0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

.field protected v0:Landroid/view/View;

.field protected w0:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/base/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/BaseFormWithEmailFragment;->w0:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    return-void
.end method

.method private synthetic z3(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/BaseFormWithEmailFragment;->u0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/BaseFormWithEmailFragment;->v0:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/BaseFormWithEmailFragment;->w0:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic A3(Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/account/BaseFormWithEmailFragment;->z3(Landroid/view/View;Z)V

    return-void
.end method

.method protected isValidForm()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/BaseFormWithEmailFragment;->s0:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/views/validation/Validator;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/BaseFormWithEmailFragment;->u0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/BaseFormWithEmailFragment;->s0:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    invoke-interface {v1}, Lcom/stagecoach/stagecoachbus/views/validation/Validator;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/BaseFormWithEmailFragment;->u0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/BaseFormWithEmailFragment;->v0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/BaseFormWithEmailFragment;->w0:Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/utils/framework/ObservableProperty;->set(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/BaseFormWithEmailFragment;->u0:Lcom/stagecoach/stagecoachbus/views/common/component/SCTextView;

    const v2, 0x8000

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected x3()V
    .locals 6

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/account/BaseFormWithEmailFragment;->t0:Lcom/stagecoach/stagecoachbus/views/common/component/SCEditText;

    const v4, 0x7f110400

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/validation/EmailValidator;

    iget-object v5, p0, Lcom/stagecoach/stagecoachbus/views/account/BaseFormWithEmailFragment;->t0:Lcom/stagecoach/stagecoachbus/views/common/component/SCEditText;

    .line 2
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->y1(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v5, v4}, Lcom/stagecoach/stagecoachbus/views/validation/EmailValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;-><init>([Lcom/stagecoach/stagecoachbus/views/validation/Validator;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/BaseFormWithEmailFragment;->s0:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/BaseFormWithEmailFragment;->t0:Lcom/stagecoach/stagecoachbus/views/common/component/SCEditText;

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/account/b;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/account/b;-><init>(Lcom/stagecoach/stagecoachbus/views/account/BaseFormWithEmailFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/BaseFormWithEmailFragment;->t0:Lcom/stagecoach/stagecoachbus/views/common/component/SCEditText;

    new-array v1, v4, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x64

    invoke-direct {v2, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 5
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/BaseFormWithEmailFragment;->y3()V

    return-void
.end method

.method protected abstract y3()V
.end method
