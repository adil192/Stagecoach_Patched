.class public Lcom/google/protobuf/x;
.super Lcom/google/protobuf/y;
.source "LazyField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/x$c;,
        Lcom/google/protobuf/x$b;
    }
.end annotation


# instance fields
.field private final e:Lcom/google/protobuf/k0;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/k0;Lcom/google/protobuf/n;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/y;-><init>(Lcom/google/protobuf/n;Lcom/google/protobuf/ByteString;)V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/x;->e:Lcom/google/protobuf/k0;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x;->g()Lcom/google/protobuf/k0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()Lcom/google/protobuf/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x;->e:Lcom/google/protobuf/k0;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/y;->d(Lcom/google/protobuf/k0;)Lcom/google/protobuf/k0;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x;->g()Lcom/google/protobuf/k0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x;->g()Lcom/google/protobuf/k0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
