.class public interface abstract Lcom/google/protobuf/k0;
.super Ljava/lang/Object;
.source "MessageLite.java"

# interfaces
.implements Lcom/google/protobuf/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/k0$a;
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/io/OutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(Lcom/google/protobuf/CodedOutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c()Lcom/google/protobuf/ByteString;
.end method

.method public abstract d()[B
.end method

.method public abstract getParserForType()Lcom/google/protobuf/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s0<",
            "+",
            "Lcom/google/protobuf/k0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSerializedSize()I
.end method

.method public abstract newBuilderForType()Lcom/google/protobuf/k0$a;
.end method

.method public abstract toBuilder()Lcom/google/protobuf/k0$a;
.end method
