.class public Lcom/stagecoach/stagecoachbus/model/secureapi/SecureQuery;
.super Ljava/lang/Object;
.source "SecureQuery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/model/secureapi/SecureQuery$SecureBody;
    }
.end annotation


# instance fields
.field public GetMobileSecureFileContentRequest:Lcom/stagecoach/stagecoachbus/model/secureapi/SecureQuery$SecureBody;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/secureapi/SecureQuery$SecureBody;

    invoke-direct {v0, p0, p1, p2}, Lcom/stagecoach/stagecoachbus/model/secureapi/SecureQuery$SecureBody;-><init>(Lcom/stagecoach/stagecoachbus/model/secureapi/SecureQuery;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/model/secureapi/SecureQuery;->GetMobileSecureFileContentRequest:Lcom/stagecoach/stagecoachbus/model/secureapi/SecureQuery$SecureBody;

    return-void
.end method
