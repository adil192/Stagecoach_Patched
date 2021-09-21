.class public final Lcom/stagecoach/stagecoachbus/logic/KmlRepository;
.super Ljava/lang/Object;
.source "KmlRepository.kt"


# annotations
.annotation runtime Lcom/stagecoach/stagecoachbus/dagger/scopes/ApplicationScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/logic/KmlRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB\u0011\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\t\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/logic/KmlRepository;",
        "",
        "",
        "url",
        "Lcom/stagecoach/stagecoachbus/model/sckml/Kml;",
        "a",
        "(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/sckml/Kml;",
        "Lcom/stagecoach/stagecoachbus/service/KmlService;",
        "Lcom/stagecoach/stagecoachbus/service/KmlService;",
        "kmlService",
        "<init>",
        "(Lcom/stagecoach/stagecoachbus/service/KmlService;)V",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/stagecoach/stagecoachbus/service/KmlService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/KmlRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/logic/KmlRepository$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/stagecoach/stagecoachbus/service/KmlService;)V
    .locals 1

    const-string v0, "kmlService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/KmlRepository;->a:Lcom/stagecoach/stagecoachbus/service/KmlService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/sckml/Kml;
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/KmlRepository;->a:Lcom/stagecoach/stagecoachbus/service/KmlService;

    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/service/KmlService;->getKml(Ljava/lang/String;)Lretrofit2/d;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Call for KML "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1, v2}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    invoke-interface {v0}, Lretrofit2/d;->execute()Lretrofit2/r;

    move-result-object p1

    const-string v0, "response"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/r;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lretrofit2/r;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/sckml/Kml;

    return-object p1

    :cond_0
    const-string v0, "Call for KML not successful: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lretrofit2/r;->d()Lokhttp3/b0;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ll/a/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "KmlRepository"

    const-string v1, "Call for KML returned exception"

    .line 7
    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
