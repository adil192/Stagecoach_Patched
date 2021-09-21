.class Lcom/stagecoach/stagecoachbus/model/secureapi/SecureQuery$SecureBody$Header;
.super Ljava/lang/Object;
.source "SecureQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/model/secureapi/SecureQuery$SecureBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Header"
.end annotation


# instance fields
.field public channel:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "channel"
    .end annotation
.end field

.field public retailOperation:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "retailOperation"
    .end annotation
.end field

.field final synthetic this$1:Lcom/stagecoach/stagecoachbus/model/secureapi/SecureQuery$SecureBody;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/model/secureapi/SecureQuery$SecureBody;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/secureapi/SecureQuery$SecureBody$Header;->this$1:Lcom/stagecoach/stagecoachbus/model/secureapi/SecureQuery$SecureBody;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/secureapi/SecureQuery$SecureBody$Header;->channel:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/secureapi/SecureQuery$SecureBody$Header;->retailOperation:Ljava/lang/String;

    return-void
.end method
