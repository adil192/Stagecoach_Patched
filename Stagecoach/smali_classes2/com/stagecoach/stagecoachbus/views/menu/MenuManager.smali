.class public Lcom/stagecoach/stagecoachbus/views/menu/MenuManager;
.super Ljava/lang/Object;
.source "MenuManager.java"


# static fields
.field private static final c:Ljava/lang/String; = "com.stagecoach.stagecoachbus.views.menu.MenuManager"


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/MenuManager;->a:Landroid/content/Context;

    return-void
.end method

.method public static a()Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->disable(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 3
    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->WRITE_NULL_MAP_VALUES:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->disable(Lcom/fasterxml/jackson/databind/SerializationFeature;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 4
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setSerializationInclusion(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 5
    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_UNKNOWN_ENUM_VALUES_AS_NULL:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->enable(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-object v0
.end method

.method private b(Lcom/stagecoach/stagecoachbus/model/menu/MenuItem;)Lcom/stagecoach/stagecoachbus/views/menu/commands/MenuCommand;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/menu/MenuItem;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "tutorials"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "my_account"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "rate_the_app"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "privacy_policy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "terms_and_coditions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "contact_us"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "about"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "faq"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_0
    new-instance p1, Lcom/stagecoach/stagecoachbus/views/menu/commands/TutorialsMenuCommand;

    invoke-direct {p1}, Lcom/stagecoach/stagecoachbus/views/menu/commands/TutorialsMenuCommand;-><init>()V

    return-object p1

    .line 3
    :pswitch_1
    new-instance p1, Lcom/stagecoach/stagecoachbus/views/menu/commands/MyAccountMenuCommand;

    invoke-direct {p1}, Lcom/stagecoach/stagecoachbus/views/menu/commands/MyAccountMenuCommand;-><init>()V

    return-object p1

    .line 4
    :pswitch_2
    new-instance p1, Lcom/stagecoach/stagecoachbus/views/menu/commands/RateAppCommand;

    invoke-direct {p1}, Lcom/stagecoach/stagecoachbus/views/menu/commands/RateAppCommand;-><init>()V

    return-object p1

    .line 5
    :pswitch_3
    new-instance p1, Lcom/stagecoach/stagecoachbus/views/menu/commands/PrivacyPolicyCommand;

    invoke-direct {p1}, Lcom/stagecoach/stagecoachbus/views/menu/commands/PrivacyPolicyCommand;-><init>()V

    return-object p1

    .line 6
    :pswitch_4
    new-instance p1, Lcom/stagecoach/stagecoachbus/views/menu/commands/TermsAndConditionsCommand;

    invoke-direct {p1}, Lcom/stagecoach/stagecoachbus/views/menu/commands/TermsAndConditionsCommand;-><init>()V

    return-object p1

    .line 7
    :pswitch_5
    new-instance p1, Lcom/stagecoach/stagecoachbus/views/menu/commands/ContactUsMenuCommand;

    invoke-direct {p1}, Lcom/stagecoach/stagecoachbus/views/menu/commands/ContactUsMenuCommand;-><init>()V

    return-object p1

    .line 8
    :pswitch_6
    new-instance p1, Lcom/stagecoach/stagecoachbus/views/menu/commands/AboutCommand;

    invoke-direct {p1}, Lcom/stagecoach/stagecoachbus/views/menu/commands/AboutCommand;-><init>()V

    return-object p1

    .line 9
    :pswitch_7
    new-instance p1, Lcom/stagecoach/stagecoachbus/views/menu/commands/FaqMenuCommand;

    invoke-direct {p1}, Lcom/stagecoach/stagecoachbus/views/menu/commands/FaqMenuCommand;-><init>()V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x18b16 -> :sswitch_7
        0x585238d -> :sswitch_6
        0x8565b1d -> :sswitch_5
        0x27bc276e -> :sswitch_4
        0x373ef5c9 -> :sswitch_3
        0x4420dcf4 -> :sswitch_2
        0x5e00d29a -> :sswitch_1
        0x652040d5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(Lcom/stagecoach/stagecoachbus/model/menu/MenuItem;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/menu/MenuItem;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "tutorials"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "my_account"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "rate_the_app"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "privacy_policy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "terms_and_coditions"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "contact_us"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "about"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "faq"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const p1, 0x7f0900ab

    return p1

    :pswitch_0
    const p1, 0x7f09033c

    return p1

    :pswitch_1
    const p1, 0x7f090338

    return p1

    :pswitch_2
    const p1, 0x7f09033a

    return p1

    :pswitch_3
    const p1, 0x7f090339

    return p1

    :pswitch_4
    const p1, 0x7f09033b

    return p1

    :pswitch_5
    const p1, 0x7f090335

    return p1

    :pswitch_6
    const p1, 0x7f090334

    return p1

    :pswitch_7
    const p1, 0x7f090336

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x18b16 -> :sswitch_7
        0x585238d -> :sswitch_6
        0x8565b1d -> :sswitch_5
        0x27bc276e -> :sswitch_4
        0x373ef5c9 -> :sswitch_3
        0x4420dcf4 -> :sswitch_2
        0x5e00d29a -> :sswitch_1
        0x652040d5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public c(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/menu/MenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/MenuManager;->a:Landroid/content/Context;

    const-string v1, "menu.json"

    invoke-static {v1, v0}, Lcom/stagecoach/stagecoachbus/utils/FileUtils;->getJsonContent(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-direct {v1}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/stagecoach/stagecoachbus/views/menu/MenuManager;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v1

    iput-object v1, p0, Lcom/stagecoach/stagecoachbus/views/menu/MenuManager;->b:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 5
    const-class v2, Lcom/stagecoach/stagecoachbus/model/menu/MenuModel;

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/menu/MenuModel;

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/menu/MenuModel;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/menu/MenuModel;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/model/menu/MenuItem;

    .line 9
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/menu/MenuItem;->isRequiresLoggedIn()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez p1, :cond_3

    :cond_1
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/menu/MenuItem;->isRequiresLoggedOut()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/menu/MenuItem;->isRequiresLoggedIn()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/menu/MenuItem;->isRequiresLoggedOut()Z

    move-result v3

    if-nez v3, :cond_0

    .line 10
    :cond_3
    invoke-direct {p0, v2}, Lcom/stagecoach/stagecoachbus/views/menu/MenuManager;->d(Lcom/stagecoach/stagecoachbus/model/menu/MenuItem;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/model/menu/MenuItem;->setId(I)V

    .line 11
    invoke-direct {p0, v2}, Lcom/stagecoach/stagecoachbus/views/menu/MenuManager;->b(Lcom/stagecoach/stagecoachbus/model/menu/MenuItem;)Lcom/stagecoach/stagecoachbus/views/menu/commands/MenuCommand;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/model/menu/MenuItem;->setMenuCommand(Lcom/stagecoach/stagecoachbus/views/menu/commands/MenuCommand;)V

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    return-object v1

    .line 13
    :catch_0
    sget-object p1, Lcom/stagecoach/stagecoachbus/views/menu/MenuManager;->c:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    const-string v1, "json parser error"

    invoke-static {p1, v1, v0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method
