.class public final Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs$CustomerAccountPrefsEditor_;
.super Lcom/stagecoach/core/cache/prefs/EditorHelper;
.source "CustomerAccountPrefs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomerAccountPrefsEditor_"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stagecoach/core/cache/prefs/EditorHelper<",
        "Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs$CustomerAccountPrefsEditor_;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/core/cache/prefs/EditorHelper;-><init>(Landroid/content/SharedPreferences;)V

    return-void
.end method


# virtual methods
.method public accessToken()Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/core/cache/prefs/StringPrefEditorField<",
            "Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs$CustomerAccountPrefsEditor_;",
            ">;"
        }
    .end annotation

    const-string v0, "accessToken"

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/core/cache/prefs/EditorHelper;->stringField(Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;

    move-result-object v0

    return-object v0
.end method

.method public androidPayActivated()Lcom/stagecoach/core/cache/prefs/BooleanPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/core/cache/prefs/BooleanPrefEditorField<",
            "Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs$CustomerAccountPrefsEditor_;",
            ">;"
        }
    .end annotation

    const-string v0, "androidPayActivated"

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/core/cache/prefs/EditorHelper;->booleanField(Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/BooleanPrefEditorField;

    move-result-object v0

    return-object v0
.end method

.method public appVersion()Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/core/cache/prefs/StringPrefEditorField<",
            "Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs$CustomerAccountPrefsEditor_;",
            ">;"
        }
    .end annotation

    const-string v0, "appVersion"

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/core/cache/prefs/EditorHelper;->stringField(Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;

    move-result-object v0

    return-object v0
.end method

.method public basketUuid()Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/core/cache/prefs/StringPrefEditorField<",
            "Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs$CustomerAccountPrefsEditor_;",
            ">;"
        }
    .end annotation

    const-string v0, "basketUuid"

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/core/cache/prefs/EditorHelper;->stringField(Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;

    move-result-object v0

    return-object v0
.end method

.method public carrier()Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/core/cache/prefs/StringPrefEditorField<",
            "Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs$CustomerAccountPrefsEditor_;",
            ">;"
        }
    .end annotation

    const-string v0, "carrier"

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/core/cache/prefs/EditorHelper;->stringField(Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;

    move-result-object v0

    return-object v0
.end method

.method public customerUuid()Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/core/cache/prefs/StringPrefEditorField<",
            "Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs$CustomerAccountPrefsEditor_;",
            ">;"
        }
    .end annotation

    const-string v0, "customerUuid"

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/core/cache/prefs/EditorHelper;->stringField(Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;

    move-result-object v0

    return-object v0
.end method

.method public email()Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/core/cache/prefs/StringPrefEditorField<",
            "Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs$CustomerAccountPrefsEditor_;",
            ">;"
        }
    .end annotation

    const-string v0, "email"

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/core/cache/prefs/EditorHelper;->stringField(Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;

    move-result-object v0

    return-object v0
.end method

.method public favourites()Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/core/cache/prefs/StringPrefEditorField<",
            "Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs$CustomerAccountPrefsEditor_;",
            ">;"
        }
    .end annotation

    const-string v0, "favourites"

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/core/cache/prefs/EditorHelper;->stringField(Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;

    move-result-object v0

    return-object v0
.end method

.method public favouritesTimestamp()Lcom/stagecoach/core/cache/prefs/LongPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/core/cache/prefs/LongPrefEditorField<",
            "Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs$CustomerAccountPrefsEditor_;",
            ">;"
        }
    .end annotation

    const-string v0, "favouritesTimestamp"

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/core/cache/prefs/EditorHelper;->longField(Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/LongPrefEditorField;

    move-result-object v0

    return-object v0
.end method

.method public fingerprint()Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/core/cache/prefs/StringPrefEditorField<",
            "Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs$CustomerAccountPrefsEditor_;",
            ">;"
        }
    .end annotation

    const-string v0, "fingerprint"

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/core/cache/prefs/EditorHelper;->stringField(Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;

    move-result-object v0

    return-object v0
.end method

.method public fingerprintMonitShown()Lcom/stagecoach/core/cache/prefs/BooleanPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/core/cache/prefs/BooleanPrefEditorField<",
            "Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs$CustomerAccountPrefsEditor_;",
            ">;"
        }
    .end annotation

    const-string v0, "fingerprintMonitShown"

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/core/cache/prefs/EditorHelper;->booleanField(Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/BooleanPrefEditorField;

    move-result-object v0

    return-object v0
.end method

.method public fingerprintScannerEnabled()Lcom/stagecoach/core/cache/prefs/BooleanPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/core/cache/prefs/BooleanPrefEditorField<",
            "Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs$CustomerAccountPrefsEditor_;",
            ">;"
        }
    .end annotation

    const-string v0, "fingerprintScannerEnabled"

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/core/cache/prefs/EditorHelper;->booleanField(Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/BooleanPrefEditorField;

    move-result-object v0

    return-object v0
.end method

.method public firstName()Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/core/cache/prefs/StringPrefEditorField<",
            "Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs$CustomerAccountPrefsEditor_;",
            ">;"
        }
    .end annotation

    const-string v0, "firstName"

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/core/cache/prefs/EditorHelper;->stringField(Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;

    move-result-object v0

    return-object v0
.end method

.method public firstUnsuccesfullAuditEventSent()Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/core/cache/prefs/StringPrefEditorField<",
            "Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs$CustomerAccountPrefsEditor_;",
            ">;"
        }
    .end annotation

    const-string v0, "firstUnsuccesfullAuditEventSent"

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/core/cache/prefs/EditorHelper;->stringField(Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;

    move-result-object v0

    return-object v0
.end method

.method public lastName()Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/core/cache/prefs/StringPrefEditorField<",
            "Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs$CustomerAccountPrefsEditor_;",
            ">;"
        }
    .end annotation

    const-string v0, "lastName"

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/core/cache/prefs/EditorHelper;->stringField(Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;

    move-result-object v0

    return-object v0
.end method

.method public merchantReference()Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/core/cache/prefs/StringPrefEditorField<",
            "Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs$CustomerAccountPrefsEditor_;",
            ">;"
        }
    .end annotation

    const-string v0, "merchantReference"

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/core/cache/prefs/EditorHelper;->stringField(Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;

    move-result-object v0

    return-object v0
.end method

.method public mobileNumber()Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/core/cache/prefs/StringPrefEditorField<",
            "Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs$CustomerAccountPrefsEditor_;",
            ">;"
        }
    .end annotation

    const-string v0, "mobileNumber"

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/core/cache/prefs/EditorHelper;->stringField(Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;

    move-result-object v0

    return-object v0
.end method

.method public mobileTicketActivationEventList()Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/core/cache/prefs/StringPrefEditorField<",
            "Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs$CustomerAccountPrefsEditor_;",
            ">;"
        }
    .end annotation

    const-string v0, "mobileTicketActivationEventList"

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/core/cache/prefs/EditorHelper;->stringField(Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;

    move-result-object v0

    return-object v0
.end method

.method public mobileTicketViewEventList()Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/core/cache/prefs/StringPrefEditorField<",
            "Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs$CustomerAccountPrefsEditor_;",
            ">;"
        }
    .end annotation

    const-string v0, "mobileTicketViewEventList"

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/core/cache/prefs/EditorHelper;->stringField(Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;

    move-result-object v0

    return-object v0
.end method

.method public model()Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/core/cache/prefs/StringPrefEditorField<",
            "Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs$CustomerAccountPrefsEditor_;",
            ">;"
        }
    .end annotation

    const-string v0, "model"

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/core/cache/prefs/EditorHelper;->stringField(Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;

    move-result-object v0

    return-object v0
.end method

.method public password()Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/core/cache/prefs/StringPrefEditorField<",
            "Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs$CustomerAccountPrefsEditor_;",
            ">;"
        }
    .end annotation

    const-string v0, "password"

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/core/cache/prefs/EditorHelper;->stringField(Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;

    move-result-object v0

    return-object v0
.end method

.method public passwordPromptTimestamp()Lcom/stagecoach/core/cache/prefs/LongPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/core/cache/prefs/LongPrefEditorField<",
            "Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs$CustomerAccountPrefsEditor_;",
            ">;"
        }
    .end annotation

    const-string v0, "passwordPromptTimestamp"

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/core/cache/prefs/EditorHelper;->longField(Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/LongPrefEditorField;

    move-result-object v0

    return-object v0
.end method

.method public refreshToken()Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/core/cache/prefs/StringPrefEditorField<",
            "Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs$CustomerAccountPrefsEditor_;",
            ">;"
        }
    .end annotation

    const-string v0, "refreshToken"

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/core/cache/prefs/EditorHelper;->stringField(Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;

    move-result-object v0

    return-object v0
.end method

.method public selectedPaymentMethod()Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/core/cache/prefs/StringPrefEditorField<",
            "Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs$CustomerAccountPrefsEditor_;",
            ">;"
        }
    .end annotation

    const-string v0, "selectedPaymentMethod"

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/core/cache/prefs/EditorHelper;->stringField(Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;

    move-result-object v0

    return-object v0
.end method

.method public serializedAuditEventList()Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/core/cache/prefs/StringPrefEditorField<",
            "Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs$CustomerAccountPrefsEditor_;",
            ">;"
        }
    .end annotation

    const-string v0, "serializedAuditEventList"

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/core/cache/prefs/EditorHelper;->stringField(Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;

    move-result-object v0

    return-object v0
.end method

.method public systemVersion()Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/core/cache/prefs/StringPrefEditorField<",
            "Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs$CustomerAccountPrefsEditor_;",
            ">;"
        }
    .end annotation

    const-string v0, "systemVersion"

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/core/cache/prefs/EditorHelper;->stringField(Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;

    move-result-object v0

    return-object v0
.end method

.method public ticketAreaCityName()Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/core/cache/prefs/StringPrefEditorField<",
            "Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs$CustomerAccountPrefsEditor_;",
            ">;"
        }
    .end annotation

    const-string v0, "ticketAreaCityName"

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/core/cache/prefs/EditorHelper;->stringField(Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;

    move-result-object v0

    return-object v0
.end method

.method public ticketAreaCode()Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/core/cache/prefs/StringPrefEditorField<",
            "Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs$CustomerAccountPrefsEditor_;",
            ">;"
        }
    .end annotation

    const-string v0, "ticketAreaCode"

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/core/cache/prefs/EditorHelper;->stringField(Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;

    move-result-object v0

    return-object v0
.end method

.method public ticketAreaCodeFromMyLocation()Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/core/cache/prefs/StringPrefEditorField<",
            "Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs$CustomerAccountPrefsEditor_;",
            ">;"
        }
    .end annotation

    const-string v0, "ticketAreaCodeFromMyLocation"

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/core/cache/prefs/EditorHelper;->stringField(Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;

    move-result-object v0

    return-object v0
.end method

.method public title()Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/core/cache/prefs/StringPrefEditorField<",
            "Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs$CustomerAccountPrefsEditor_;",
            ">;"
        }
    .end annotation

    const-string v0, "title"

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/core/cache/prefs/EditorHelper;->stringField(Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefEditorField;

    move-result-object v0

    return-object v0
.end method

.method public tokenExpiresIn()Lcom/stagecoach/core/cache/prefs/LongPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/core/cache/prefs/LongPrefEditorField<",
            "Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs$CustomerAccountPrefsEditor_;",
            ">;"
        }
    .end annotation

    const-string v0, "tokenExpiresIn"

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/core/cache/prefs/EditorHelper;->longField(Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/LongPrefEditorField;

    move-result-object v0

    return-object v0
.end method

.method public tokenIssuedAt()Lcom/stagecoach/core/cache/prefs/LongPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/core/cache/prefs/LongPrefEditorField<",
            "Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs$CustomerAccountPrefsEditor_;",
            ">;"
        }
    .end annotation

    const-string v0, "tokenIssuedAt"

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/core/cache/prefs/EditorHelper;->longField(Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/LongPrefEditorField;

    move-result-object v0

    return-object v0
.end method

.method public tokenQueryLocalTime()Lcom/stagecoach/core/cache/prefs/LongPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/core/cache/prefs/LongPrefEditorField<",
            "Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs$CustomerAccountPrefsEditor_;",
            ">;"
        }
    .end annotation

    const-string v0, "tokenQueryLocalTime"

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/core/cache/prefs/EditorHelper;->longField(Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/LongPrefEditorField;

    move-result-object v0

    return-object v0
.end method

.method public verificationEmailSentTimestamp()Lcom/stagecoach/core/cache/prefs/LongPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stagecoach/core/cache/prefs/LongPrefEditorField<",
            "Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs$CustomerAccountPrefsEditor_;",
            ">;"
        }
    .end annotation

    const-string v0, "verificationEmailSentTimestamp"

    .line 1
    invoke-virtual {p0, v0}, Lcom/stagecoach/core/cache/prefs/EditorHelper;->longField(Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/LongPrefEditorField;

    move-result-object v0

    return-object v0
.end method
