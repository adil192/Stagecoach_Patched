.class public Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;
.super Ljava/lang/Object;
.source "MyLocationManager.java"


# annotations
.annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
.end annotation


# static fields
.field private static final h:Ljava/lang/String; = "com.stagecoach.stagecoachbus.logic.location.MyLocationManager"


# instance fields
.field a:Landroid/location/Geocoder;

.field b:Lcom/stagecoach/core/cache/SecureUserInfoManager;

.field c:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

.field d:Lcom/stagecoach/stagecoachbus/logic/location/MyLocation;

.field e:Lcom/stagecoach/stagecoachbus/logic/location/MyLocation;

.field f:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

.field private g:Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\"(([A-Z0-9]+(,\\s)?)+)\""

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;Lcom/stagecoach/core/cache/SecureUserInfoManager;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;Landroid/location/Geocoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->b:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    .line 3
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->c:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    .line 4
    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->a:Landroid/location/Geocoder;

    .line 5
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->g:Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, ""

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const-string v1, ","

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 5
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    aget-object p1, p1, v2

    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    :goto_1
    array-length v4, p1

    if-ge v1, v4, :cond_4

    .line 9
    aget-object v4, p1, v1

    const-string v5, "[A-Z]{1,2}[0-9]{1,2}[A-Z]*"

    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    aget-object v4, p1, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    if-lez v4, :cond_3

    move-object v0, v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_4
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_3
    return-object v0
.end method


# virtual methods
.method public b(DD)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->a:Landroid/location/Geocoder;

    const/4 v7, 0x1

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v2 .. v7}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Address;

    .line 4
    invoke-virtual {p0, v2}, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->c(Landroid/location/Address;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v2

    .line 5
    sget-object v3, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->h:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v5, v1

    const/4 p1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v5, p1

    const-string p1, "Error using geocoder for lat: %f, lon: %f"

    invoke-static {v4, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v2}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public c(Landroid/location/Address;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    .line 6
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "Saint"

    const-string v1, "St"

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Newcastle upon Tyne"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "Newcastle-upon-Tyne"

    goto/16 :goto_1

    :cond_3
    const-string v0, "Saint Helens"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "St Helens"

    goto/16 :goto_1

    :cond_4
    const-string v0, "Newby West"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "Carlisle"

    goto/16 :goto_1

    :cond_5
    const-string v0, "King\'s Lynn"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "Kings Lynn"

    goto/16 :goto_1

    :cond_6
    const-string v0, "Saint Ives"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "St Ives"

    goto/16 :goto_1

    :cond_7
    const-string v0, "Newport-on-Tay"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p1, "Newport on Tay"

    goto/16 :goto_1

    :cond_8
    const-string v0, "High Lane"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "Stockport"

    goto/16 :goto_1

    :cond_9
    const-string v0, "Connah\'s Quay"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p1, "Connahs Quay"

    goto/16 :goto_1

    :cond_a
    const-string v0, "Fishermead"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p1, "Milton Keynes"

    goto :goto_1

    :cond_b
    const-string v0, "Urmston"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p1, "Manchester"

    goto :goto_1

    :cond_c
    const-string v0, "Bishop\'s Waltham"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p1, "Bishops Waltham"

    goto :goto_1

    :cond_d
    const-string v0, "Ottery Saint Mary"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p1, "Ottery St Mary"

    goto :goto_1

    :cond_e
    const-string v0, "Ross-on-Wye"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string p1, "Ross on Wye"

    goto :goto_1

    :cond_f
    const-string v0, "Wotton-under-Edge"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string p1, "Wotton under Edge"

    goto :goto_1

    :cond_10
    const-string v0, "Brodick"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string p1, "Isle of Arran"

    goto :goto_1

    :cond_11
    const-string v0, "Millport"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string p1, "Isle of Cumbrae"

    goto :goto_1

    :cond_12
    const-string v0, "Hope"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string p1, "Hope Valley"

    goto :goto_1

    :cond_13
    const-string v0, "Four Marks"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string p1, "Alton"

    :cond_14
    :goto_1
    return-object p1
.end method

.method public d(ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "SHD"

    .line 1
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "STRAM"

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->c:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-virtual {p1, p2}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public e(DD)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->a:Landroid/location/Geocoder;

    const/4 v7, 0x1

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v2 .. v7}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Address;

    .line 4
    invoke-virtual {v2}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 7
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    return-object v0

    :catch_0
    move-exception v2

    .line 8
    sget-object v3, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->h:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v5, v1

    const/4 p1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v5, p1

    const-string p1, "Error using geocoder for lat: %f, lon: %f"

    invoke-static {v4, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v2}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "London"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "Oxfordshire"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getChosenLocation()Lcom/stagecoach/stagecoachbus/logic/location/MyLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->e:Lcom/stagecoach/stagecoachbus/logic/location/MyLocation;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->getMyLocation()Lcom/stagecoach/stagecoachbus/logic/location/MyLocation;

    move-result-object v0

    return-object v0
.end method

.method public getMyCurrentLocation()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->g:Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/location/LocationLiveData;->getCurrentUserLocation()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public getMyLocation()Lcom/stagecoach/stagecoachbus/logic/location/MyLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->d:Lcom/stagecoach/stagecoachbus/logic/location/MyLocation;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getScLocation()Lcom/stagecoach/stagecoachbus/model/common/SCLocation;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->f:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->getMyLocation()Lcom/stagecoach/stagecoachbus/logic/location/MyLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->d:Lcom/stagecoach/stagecoachbus/logic/location/MyLocation;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/stagecoach/stagecoachbus/SCApplication;->getInstance()Lcom/stagecoach/stagecoachbus/SCApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/SCApplication;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->builder()Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationBuilder;->isCurrentLocation(Z)Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->d:Lcom/stagecoach/stagecoachbus/logic/location/MyLocation;

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/logic/location/MyLocation;->getGeoCode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationBuilder;->geocode(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation$SCLocationBuilder;->build()Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->e:Lcom/stagecoach/stagecoachbus/logic/location/MyLocation;

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->b:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setTicketChosenAreaCityName(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->b:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0, v1}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setTicketChosenAreaCode(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->b:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0, v1}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setTicketChosenAreaCodeFromMyLocation(Ljava/lang/String;)V

    return-void
.end method

.method public i(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;Z)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getGeocode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->f:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getGeocode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v1

    iget-wide v1, v1, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->latitude:D

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getGeocode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object v3

    iget-wide v3, v3, Lcom/stagecoach/stagecoachbus/model/common/GeoCode;->longitude:D

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->b(DD)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->c:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-virtual {v1, v0}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->u(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lcom/stagecoach/stagecoachbus/logic/location/MyLocation;->builder()Lcom/stagecoach/stagecoachbus/logic/location/MyLocation$MyLocationBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/logic/location/MyLocation$MyLocationBuilder;->b(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/logic/location/MyLocation$MyLocationBuilder;

    invoke-virtual {v2, v1}, Lcom/stagecoach/stagecoachbus/logic/location/MyLocation$MyLocationBuilder;->d(Ljava/util/List;)Lcom/stagecoach/stagecoachbus/logic/location/MyLocation$MyLocationBuilder;

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/common/SCLocation;->getGeocode()Lcom/stagecoach/stagecoachbus/model/common/GeoCode;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/stagecoach/stagecoachbus/logic/location/MyLocation$MyLocationBuilder;->c(Lcom/stagecoach/stagecoachbus/model/common/GeoCode;)Lcom/stagecoach/stagecoachbus/logic/location/MyLocation$MyLocationBuilder;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/logic/location/MyLocation$MyLocationBuilder;->a()Lcom/stagecoach/stagecoachbus/logic/location/MyLocation;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->d:Lcom/stagecoach/stagecoachbus/logic/location/MyLocation;

    .line 8
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->setAreaForCity(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/logic/location/MyLocation$MyLocationBuilder;->a()Lcom/stagecoach/stagecoachbus/logic/location/MyLocation;

    move-result-object p1

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->e:Lcom/stagecoach/stagecoachbus/logic/location/MyLocation;

    .line 10
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->setChosenAreaForCity(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception p1

    .line 11
    sget-object p2, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method public isChosenCityLondon()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->d:Lcom/stagecoach/stagecoachbus/logic/location/MyLocation;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/logic/location/MyLocation;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->f(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setAreaForCity(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->c:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->c:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-virtual {v1, p1}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->b:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v1, p1}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setTicketAreaCityName(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->b:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {p1, v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setTicketAreaCode(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->b:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {p1, v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setTicketAreaCodeFromMyLocation(Ljava/lang/String;)V

    return-void
.end method

.method public setChosenAreaForCity(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->c:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->c:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;

    invoke-virtual {v1, p1}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->b:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v1, p1}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setTicketChosenAreaCityName(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->b:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {p1, v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setTicketChosenAreaCode(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/location/MyLocationManager;->b:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {p1, v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->setTicketChosenAreaCodeFromMyLocation(Ljava/lang/String;)V

    return-void
.end method
