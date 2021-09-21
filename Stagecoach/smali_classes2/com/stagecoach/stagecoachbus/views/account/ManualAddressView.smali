.class public Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;
.super Landroid/widget/LinearLayout;
.source "ManualAddressView.java"


# instance fields
.field c:Landroid/content/Context;

.field private d:Z

.field e:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

.field f:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

.field g:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

.field h:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

.field i:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfErrorTopField;

.field j:Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;

.field private k:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

.field private l:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

.field private m:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

.field private n:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/utils/CountryUtils$CountryDetails;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/stagecoach/stagecoachbus/utils/CountryUtils$CountryDetails;

.field protected q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->d:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->o:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->p:Lcom/stagecoach/stagecoachbus/utils/CountryUtils$CountryDetails;

    .line 5
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->c:Landroid/content/Context;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->d:Z

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->o:Ljava/util/List;

    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->p:Lcom/stagecoach/stagecoachbus/utils/CountryUtils$CountryDetails;

    .line 11
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->c:Landroid/content/Context;

    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->d:Z

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->o:Ljava/util/List;

    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->p:Lcom/stagecoach/stagecoachbus/utils/CountryUtils$CountryDetails;

    .line 17
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->c:Landroid/content/Context;

    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->d:Z

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->o:Ljava/util/List;

    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->p:Lcom/stagecoach/stagecoachbus/utils/CountryUtils$CountryDetails;

    .line 23
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->c:Landroid/content/Context;

    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method static synthetic a(Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;Lcom/stagecoach/stagecoachbus/utils/CountryUtils$CountryDetails;)Lcom/stagecoach/stagecoachbus/utils/CountryUtils$CountryDetails;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->p:Lcom/stagecoach/stagecoachbus/utils/CountryUtils$CountryDetails;

    return-object p1
.end method

.method static synthetic b(Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->o:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->e(Z)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->setDetaulfCountry()V

    return-void
.end method

.method private e(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->n:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/views/validation/Validator;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->j:Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->j:Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;->f()V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->j:Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->n:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    invoke-interface {v1}, Lcom/stagecoach/stagecoachbus/views/validation/Validator;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;->setValidationError(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->q:Landroid/view/View;

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->j:Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->q:Landroid/view/View;

    :cond_2
    return p1
.end method

.method private getDefaultCountryDetails()Lcom/stagecoach/stagecoachbus/utils/CountryUtils$CountryDetails;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/utils/CountryUtils;->getCountryDetailsForCountrCode(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/utils/CountryUtils$CountryDetails;

    move-result-object v0

    return-object v0
.end method

.method private j(Lcom/stagecoach/stagecoachbus/views/field/FormEditField;Lcom/stagecoach/stagecoachbus/views/validation/Validator;)Z
    .locals 1

    .line 1
    invoke-interface {p2}, Lcom/stagecoach/stagecoachbus/views/validation/Validator;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->f()V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    invoke-interface {p2}, Lcom/stagecoach/stagecoachbus/views/validation/Validator;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->setValidationError(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->q:Landroid/view/View;

    if-nez p2, :cond_2

    .line 6
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->q:Landroid/view/View;

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private k(Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfErrorTopField;Lcom/stagecoach/stagecoachbus/views/validation/Validator;)Z
    .locals 1

    .line 1
    invoke-interface {p2}, Lcom/stagecoach/stagecoachbus/views/validation/Validator;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfErrorTopField;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfErrorTopField;->e()V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    invoke-interface {p2}, Lcom/stagecoach/stagecoachbus/views/validation/Validator;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfErrorTopField;->setValidationError(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->q:Landroid/view/View;

    if-nez p2, :cond_2

    .line 6
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->q:Landroid/view/View;

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private setDetaulfCountry()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->getDefaultCountryDetails()Lcom/stagecoach/stagecoachbus/utils/CountryUtils$CountryDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->p:Lcom/stagecoach/stagecoachbus/utils/CountryUtils$CountryDetails;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->j:Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;->getSpinner()Landroid/widget/Spinner;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->p:Lcom/stagecoach/stagecoachbus/utils/CountryUtils$CountryDetails;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/utils/CountryUtils$CountryDetails;->getPosition()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_0
    return-void
.end method

.method private setUpCountryPicker()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/utils/CountryUtils$CountryDetails;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->c:Landroid/content/Context;

    const v2, 0x7f1102e3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->c:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/utils/CountryUtils$CountryDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->o:Ljava/util/List;

    invoke-static {}, Lcom/stagecoach/stagecoachbus/utils/CountryUtils;->getAllCountriesWithCountryCode()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/account/CountriesSpinnerAdapter;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->o:Ljava/util/List;

    const v3, 0x7f0c012c

    invoke-direct {v0, v1, v3, v2}, Lcom/stagecoach/stagecoachbus/views/account/CountriesSpinnerAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 6
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->j:Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;->getSpinner()Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->j:Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;->getSpinner()Landroid/widget/Spinner;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView$1;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView$1;-><init>(Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 8
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->setDetaulfCountry()V

    return-void
.end method

.method private setUpValidator()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->e:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object v0

    const v1, 0x80071

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->e:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->f:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->f:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 3
    :cond_1
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    new-instance v4, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;

    iget-object v5, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->e:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v5}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object v5

    iget-object v6, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->c:Landroid/content/Context;

    const v7, 0x7f110401

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {v0, v3}, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;-><init>([Lcom/stagecoach/stagecoachbus/views/validation/Validator;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->k:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->h:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->g:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 6
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;

    new-array v3, v2, [Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    new-instance v4, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;

    iget-object v6, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->g:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v6}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object v6

    iget-object v7, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->c:Landroid/content/Context;

    const v8, 0x7f110402

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    aput-object v4, v3, v5

    invoke-direct {v0, v3}, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;-><init>([Lcom/stagecoach/stagecoachbus/views/validation/Validator;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->l:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->i:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfErrorTopField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfErrorTopField;->getEditField()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 8
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    new-instance v3, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->i:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfErrorTopField;

    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfErrorTopField;->getEditField()Landroid/widget/EditText;

    move-result-object v4

    iget-object v6, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->c:Landroid/content/Context;

    const v7, 0x7f11040c

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptyValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    aput-object v3, v1, v5

    new-instance v3, Lcom/stagecoach/stagecoachbus/views/validation/PostCodeValidator;

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->i:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfErrorTopField;

    .line 9
    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfErrorTopField;->getEditField()Landroid/widget/EditText;

    move-result-object v4

    iget-object v6, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->c:Landroid/content/Context;

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Lcom/stagecoach/stagecoachbus/views/validation/PostCodeValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;-><init>([Lcom/stagecoach/stagecoachbus/views/validation/Validator;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->m:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    .line 10
    new-instance v0, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;

    new-array v1, v2, [Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    new-instance v2, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptySpinnerValidator;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->j:Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;

    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;->getSpinner()Landroid/widget/Spinner;

    move-result-object v3

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->c:Landroid/content/Context;

    const v6, 0x7f1102e4

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/stagecoach/stagecoachbus/views/validation/NonEmptySpinnerValidator;-><init>(Landroid/widget/Spinner;Ljava/lang/String;)V

    aput-object v2, v1, v5

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/views/validation/MultiValidator;-><init>([Lcom/stagecoach/stagecoachbus/views/validation/Validator;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->n:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->e:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->f()V

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->g:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->f()V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->i:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfErrorTopField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfErrorTopField;->e()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->q:Landroid/view/View;

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->e:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getEditField()Landroid/widget/EditText;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public getAddress()Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;
    .locals 3

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->e:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->e:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->setLine1(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->f:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->f:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->setLine2(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->setLine2(Ljava/lang/String;)V

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->g:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->g:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->setTownOrCity(Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->h:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->h:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->setCounty(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->setCounty(Ljava/lang/String;)V

    .line 12
    :goto_1
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->i:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfErrorTopField;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfErrorTopField;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->i:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfErrorTopField;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfErrorTopField;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/stagecoach/stagecoachbus/views/validation/PostCodeValidator;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->setPostcodeStartText(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->i:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfErrorTopField;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfErrorTopField;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->setPostCode(Ljava/lang/String;)V

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->p:Lcom/stagecoach/stagecoachbus/utils/CountryUtils$CountryDetails;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/utils/CountryUtils$CountryDetails;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 16
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->p:Lcom/stagecoach/stagecoachbus/utils/CountryUtils$CountryDetails;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/utils/CountryUtils$CountryDetails;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->setCountry(Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method

.method public getFirstInvalidField()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->q:Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->e:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->k:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    invoke-direct {p0, v1, v2}, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->j(Lcom/stagecoach/stagecoachbus/views/field/FormEditField;Lcom/stagecoach/stagecoachbus/views/validation/Validator;)Z

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->e:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->k:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    invoke-direct {p0, v2, v3}, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->j(Lcom/stagecoach/stagecoachbus/views/field/FormEditField;Lcom/stagecoach/stagecoachbus/views/validation/Validator;)Z

    move-result v2

    and-int/2addr v1, v2

    .line 4
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->g:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->l:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    invoke-direct {p0, v2, v3}, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->j(Lcom/stagecoach/stagecoachbus/views/field/FormEditField;Lcom/stagecoach/stagecoachbus/views/validation/Validator;)Z

    move-result v2

    and-int/2addr v1, v2

    .line 5
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->i:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfErrorTopField;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->m:Lcom/stagecoach/stagecoachbus/views/validation/Validator;

    invoke-direct {p0, v2, v3}, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->k(Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfErrorTopField;Lcom/stagecoach/stagecoachbus/views/validation/Validator;)Z

    move-result v2

    and-int/2addr v1, v2

    .line 6
    invoke-direct {p0, v1}, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->e(Z)Z

    move-result v2

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->q:Landroid/view/View;

    :goto_0
    return-object v0
.end method

.method public h(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 1
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->e:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->getLine1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->getLine2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->f:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->getLine2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->g:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->getTownOrCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->getCounty()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->h:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->getCounty()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->i:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfErrorTopField;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfErrorTopField;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->getPostCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 6
    :cond_4
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->getCountry()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 7
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/utils/CountryUtils;->getCountryDetailsForCountrCode(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/utils/CountryUtils$CountryDetails;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 8
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->j:Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;

    .line 9
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;->getSpinner()Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/utils/CountryUtils$CountryDetails;->getPosition()I

    move-result p1

    add-int/2addr p1, v0

    if-eq v1, p1, :cond_b

    return v0

    .line 10
    :cond_5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->e:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    return v0

    .line 11
    :cond_6
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->f:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    return v0

    .line 12
    :cond_7
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->g:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    return v0

    .line 13
    :cond_8
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->h:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    return v0

    .line 14
    :cond_9
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->i:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfErrorTopField;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfErrorTopField;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    return v0

    .line 15
    :cond_a
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->getDefaultCountryDetails()Lcom/stagecoach/stagecoachbus/utils/CountryUtils$CountryDetails;

    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->j:Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;->getSpinner()Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/utils/CountryUtils$CountryDetails;->getPosition()I

    move-result p1

    add-int/2addr p1, v0

    if-le v1, p1, :cond_b

    return v0

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public i(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;)Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->e:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/utils/Utils;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->e:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->setLine1(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->f:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/utils/Utils;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->f:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->setLine2(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->setLine2(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->g:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/utils/Utils;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->g:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->setTownOrCity(Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->h:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/utils/Utils;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->h:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->setCounty(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p1, v1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->setCounty(Ljava/lang/String;)V

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->i:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfErrorTopField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfErrorTopField;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/utils/Utils;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->i:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfErrorTopField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfErrorTopField;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/views/validation/PostCodeValidator;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->setPostcodeStartText(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->i:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfErrorTopField;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfErrorTopField;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->setPostCode(Ljava/lang/String;)V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->p:Lcom/stagecoach/stagecoachbus/utils/CountryUtils$CountryDetails;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/utils/CountryUtils$CountryDetails;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/utils/Utils;->isNullOrEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->p:Lcom/stagecoach/stagecoachbus/utils/CountryUtils$CountryDetails;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/utils/CountryUtils$CountryDetails;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->setCountry(Ljava/lang/String;)V

    :cond_5
    return-object p1
.end method

.method public isValid()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->getFirstInvalidField()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->d:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0170

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f09022b

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->e:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11005c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->setTvFieldTitle(Ljava/lang/String;)V

    const v0, 0x7f09022c

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->f:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11005e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->setTvFieldTitle(Ljava/lang/String;)V

    const v0, 0x7f090242

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->g:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110069

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->setTvFieldTitle(Ljava/lang/String;)V

    const v0, 0x7f09022f

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->h:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110060

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->setTvFieldTitle(Ljava/lang/String;)V

    const v0, 0x7f090241

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfErrorTopField;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->i:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfErrorTopField;

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110068

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfErrorTopField;->setTvFieldTitle(Ljava/lang/String;)V

    const v0, 0x7f090183

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->j:Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11005f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;->setTvFieldTitle(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->setUpValidator()V

    .line 17
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->setUpCountryPicker()V

    .line 18
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    return-void
.end method

.method public setFromCustomerAddress(Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;

    invoke-direct {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->getLine1()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->e:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->getLine1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->e:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->setText(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->f:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->getLine2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->getLine2()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->setText(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->g:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->getTownOrCity()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->getTownOrCity()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->setText(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->h:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->getCounty()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->getCounty()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    :goto_3
    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->setText(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->i:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfErrorTopField;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->getPostCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->getPostCode()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfErrorTopField;->setText(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/customeraccount/CustomerAddress;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/utils/CountryUtils;->getCountryDetailsForCountrCode(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/utils/CountryUtils$CountryDetails;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->p:Lcom/stagecoach/stagecoachbus/utils/CountryUtils$CountryDetails;

    if-eqz p1, :cond_7

    .line 11
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->j:Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;->getSpinner()Landroid/widget/Spinner;

    move-result-object p1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->p:Lcom/stagecoach/stagecoachbus/utils/CountryUtils$CountryDetails;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/utils/CountryUtils$CountryDetails;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_4

    .line 12
    :cond_6
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->setDetaulfCountry()V

    .line 13
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->j:Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;->getSpinner()Landroid/widget/Spinner;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_7
    :goto_4
    return-void
.end method

.method public setFromPCARetrievedAddress(Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->getLine3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->getLine1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->getLine1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->getLine2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->getLine2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->e:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->setText(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->f:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->getLine3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->setText(Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->getLine1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->e:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->getLine1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->setText(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->e:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->setText(Ljava/lang/String;)V

    .line 11
    :goto_1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->getLine2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->f:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->getLine2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->setText(Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->f:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->setText(Ljava/lang/String;)V

    .line 14
    :goto_2
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->g:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->setText(Ljava/lang/String;)V

    goto :goto_3

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->g:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->setText(Ljava/lang/String;)V

    .line 17
    :goto_3
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->getCounty()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 18
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->h:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->getCounty()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->setText(Ljava/lang/String;)V

    goto :goto_4

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->h:Lcom/stagecoach/stagecoachbus/views/field/FormEditField;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditField;->setText(Ljava/lang/String;)V

    .line 20
    :goto_4
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 21
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->i:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfErrorTopField;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->getPostalCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfErrorTopField;->setText(Ljava/lang/String;)V

    goto :goto_5

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->i:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfErrorTopField;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfErrorTopField;->setText(Ljava/lang/String;)V

    .line 23
    :goto_5
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->getCountryIso2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 24
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/pcapredict/PCARetrievedAddress;->getCountryIso2()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/utils/CountryUtils;->getCountryDetailsForCountrCode(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/utils/CountryUtils$CountryDetails;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->p:Lcom/stagecoach/stagecoachbus/utils/CountryUtils$CountryDetails;

    if-eqz p1, :cond_9

    .line 25
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->j:Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/views/field/SpinnerForm;->getSpinner()Landroid/widget/Spinner;

    move-result-object p1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->p:Lcom/stagecoach/stagecoachbus/utils/CountryUtils$CountryDetails;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/utils/CountryUtils$CountryDetails;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_6

    .line 26
    :cond_8
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->setDetaulfCountry()V

    :cond_9
    :goto_6
    return-void
.end method

.method public setPostCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->i:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfErrorTopField;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfErrorTopField;->setText(Ljava/lang/String;)V

    return-void
.end method

.method setPostcodeStartText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/ManualAddressView;->i:Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfErrorTopField;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/field/FormEditHalfErrorTopField;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
