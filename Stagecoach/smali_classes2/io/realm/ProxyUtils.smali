.class Lio/realm/ProxyUtils;
.super Ljava/lang/Object;
.source "ProxyUtils.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createRealmListWithJsonStream(Ljava/lang/Class;Landroid/util/JsonReader;)Lio/realm/RealmList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Landroid/util/JsonReader;",
            ")",
            "Lio/realm/RealmList<",
            "TE;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 4
    new-instance v0, Lio/realm/RealmList;

    invoke-direct {v0}, Lio/realm/RealmList;-><init>()V

    .line 5
    const-class v2, Ljava/lang/Boolean;

    if-ne p0, v2, :cond_2

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_16

    .line 7
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne p0, v2, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 9
    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    const-class v2, Ljava/lang/Float;

    if-ne p0, v2, :cond_4

    .line 12
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_16

    .line 13
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne p0, v2, :cond_3

    .line 14
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 15
    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v2

    double-to-float p0, v2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_4
    const-class v2, Ljava/lang/Double;

    if-ne p0, v2, :cond_6

    .line 18
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_16

    .line 19
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne p0, v2, :cond_5

    .line 20
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 21
    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_6
    const-class v2, Ljava/lang/String;

    if-ne p0, v2, :cond_8

    .line 24
    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_16

    .line 25
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne p0, v2, :cond_7

    .line 26
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 27
    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 28
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 29
    :cond_8
    const-class v2, [B

    if-ne p0, v2, :cond_a

    .line 30
    :goto_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_16

    .line 31
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne p0, v2, :cond_9

    .line 32
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 33
    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 34
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/realm/internal/android/c;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 35
    :cond_a
    const-class v2, Ljava/util/Date;

    if-ne p0, v2, :cond_d

    .line 36
    :goto_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_16

    .line 37
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    .line 38
    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne p0, v2, :cond_b

    .line 39
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 40
    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 41
    :cond_b
    sget-object v2, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    if-ne p0, v2, :cond_c

    .line 42
    new-instance p0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 43
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/realm/internal/android/c;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 44
    :cond_d
    const-class v2, Ljava/lang/Long;

    if-ne p0, v2, :cond_f

    .line 45
    :goto_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_16

    .line 46
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne p0, v2, :cond_e

    .line 47
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 48
    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 49
    :cond_e
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 50
    :cond_f
    const-class v2, Ljava/lang/Integer;

    if-ne p0, v2, :cond_11

    .line 51
    :goto_7
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_16

    .line 52
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne p0, v2, :cond_10

    .line 53
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 54
    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 55
    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 56
    :cond_11
    const-class v2, Ljava/lang/Short;

    if-ne p0, v2, :cond_13

    .line 57
    :goto_8
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_16

    .line 58
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne p0, v2, :cond_12

    .line 59
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 60
    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 61
    :cond_12
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    long-to-int p0, v2

    int-to-short p0, p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 62
    :cond_13
    const-class v2, Ljava/lang/Byte;

    if-ne p0, v2, :cond_15

    .line 63
    :goto_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_16

    .line 64
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p0

    sget-object v2, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    if-ne p0, v2, :cond_14

    .line 65
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 66
    invoke-virtual {v0, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 67
    :cond_14
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    long-to-int p0, v2

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 68
    :cond_15
    invoke-static {p0}, Lio/realm/ProxyUtils;->throwWrongElementType(Ljava/lang/Class;)V

    .line 69
    :cond_16
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    return-object v0
.end method

.method static setRealmListWithJsonObject(Lio/realm/RealmList;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/realm/RealmList<",
            "TE;>;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lio/realm/RealmList;->getOsList()Lio/realm/internal/OsList;

    move-result-object v0

    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lio/realm/internal/OsList;->F()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Lio/realm/internal/OsList;->F()V

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    .line 8
    iget-object p0, p0, Lio/realm/RealmList;->clazz:Ljava/lang/Class;

    const-class v1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-ne p0, v1, :cond_3

    :goto_0
    if-ge v2, p2, :cond_12

    .line 9
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 10
    invoke-virtual {v0}, Lio/realm/internal/OsList;->i()V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Lio/realm/internal/OsList;->b(Z)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_3
    const-class v1, Ljava/lang/Float;

    if-ne p0, v1, :cond_5

    :goto_2
    if-ge v2, p2, :cond_12

    .line 13
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 14
    invoke-virtual {v0}, Lio/realm/internal/OsList;->i()V

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v3

    double-to-float p0, v3

    invoke-virtual {v0, p0}, Lio/realm/internal/OsList;->e(F)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 16
    :cond_5
    const-class v1, Ljava/lang/Double;

    if-ne p0, v1, :cond_7

    :goto_4
    if-ge v2, p2, :cond_12

    .line 17
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 18
    invoke-virtual {v0}, Lio/realm/internal/OsList;->i()V

    goto :goto_5

    .line 19
    :cond_6
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lio/realm/internal/OsList;->d(D)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 20
    :cond_7
    const-class v1, Ljava/lang/String;

    if-ne p0, v1, :cond_9

    :goto_6
    if-ge v2, p2, :cond_12

    .line 21
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 22
    invoke-virtual {v0}, Lio/realm/internal/OsList;->i()V

    goto :goto_7

    .line 23
    :cond_8
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/internal/OsList;->k(Ljava/lang/String;)V

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 24
    :cond_9
    const-class v1, [B

    if-ne p0, v1, :cond_b

    :goto_8
    if-ge v2, p2, :cond_12

    .line 25
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 26
    invoke-virtual {v0}, Lio/realm/internal/OsList;->i()V

    goto :goto_9

    .line 27
    :cond_a
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/realm/internal/android/c;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/internal/OsList;->a([B)V

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 28
    :cond_b
    const-class v1, Ljava/util/Date;

    if-ne p0, v1, :cond_e

    :goto_a
    if-ge v2, p2, :cond_12

    .line 29
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 30
    invoke-virtual {v0}, Lio/realm/internal/OsList;->i()V

    goto :goto_b

    .line 31
    :cond_c
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 32
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 33
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lio/realm/internal/android/c;->b(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/realm/internal/OsList;->c(Ljava/util/Date;)V

    goto :goto_b

    .line 34
    :cond_d
    new-instance p0, Ljava/util/Date;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p0}, Lio/realm/internal/OsList;->c(Ljava/util/Date;)V

    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 35
    :cond_e
    const-class v1, Ljava/lang/Long;

    if-eq p0, v1, :cond_10

    const-class v1, Ljava/lang/Integer;

    if-eq p0, v1, :cond_10

    const-class v1, Ljava/lang/Short;

    if-eq p0, v1, :cond_10

    const-class v1, Ljava/lang/Byte;

    if-ne p0, v1, :cond_f

    goto :goto_c

    .line 36
    :cond_f
    invoke-static {p0}, Lio/realm/ProxyUtils;->throwWrongElementType(Ljava/lang/Class;)V

    goto :goto_e

    :cond_10
    :goto_c
    if-ge v2, p2, :cond_12

    .line 37
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->isNull(I)Z

    move-result p0

    if-eqz p0, :cond_11

    .line 38
    invoke-virtual {v0}, Lio/realm/internal/OsList;->i()V

    goto :goto_d

    .line 39
    :cond_11
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lio/realm/internal/OsList;->h(J)V

    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_12
    :goto_e
    return-void
.end method

.method private static throwWrongElementType(Ljava/lang/Class;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "Element type \'%s\' is not handled."

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
