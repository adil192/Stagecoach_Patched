.class public interface abstract annotation Lkotlin/Metadata;
.super Ljava/lang/Object;
.source "Metadata.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lkotlin/Metadata;
        bv = {}
        d1 = {}
        d2 = {}
        k = 0x1
        mv = {}
        pn = ""
        xi = 0x0
        xs = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0087\u0002\u0018\u00002\u00020\u0001Bc\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0013\u0010\n\u001a\u00020\u00078\u0007@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000e\u001a\u00020\u000b8\u0007@\u0007X\u0087\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0010\u001a\u00020\u000b8\u0007@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0019\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0005R\u0013\u0010\u0015\u001a\u00020\u00038\u0007@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00038\u0007@\u0007X\u0087\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014R\u0013\u0010\u0019\u001a\u00020\u00078\u0007@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\t\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/Metadata;",
        "",
        "",
        "",
        "d2",
        "()[Ljava/lang/String;",
        "data2",
        "",
        "bv",
        "()[I",
        "bytecodeVersion",
        "",
        "xi",
        "()I",
        "extraInt",
        "k",
        "kind",
        "d1",
        "data1",
        "xs",
        "()Ljava/lang/String;",
        "extraString",
        "pn",
        "packageName",
        "mv",
        "metadataVersion",
        "<init>",
        "(I[I[ILkotlin/Array;Lkotlin/Array;Ljava/lang/String;Ljava/lang/String;I)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# virtual methods
.method public abstract bv()[I
.end method

.method public abstract d1()[Ljava/lang/String;
.end method

.method public abstract d2()[Ljava/lang/String;
.end method

.method public abstract k()I
.end method

.method public abstract mv()[I
.end method

.method public abstract pn()Ljava/lang/String;
.end method

.method public abstract xi()I
.end method

.method public abstract xs()Ljava/lang/String;
.end method
