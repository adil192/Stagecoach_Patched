.class public abstract Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;
.super Landroidx/room/RoomDatabase;
.source "TicketsDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\'\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;",
        "Landroidx/room/RoomDatabase;",
        "Lcom/stagecoach/stagecoachbus/persistence/TicketsDao;",
        "C",
        "()Lcom/stagecoach/stagecoachbus/persistence/TicketsDao;",
        "Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao;",
        "z",
        "()Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao;",
        "Lcom/stagecoach/stagecoachbus/persistence/OpcoDao;",
        "A",
        "()Lcom/stagecoach/stagecoachbus/persistence/OpcoDao;",
        "Lcom/stagecoach/stagecoachbus/persistence/StringKeyValueDao;",
        "B",
        "()Lcom/stagecoach/stagecoachbus/persistence/StringKeyValueDao;",
        "Lcom/stagecoach/stagecoachbus/persistence/DurationCategoriesDao;",
        "x",
        "()Lcom/stagecoach/stagecoachbus/persistence/DurationCategoriesDao;",
        "Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao;",
        "y",
        "()Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao;",
        "<init>",
        "()V",
        "o",
        "Companion",
        "database_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static volatile n:Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;

.field public static final o:Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->o:Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic v()Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->n:Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;

    return-object v0
.end method

.method public static final synthetic w(Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->n:Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;

    return-void
.end method


# virtual methods
.method public abstract A()Lcom/stagecoach/stagecoachbus/persistence/OpcoDao;
.end method

.method public abstract B()Lcom/stagecoach/stagecoachbus/persistence/StringKeyValueDao;
.end method

.method public abstract C()Lcom/stagecoach/stagecoachbus/persistence/TicketsDao;
.end method

.method public abstract x()Lcom/stagecoach/stagecoachbus/persistence/DurationCategoriesDao;
.end method

.method public abstract y()Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao;
.end method

.method public abstract z()Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao;
.end method
