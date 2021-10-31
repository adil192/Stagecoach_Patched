.class public final Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;
.super Ljava/lang/Object;
.source "FailActivatedTicketsDao_Impl.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/c0<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

.field private final d:Landroidx/room/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/b0<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;-><init>()V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    .line 3
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 4
    new-instance v0, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl$1;-><init>(Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;->b:Landroidx/room/c0;

    .line 5
    new-instance v0, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl$2;-><init>(Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;->d:Landroidx/room/b0;

    return-void
.end method

.method private e(Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$PickUpStatus;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl$6;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string p1, "PENDING"

    return-object p1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t convert enum to string, unknown enum value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "AVAILABLE"

    return-object p1
.end method

.method private f(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$PickUpStatus;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "PENDING"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "AVAILABLE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t convert value to enum, unknown value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    sget-object p1, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$PickUpStatus;->AVAILABLE:Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$PickUpStatus;

    return-object p1

    .line 4
    :cond_2
    sget-object p1, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$PickUpStatus;->PENDING:Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$PickUpStatus;

    return-object p1
.end method

.method private g(Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl$6;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t convert enum to string, unknown enum value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p1, "REFUNDED"

    return-object p1

    :pswitch_1
    const-string p1, "TO_BE_REMOVED"

    return-object p1

    :pswitch_2
    const-string p1, "DEACTIVATED"

    return-object p1

    :pswitch_3
    const-string p1, "ACTIVATED_ON_ANOTHER_APP"

    return-object p1

    :pswitch_4
    const-string p1, "ACTIVATED"

    return-object p1

    :pswitch_5
    const-string p1, "CANCELLED"

    return-object p1

    :pswitch_6
    const-string p1, "EXPIRED"

    return-object p1

    :pswitch_7
    const-string p1, "UNACTIVATED"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private h(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "ACTIVATED_ON_ANOTHER_APP"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_1
    const-string v1, "DEACTIVATED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_2
    const-string v1, "REFUNDED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_3
    const-string v1, "EXPIRED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_4
    const-string v1, "TO_BE_REMOVED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_5
    const-string v1, "CANCELLED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_6
    const-string v1, "ACTIVATED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_7
    const-string v1, "UNACTIVATED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t convert value to enum, unknown value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :pswitch_0
    sget-object p1, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;->ACTIVATED_ON_ANOTHER_APP:Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;

    return-object p1

    .line 4
    :pswitch_1
    sget-object p1, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;->DEACTIVATED:Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;

    return-object p1

    .line 5
    :pswitch_2
    sget-object p1, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;->REFUNDED:Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;

    return-object p1

    .line 6
    :pswitch_3
    sget-object p1, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;->EXPIRED:Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;

    return-object p1

    .line 7
    :pswitch_4
    sget-object p1, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;->TO_BE_REMOVED:Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;

    return-object p1

    .line 8
    :pswitch_5
    sget-object p1, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;->CANCELLED:Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;

    return-object p1

    .line 9
    :pswitch_6
    sget-object p1, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;->ACTIVATED:Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;

    return-object p1

    .line 10
    :pswitch_7
    sget-object p1, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;->UNACTIVATED:Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x6f6954c8 -> :sswitch_7
        -0x4db9264f -> :sswitch_6
        -0x3d7fc6cf -> :sswitch_5
        -0x32811f78 -> :sswitch_4
        -0x233dccfb -> :sswitch_3
        0x473de17 -> :sswitch_2
        0x16d1d250 -> :sswitch_1
        0x553e0493 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic i(Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;)Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    return-object p0
.end method

.method static synthetic j(Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;->g(Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$PickUpStatus;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;->e(Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$PickUpStatus;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static synthetic m(Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;)Landroidx/room/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;->b:Landroidx/room/c0;

    return-object p0
.end method

.method static synthetic n(Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;)Landroidx/room/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;->d:Landroidx/room/b0;

    return-object p0
.end method

.method static synthetic o(Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;->h(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$PickUpStatus;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;->f(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$PickUpStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;)Lio/reactivex/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl$4;-><init>(Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;)V

    invoke-static {v0}, Lio/reactivex/a;->k(Ljava/util/concurrent/Callable;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lio/reactivex/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/v<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM fail_activated_tickets WHERE uuid = ?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/q0;->h(Ljava/lang/String;I)Landroidx/room/q0;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/room/q0;->n0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/q0;->s(ILjava/lang/String;)V

    .line 4
    :goto_0
    new-instance p1, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl$5;

    invoke-direct {p1, p0, v0}, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl$5;-><init>(Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;Landroidx/room/q0;)V

    invoke-static {p1}, Landroidx/room/r0;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/v;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    invoke-static {}, Landroidx/room/x0/f;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "DELETE FROM fail_activated_tickets WHERE uuid IN ("

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 5
    invoke-static {v0, v1}, Landroidx/room/x0/f;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->d(Ljava/lang/String;)Lc/s/a/f;

    move-result-object v0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 10
    invoke-interface {v0, v1}, Lc/s/a/d;->n0(I)V

    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {v0, v1, v2}, Lc/s/a/d;->s(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V

    .line 13
    :try_start_0
    invoke-interface {v0}, Lc/s/a/f;->u()I

    .line 14
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->g()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->g()V

    .line 16
    throw p1
.end method

.method public d(Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;)Lio/reactivex/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl$3;-><init>(Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;)V

    invoke-static {v0}, Lio/reactivex/a;->k(Ljava/util/concurrent/Callable;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public getFailActivatedTicketsSync()Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM fail_activated_tickets"

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, v2}, Landroidx/room/q0;->h(Ljava/lang/String;I)Landroidx/room/q0;

    move-result-object v3

    .line 2
    iget-object v0, v1, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 3
    iget-object v0, v1, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/x0/c;->b(Landroidx/room/RoomDatabase;Lc/s/a/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "secret"

    .line 4
    invoke-static {v5, v0}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "uuid"

    .line 5
    invoke-static {v5, v6}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "expiryDate"

    .line 6
    invoke-static {v5, v7}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "status"

    .line 7
    invoke-static {v5, v8}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "field3"

    .line 8
    invoke-static {v5, v9}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "field4"

    .line 9
    invoke-static {v5, v10}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "field5"

    .line 10
    invoke-static {v5, v11}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "field6"

    .line 11
    invoke-static {v5, v12}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "field7"

    .line 12
    invoke-static {v5, v13}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "field8"

    .line 13
    invoke-static {v5, v14}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "field11"

    .line 14
    invoke-static {v5, v15}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "field14"

    .line 15
    invoke-static {v5, v2}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "validFromUTC"

    .line 16
    invoke-static {v5, v4}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "validToUTC"

    .line 17
    invoke-static {v5, v3}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "remainingActivations"

    .line 18
    invoke-static {v5, v3}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "canBeDeactivated"

    .line 19
    invoke-static {v5, v3}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "pickUpStatus"

    .line 20
    invoke-static {v5, v3}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "activationUuid"

    .line 21
    invoke-static {v5, v3}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "uniqueId"

    .line 22
    invoke-static {v5, v3}, Landroidx/room/x0/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v4

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    move/from16 v23, v2

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 25
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move/from16 v24, v3

    const/4 v2, 0x0

    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v24, v3

    .line 27
    :goto_1
    new-instance v3, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;

    invoke-direct {v3, v2}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    .line 29
    :cond_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 30
    :goto_2
    invoke-virtual {v3, v2}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->setSecret(Ljava/lang/String;)V

    .line 31
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    .line 32
    :cond_2
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 33
    :goto_3
    invoke-virtual {v3, v2}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->setUuid(Ljava/lang/String;)V

    .line 34
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move/from16 v25, v0

    const/4 v2, 0x0

    goto :goto_4

    .line 35
    :cond_3
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move/from16 v25, v0

    .line 36
    :goto_4
    iget-object v0, v1, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->setExpiryDate(Ljava/util/Date;)V

    .line 38
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;->h(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;

    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->setStatus(Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;)V

    .line 40
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    .line 41
    :cond_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    :goto_5
    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->setField3(Ljava/lang/String;)V

    .line 43
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    .line 44
    :cond_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    :goto_6
    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->setField4(Ljava/lang/String;)V

    .line 46
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    .line 47
    :cond_6
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    :goto_7
    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->setField5(Ljava/lang/String;)V

    .line 49
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_8

    .line 50
    :cond_7
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_8
    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->setField6(Ljava/lang/String;)V

    .line 52
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_9

    .line 53
    :cond_8
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    :goto_9
    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->setField7(Ljava/lang/String;)V

    .line 55
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_a

    .line 56
    :cond_9
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    :goto_a
    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->setField8(Ljava/lang/String;)V

    .line 58
    invoke-interface {v5, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_b

    .line 59
    :cond_a
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    :goto_b
    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->setField11(Ljava/lang/String;)V

    move/from16 v0, v23

    .line 61
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    goto :goto_c

    .line 62
    :cond_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 63
    :goto_c
    invoke-virtual {v3, v2}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->setField14(Ljava/lang/String;)V

    move/from16 v2, v22

    .line 64
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_c

    move/from16 v23, v0

    move/from16 v22, v2

    const/4 v0, 0x0

    goto :goto_d

    .line 65
    :cond_c
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move/from16 v23, v0

    move-object/from16 v0, v22

    move/from16 v22, v2

    .line 66
    :goto_d
    iget-object v2, v1, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->setValidFromUTC(Ljava/util/Date;)V

    move/from16 v0, v17

    .line 68
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_d

    move/from16 v17, v0

    const/4 v2, 0x0

    goto :goto_e

    .line 69
    :cond_d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move/from16 v17, v0

    .line 70
    :goto_e
    iget-object v0, v1, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;->c:Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;

    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/persistence/converter/Converters;->c(Ljava/lang/Long;)Ljava/util/Date;

    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->setValidToUTC(Ljava/util/Date;)V

    move/from16 v0, v18

    .line 72
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 73
    invoke-virtual {v3, v2}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->setRemainingActivations(I)V

    move/from16 v2, v19

    .line 74
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_e

    const/16 v18, 0x1

    move/from16 v18, v0

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    move/from16 v18, v0

    const/4 v0, 0x0

    .line 75
    :goto_f
    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->setCanBeDeactivated(Z)V

    move/from16 v19, v2

    move/from16 v0, v20

    .line 76
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao_Impl;->f(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$PickUpStatus;

    move-result-object v2

    .line 77
    invoke-virtual {v3, v2}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->setPickUpStatus(Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$PickUpStatus;)V

    move/from16 v2, v21

    .line 78
    invoke-interface {v5, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_f

    move/from16 v21, v0

    const/4 v0, 0x0

    goto :goto_10

    .line 79
    :cond_f
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v21, v0

    move-object/from16 v0, v20

    .line 80
    :goto_10
    invoke-virtual {v3, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->setActivationUuid(Ljava/lang/String;)V

    .line 81
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v20, v21

    move/from16 v3, v24

    move/from16 v0, v25

    move/from16 v21, v2

    goto/16 :goto_0

    .line 82
    :cond_10
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 83
    invoke-virtual/range {v16 .. v16}, Landroidx/room/q0;->K()V

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_11

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 84
    :goto_11
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 85
    invoke-virtual/range {v16 .. v16}, Landroidx/room/q0;->K()V

    .line 86
    throw v0
.end method
