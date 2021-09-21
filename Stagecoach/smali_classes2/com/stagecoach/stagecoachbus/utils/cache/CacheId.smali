.class public Lcom/stagecoach/stagecoachbus/utils/cache/CacheId;
.super Ljava/lang/Object;
.source "CacheId.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static index:I


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/stagecoach/stagecoachbus/utils/cache/CacheId;->id:I

    return-void
.end method

.method public static declared-synchronized next()Lcom/stagecoach/stagecoachbus/utils/cache/CacheId;
    .locals 4

    const-class v0, Lcom/stagecoach/stagecoachbus/utils/cache/CacheId;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lcom/stagecoach/stagecoachbus/utils/cache/CacheId;

    sget v2, Lcom/stagecoach/stagecoachbus/utils/cache/CacheId;->index:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/stagecoach/stagecoachbus/utils/cache/CacheId;->index:I

    invoke-direct {v1, v2}, Lcom/stagecoach/stagecoachbus/utils/cache/CacheId;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/stagecoach/stagecoachbus/utils/cache/CacheId;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/stagecoach/stagecoachbus/utils/cache/CacheId;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/stagecoach/stagecoachbus/utils/cache/CacheId;

    .line 3
    invoke-virtual {p1, p0}, Lcom/stagecoach/stagecoachbus/utils/cache/CacheId;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    iget v1, p0, Lcom/stagecoach/stagecoachbus/utils/cache/CacheId;->id:I

    iget p1, p1, Lcom/stagecoach/stagecoachbus/utils/cache/CacheId;->id:I

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/utils/cache/CacheId;->id:I

    const/16 v1, 0x3b

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CacheId(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stagecoach/stagecoachbus/utils/cache/CacheId;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
