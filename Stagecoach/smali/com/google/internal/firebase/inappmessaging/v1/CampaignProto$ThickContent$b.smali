.class final Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$b;
.super Ljava/lang/Object;
.source "CampaignProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/google/protobuf/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/e0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    const-string v1, ""

    .line 2
    invoke-static {v0, v1, v0, v1}, Lcom/google/protobuf/e0;->d(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lcom/google/protobuf/e0;

    move-result-object v0

    sput-object v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$b;->a:Lcom/google/protobuf/e0;

    return-void
.end method
