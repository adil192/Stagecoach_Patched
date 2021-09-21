.class public Lcom/stagecoach/stagecoachbus/utils/mock/MockKmlService;
.super Lcom/stagecoach/stagecoachbus/utils/mock/MockService;
.source "MockKmlService.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/service/KmlService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/utils/mock/MockService;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getKml(Ljava/lang/String;)Lretrofit2/d;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/y/y;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/d<",
            "Lcom/stagecoach/stagecoachbus/model/sckml/Kml;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/simpleframework/xml/core/Persister;

    invoke-direct {v0}, Lorg/simpleframework/xml/core/Persister;-><init>()V

    :try_start_0
    const-string v1, "f7fe551b2ed0"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    const-class p1, Lcom/stagecoach/stagecoachbus/model/sckml/Kml;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/utils/mock/MockService;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "9dab463d-2a3c-4fe0-8cc1-f7fe551b2ed0.kml"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lorg/simpleframework/xml/Serializer;->read(Ljava/lang/Class;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/sckml/Kml;

    goto :goto_0

    :cond_0
    const-string v1, "afdeba51903b"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    const-class p1, Lcom/stagecoach/stagecoachbus/model/sckml/Kml;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/utils/mock/MockService;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "6fc42183-dd59-41af-b3c6-afdeba51903b.kml"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lorg/simpleframework/xml/Serializer;->read(Ljava/lang/Class;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/sckml/Kml;

    goto :goto_0

    .line 6
    :cond_1
    const-class p1, Lcom/stagecoach/stagecoachbus/model/sckml/Kml;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/utils/mock/MockService;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "10fc2af8-601b-40bb-a309-b2e428588e86.kml"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lorg/simpleframework/xml/Serializer;->read(Ljava/lang/Class;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/sckml/Kml;

    .line 7
    :goto_0
    new-instance v0, Lcom/stagecoach/stagecoachbus/utils/mock/MockService$MockCall;

    invoke-direct {v0, p1}, Lcom/stagecoach/stagecoachbus/utils/mock/MockService$MockCall;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method
