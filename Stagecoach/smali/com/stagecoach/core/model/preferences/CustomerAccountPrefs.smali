.class public Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs;
.super Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;
.source "CustomerAccountPrefs.java"


# annotations
.annotation runtime Lcom/stagecoach/core/dagger/scopes/ApplicationScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs$CustomerAccountPrefsEditor_;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/stagecoach/core/dagger/scopes/ApplicationContext;
        .end annotation
    .end param

    const-string v0, "com.stagecoachbus.SCApplication_CustomerAccountPrefs"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;-><init>(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method private static getLocalClassName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2e

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public accessToken()Lcom/stagecoach/core/cache/prefs/StringPrefField;
    .locals 2

    const-string v0, "accessToken"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->stringField(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    return-object v0
.end method

.method public androidPayActivated()Lcom/stagecoach/core/cache/prefs/BooleanPrefField;
    .locals 2

    const-string v0, "androidPayActivated"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->booleanField(Ljava/lang/String;Z)Lcom/stagecoach/core/cache/prefs/BooleanPrefField;

    move-result-object v0

    return-object v0
.end method

.method public appVersion()Lcom/stagecoach/core/cache/prefs/StringPrefField;
    .locals 2

    const-string v0, "appVersion"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->stringField(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    return-object v0
.end method

.method public basketUuid()Lcom/stagecoach/core/cache/prefs/StringPrefField;
    .locals 2

    const-string v0, "basketUuid"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->stringField(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    return-object v0
.end method

.method public carrier()Lcom/stagecoach/core/cache/prefs/StringPrefField;
    .locals 2

    const-string v0, "carrier"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->stringField(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    return-object v0
.end method

.method public customerUuid()Lcom/stagecoach/core/cache/prefs/StringPrefField;
    .locals 2

    const-string v0, "customerUuid"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->stringField(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    return-object v0
.end method

.method public edit()Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs$CustomerAccountPrefsEditor_;
    .locals 2

    .line 1
    new-instance v0, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs$CustomerAccountPrefsEditor_;

    invoke-virtual {p0}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stagecoach/core/model/preferences/CustomerAccountPrefs$CustomerAccountPrefsEditor_;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public email()Lcom/stagecoach/core/cache/prefs/StringPrefField;
    .locals 2

    const-string v0, "email"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->stringField(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    return-object v0
.end method

.method public favourites()Lcom/stagecoach/core/cache/prefs/StringPrefField;
    .locals 2

    const-string v0, "favourites"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->stringField(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    return-object v0
.end method

.method public favouritesTimestamp()Lcom/stagecoach/core/cache/prefs/LongPrefField;
    .locals 3

    const-string v0, "favouritesTimestamp"

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->longField(Ljava/lang/String;J)Lcom/stagecoach/core/cache/prefs/LongPrefField;

    move-result-object v0

    return-object v0
.end method

.method public fingerprint()Lcom/stagecoach/core/cache/prefs/StringPrefField;
    .locals 2

    const-string v0, "fingerprint"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->stringField(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    return-object v0
.end method

.method public fingerprintMonitShown()Lcom/stagecoach/core/cache/prefs/BooleanPrefField;
    .locals 2

    const-string v0, "fingerprintMonitShown"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->booleanField(Ljava/lang/String;Z)Lcom/stagecoach/core/cache/prefs/BooleanPrefField;

    move-result-object v0

    return-object v0
.end method

.method public fingerprintScannerEnabled()Lcom/stagecoach/core/cache/prefs/BooleanPrefField;
    .locals 2

    const-string v0, "fingerprintScannerEnabled"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->booleanField(Ljava/lang/String;Z)Lcom/stagecoach/core/cache/prefs/BooleanPrefField;

    move-result-object v0

    return-object v0
.end method

.method public firstName()Lcom/stagecoach/core/cache/prefs/StringPrefField;
    .locals 2

    const-string v0, "firstName"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->stringField(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    return-object v0
.end method

.method public firstUnsuccesfullAuditEventSent()Lcom/stagecoach/core/cache/prefs/StringPrefField;
    .locals 2

    const-string v0, "firstUnsuccesfullAuditEventSent"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->stringField(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    return-object v0
.end method

.method public isCorporateEnabled()Lcom/stagecoach/core/cache/prefs/BooleanPrefField;
    .locals 2

    const-string v0, "isCorporateEnabled"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->booleanField(Ljava/lang/String;Z)Lcom/stagecoach/core/cache/prefs/BooleanPrefField;

    move-result-object v0

    return-object v0
.end method

.method public lastName()Lcom/stagecoach/core/cache/prefs/StringPrefField;
    .locals 2

    const-string v0, "lastName"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->stringField(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    return-object v0
.end method

.method public merchantReference()Lcom/stagecoach/core/cache/prefs/StringPrefField;
    .locals 2

    const-string v0, "merchantReference"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->stringField(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    return-object v0
.end method

.method public mobileNumber()Lcom/stagecoach/core/cache/prefs/StringPrefField;
    .locals 2

    const-string v0, "mobileNumber"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->stringField(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    return-object v0
.end method

.method public mobileTicketActivationEventList()Lcom/stagecoach/core/cache/prefs/StringPrefField;
    .locals 2

    const-string v0, "mobileTicketActivationEventList"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->stringField(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    return-object v0
.end method

.method public mobileTicketViewEventList()Lcom/stagecoach/core/cache/prefs/StringPrefField;
    .locals 2

    const-string v0, "mobileTicketViewEventList"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->stringField(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    return-object v0
.end method

.method public model()Lcom/stagecoach/core/cache/prefs/StringPrefField;
    .locals 2

    const-string v0, "model"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->stringField(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    return-object v0
.end method

.method public password()Lcom/stagecoach/core/cache/prefs/StringPrefField;
    .locals 2

    const-string v0, "password"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->stringField(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    return-object v0
.end method

.method public passwordPromptTimestamp()Lcom/stagecoach/core/cache/prefs/LongPrefField;
    .locals 3

    const-string v0, "passwordPromptTimestamp"

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->longField(Ljava/lang/String;J)Lcom/stagecoach/core/cache/prefs/LongPrefField;

    move-result-object v0

    return-object v0
.end method

.method public pendingRefCode()Lcom/stagecoach/core/cache/prefs/StringPrefField;
    .locals 2

    const-string v0, "pendingRefCode"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->stringField(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    return-object v0
.end method

.method public qrCodeClientSessionKey()Lcom/stagecoach/core/cache/prefs/StringPrefField;
    .locals 2

    const-string v0, "qrCodeClientSessionKey"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->stringField(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    return-object v0
.end method

.method public qrCodeClientSessionKeyExpiry()Lcom/stagecoach/core/cache/prefs/LongPrefField;
    .locals 3

    const-string v0, "qrCodeClientSessionKeyExpiry"

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->longField(Ljava/lang/String;J)Lcom/stagecoach/core/cache/prefs/LongPrefField;

    move-result-object v0

    return-object v0
.end method

.method public qrCodeClientSessionKeyExpiryLocal()Lcom/stagecoach/core/cache/prefs/LongPrefField;
    .locals 3

    const-string v0, "qrCodeClientSessionKeyExpiryLocal"

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->longField(Ljava/lang/String;J)Lcom/stagecoach/core/cache/prefs/LongPrefField;

    move-result-object v0

    return-object v0
.end method

.method public qrCodeClientSessionKeyVersion()Lcom/stagecoach/core/cache/prefs/StringPrefField;
    .locals 2

    const-string v0, "qrCodeClientSessionKeyVersion"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->stringField(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    return-object v0
.end method

.method public qrTicketEtmVersion()Lcom/stagecoach/core/cache/prefs/StringPrefField;
    .locals 2

    const-string v0, "qrTicketEtmVersion"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->stringField(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    return-object v0
.end method

.method public refCode()Lcom/stagecoach/core/cache/prefs/StringPrefField;
    .locals 2

    const-string v0, "refCode"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->stringField(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    return-object v0
.end method

.method public refreshToken()Lcom/stagecoach/core/cache/prefs/StringPrefField;
    .locals 2

    const-string v0, "refreshToken"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->stringField(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    return-object v0
.end method

.method public selectedPaymentMethod()Lcom/stagecoach/core/cache/prefs/StringPrefField;
    .locals 2

    const-string v0, "selectedPaymentMethod"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->stringField(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    return-object v0
.end method

.method public serializedAuditEventList()Lcom/stagecoach/core/cache/prefs/StringPrefField;
    .locals 2

    const-string v0, "serializedAuditEventList"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->stringField(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    return-object v0
.end method

.method public systemVersion()Lcom/stagecoach/core/cache/prefs/StringPrefField;
    .locals 2

    const-string v0, "systemVersion"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->stringField(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    return-object v0
.end method

.method public ticketAreaCityName()Lcom/stagecoach/core/cache/prefs/StringPrefField;
    .locals 2

    const-string v0, "ticketAreaCityName"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->stringField(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    return-object v0
.end method

.method public ticketAreaCode()Lcom/stagecoach/core/cache/prefs/StringPrefField;
    .locals 2

    const-string v0, "ticketAreaCode"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->stringField(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    return-object v0
.end method

.method public ticketAreaCodeFromMyLocation()Lcom/stagecoach/core/cache/prefs/StringPrefField;
    .locals 2

    const-string v0, "ticketAreaCodeFromMyLocation"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->stringField(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    return-object v0
.end method

.method public ticketChosenAreaCityName()Lcom/stagecoach/core/cache/prefs/StringPrefField;
    .locals 2

    const-string v0, "ticketChosenAreaCityName"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->stringField(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    return-object v0
.end method

.method public ticketChosenAreaCode()Lcom/stagecoach/core/cache/prefs/StringPrefField;
    .locals 2

    const-string v0, "ticketChosenAreaCode"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->stringField(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    return-object v0
.end method

.method public ticketChosenAreaCodeFromMyLocation()Lcom/stagecoach/core/cache/prefs/StringPrefField;
    .locals 2

    const-string v0, "ticketChosenAreaCodeFromMyLocation"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->stringField(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    return-object v0
.end method

.method public title()Lcom/stagecoach/core/cache/prefs/StringPrefField;
    .locals 2

    const-string v0, "title"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->stringField(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    return-object v0
.end method

.method public tokenExpiresIn()Lcom/stagecoach/core/cache/prefs/LongPrefField;
    .locals 3

    const-string v0, "tokenExpiresIn"

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->longField(Ljava/lang/String;J)Lcom/stagecoach/core/cache/prefs/LongPrefField;

    move-result-object v0

    return-object v0
.end method

.method public tokenIssuedAt()Lcom/stagecoach/core/cache/prefs/LongPrefField;
    .locals 3

    const-string v0, "tokenIssuedAt"

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->longField(Ljava/lang/String;J)Lcom/stagecoach/core/cache/prefs/LongPrefField;

    move-result-object v0

    return-object v0
.end method

.method public tokenQueryLocalTime()Lcom/stagecoach/core/cache/prefs/LongPrefField;
    .locals 3

    const-string v0, "tokenQueryLocalTime"

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->longField(Ljava/lang/String;J)Lcom/stagecoach/core/cache/prefs/LongPrefField;

    move-result-object v0

    return-object v0
.end method

.method public userAppCode()Lcom/stagecoach/core/cache/prefs/StringPrefField;
    .locals 2

    const-string v0, "userAppCode"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->stringField(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/core/cache/prefs/StringPrefField;

    move-result-object v0

    return-object v0
.end method

.method public verificationEmailSentTimestamp()Lcom/stagecoach/core/cache/prefs/LongPrefField;
    .locals 3

    const-string v0, "verificationEmailSentTimestamp"

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Lcom/stagecoach/core/cache/prefs/SharedPreferencesHelper;->longField(Ljava/lang/String;J)Lcom/stagecoach/core/cache/prefs/LongPrefField;

    move-result-object v0

    return-object v0
.end method
