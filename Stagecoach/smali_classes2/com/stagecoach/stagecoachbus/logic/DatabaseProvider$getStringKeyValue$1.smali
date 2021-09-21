.class final Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$getStringKeyValue$1;
.super Ljava/lang/Object;
.source "DatabaseProvider.kt"

# interfaces
.implements Lio/reactivex/c0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->F(Ljava/lang/String;)Lio/reactivex/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c0/g<",
        "Lcom/stagecoach/stagecoachbus/model/StringKeyValue;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/model/StringKeyValue;",
        "it",
        "",
        "a",
        "(Lcom/stagecoach/stagecoachbus/model/StringKeyValue;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$getStringKeyValue$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$getStringKeyValue$1;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$getStringKeyValue$1;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$getStringKeyValue$1;->c:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$getStringKeyValue$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/stagecoach/stagecoachbus/model/StringKeyValue;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/StringKeyValue;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stagecoach/stagecoachbus/model/StringKeyValue;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$getStringKeyValue$1;->a(Lcom/stagecoach/stagecoachbus/model/StringKeyValue;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
