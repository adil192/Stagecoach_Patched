.class public Lio/realm/internal/core/IncludeDescriptor;
.super Ljava/lang/Object;
.source "IncludeDescriptor.java"

# interfaces
.implements Lio/realm/internal/g;


# static fields
.field private static final d:J


# instance fields
.field private final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/internal/core/IncludeDescriptor;->nativeGetFinalizerMethodPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/core/IncludeDescriptor;->d:J

    return-void
.end method

.method private static native nativeCreate(J[J[J)J
.end method

.method private static native nativeGetFinalizerMethodPtr()J
.end method


# virtual methods
.method public getNativeFinalizerPtr()J
    .locals 2

    .line 1
    sget-wide v0, Lio/realm/internal/core/IncludeDescriptor;->d:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/core/IncludeDescriptor;->c:J

    return-wide v0
.end method
