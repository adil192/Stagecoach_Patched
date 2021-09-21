.class public Lcom/google/protobuf/InvalidProtocolBufferException;
.super Ljava/io/IOException;
.source "InvalidProtocolBufferException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x166db9773d0dffacL


# instance fields
.field private unfinishedMessage:Lcom/google/protobuf/k0;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lcom/google/protobuf/k0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lcom/google/protobuf/k0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lcom/google/protobuf/k0;

    return-void
.end method

.method static a()Lcom/google/protobuf/InvalidProtocolBufferException;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static b()Lcom/google/protobuf/InvalidProtocolBufferException;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c()Lcom/google/protobuf/InvalidProtocolBufferException;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static d()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static e()Lcom/google/protobuf/InvalidProtocolBufferException;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static f()Lcom/google/protobuf/InvalidProtocolBufferException;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static g()Lcom/google/protobuf/InvalidProtocolBufferException;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static h()Lcom/google/protobuf/InvalidProtocolBufferException;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static i()Lcom/google/protobuf/InvalidProtocolBufferException;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static j()Lcom/google/protobuf/InvalidProtocolBufferException;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public setUnfinishedMessage(Lcom/google/protobuf/k0;)Lcom/google/protobuf/InvalidProtocolBufferException;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lcom/google/protobuf/k0;

    return-object p0
.end method
