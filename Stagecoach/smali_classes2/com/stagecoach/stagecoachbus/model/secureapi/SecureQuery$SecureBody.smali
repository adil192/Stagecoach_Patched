.class public Lcom/stagecoach/stagecoachbus/model/secureapi/SecureQuery$SecureBody;
.super Ljava/lang/Object;
.source "SecureQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/secureapi/SecureQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SecureBody"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/secureapi/SecureQuery$SecureBody$Header;
    }
.end annotation


# instance fields
.field public fetchContent:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fetchContent"
    .end annotation
.end field

.field public fileName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fileName"
    .end annotation
.end field

.field public header:Lcom/stagecoach/stagecoachbus/model/secureapi/SecureQuery$SecureBody$Header;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "header"
    .end annotation
.end field

.field final synthetic this$0:Lcom/stagecoach/stagecoachbus/model/secureapi/SecureQuery;


# direct methods
.method public constructor <init>(Lcom/stagecoach/stagecoachbus/model/secureapi/SecureQuery;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/secureapi/SecureQuery$SecureBody;->this$0:Lcom/stagecoach/stagecoachbus/model/secureapi/SecureQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "faqfeed.json"

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/secureapi/SecureQuery$SecureBody;->fileName:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/model/secureapi/SecureQuery$SecureBody;->fetchContent:Z

    .line 4
    new-instance p1, Lcom/stagecoach/stagecoachbus/model/secureapi/SecureQuery$SecureBody$Header;

    invoke-direct {p1, p0}, Lcom/stagecoach/stagecoachbus/model/secureapi/SecureQuery$SecureBody$Header;-><init>(Lcom/stagecoach/stagecoachbus/model/secureapi/SecureQuery$SecureBody;)V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/secureapi/SecureQuery$SecureBody;->header:Lcom/stagecoach/stagecoachbus/model/secureapi/SecureQuery$SecureBody$Header;

    .line 5
    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/model/secureapi/SecureQuery$SecureBody;->fileName:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lcom/stagecoach/stagecoachbus/model/secureapi/SecureQuery$SecureBody;->fetchContent:Z

    return-void
.end method
