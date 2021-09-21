.class Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl$1;
.super Landroidx/room/c0;
.source "MerchantReferenceDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/c0<",
        "Lcom/stagecoach/stagecoachbus/model/MerchantReference;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl$1;->d:Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/c0;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `merchantReference` (`purchaseTime`,`expirationDate`,`merchantReference`,`customerUuid`) VALUES (?,?,?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Lc/s/a/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/stagecoach/stagecoachbus/model/MerchantReference;

    invoke-virtual {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl$1;->j(Lc/s/a/f;Lcom/stagecoach/stagecoachbus/model/MerchantReference;)V

    return-void
.end method

.method public j(Lc/s/a/f;Lcom/stagecoach/stagecoachbus/model/MerchantReference;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl$1;->d:Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl;->e(Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl;)Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/MerchantReference;->getPurchaseTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Lc/s/a/d;->n0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lc/s/a/d;->S(IJ)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl$1;->d:Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl;

    invoke-static {v0}, Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl;->e(Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao_Impl;)Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/MerchantReference;->getExpirationDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->a(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p1, v1}, Lc/s/a/d;->n0(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lc/s/a/d;->S(IJ)V

    .line 7
    :goto_1
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/MerchantReference;->getMerchantReference()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 8
    invoke-interface {p1, v1}, Lc/s/a/d;->n0(I)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/MerchantReference;->getMerchantReference()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lc/s/a/d;->s(ILjava/lang/String;)V

    .line 10
    :goto_2
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/MerchantReference;->getCustomerUuid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 11
    invoke-interface {p1, v1}, Lc/s/a/d;->n0(I)V

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/model/MerchantReference;->getCustomerUuid()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lc/s/a/d;->s(ILjava/lang/String;)V

    :goto_3
    return-void
.end method
