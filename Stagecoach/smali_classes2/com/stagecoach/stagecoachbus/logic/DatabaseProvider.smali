.class public final Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;
.super Ljava/lang/Object;
.source "DatabaseProvider.kt"


# annotations
.annotation runtime Lcom/stagecoach/core/dagger/scopes/ApplicationScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$TicketDeleteListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00f0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u00cc\u0001B4\u0008\u0007\u0012\n\u0008\u0001\u0010\u00c3\u0001\u001a\u00030\u00bc\u0001\u0012\u0008\u0010\u00b9\u0001\u001a\u00030\u00b2\u0001\u0012\u0008\u0010\u00b1\u0001\u001a\u00030\u00aa\u0001\u0012\u0007\u0010\u00a9\u0001\u001a\u00020k\u00a2\u0006\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001J1\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00040\u00102\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00042\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0013\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\u0019\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00040\u0010\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010%\u001a\u00020\t2\u0006\u0010$\u001a\u00020\u0011\u00a2\u0006\u0004\u0008%\u0010&J\u001b\u0010\'\u001a\u00020\t2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0004\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010.\u001a\u00020\t2\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00102\u001a\u0004\u0018\u00010\u00112\u0006\u00100\u001a\u00020\u00022\u0006\u00101\u001a\u00020\u0002\u00a2\u0006\u0004\u00082\u00103Ju\u0010B\u001a\u00020\u00112\u0006\u0010-\u001a\u00020,2\u0006\u00104\u001a\u00020\u00022\u0006\u00105\u001a\u00020\u00022\u0006\u00106\u001a\u00020\u00022\u0006\u00107\u001a\u00020\u00022\u0006\u00108\u001a\u00020\u00022\u0006\u00109\u001a\u00020\u00022\u0006\u0010:\u001a\u00020\u00022\u0006\u0010;\u001a\u00020\u00022\u0006\u0010=\u001a\u00020<2\u0006\u0010>\u001a\u00020<2\u0006\u0010@\u001a\u00020?2\u0006\u0010A\u001a\u00020<\u00a2\u0006\u0004\u0008B\u0010CJ\u0019\u0010E\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020D0\u00040\u0010\u00a2\u0006\u0004\u0008E\u0010 J\u0013\u0010F\u001a\u0008\u0012\u0004\u0012\u00020D0\u0004\u00a2\u0006\u0004\u0008F\u0010\u0019J\r\u0010H\u001a\u00020G\u00a2\u0006\u0004\u0008H\u0010IJ\u0015\u0010K\u001a\u00020\t2\u0006\u0010J\u001a\u00020\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u0015\u0010M\u001a\u00020\t2\u0006\u0010J\u001a\u00020\u0002\u00a2\u0006\u0004\u0008M\u0010LJ\u001b\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00102\u0006\u0010N\u001a\u00020\u0002\u00a2\u0006\u0004\u0008O\u0010\u0013J\u0017\u0010P\u001a\u0004\u0018\u00010\u00022\u0006\u0010N\u001a\u00020\u0002\u00a2\u0006\u0004\u0008P\u0010QJ%\u0010U\u001a\u00020\t2\u0006\u0010R\u001a\u00020G2\u000e\u0010T\u001a\n\u0012\u0004\u0012\u00020S\u0018\u00010\u0004\u00a2\u0006\u0004\u0008U\u0010VJ%\u0010X\u001a\n\u0012\u0004\u0012\u00020S\u0018\u00010\u00042\u000e\u0010W\u001a\n\u0012\u0004\u0012\u00020S\u0018\u00010\u0004\u00a2\u0006\u0004\u0008X\u0010YJ\u001d\u0010[\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00042\u0006\u0010Z\u001a\u00020\u0002\u00a2\u0006\u0004\u0008[\u0010\\J\u0017\u0010]\u001a\u0004\u0018\u00010\u00022\u0006\u0010Z\u001a\u00020\u0002\u00a2\u0006\u0004\u0008]\u0010QJ\u0017\u0010^\u001a\u0004\u0018\u00010\u00022\u0006\u0010Z\u001a\u00020\u0002\u00a2\u0006\u0004\u0008^\u0010QJ3\u0010b\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020a0a2\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00020_\u00a2\u0006\u0004\u0008b\u0010cJ\u0013\u0010e\u001a\u0008\u0012\u0004\u0012\u00020d0\u0010\u00a2\u0006\u0004\u0008e\u0010 J\u000f\u0010f\u001a\u0004\u0018\u00010d\u00a2\u0006\u0004\u0008f\u0010gJ\r\u0010h\u001a\u00020\u001a\u00a2\u0006\u0004\u0008h\u0010iJ9\u0010p\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\'*\u00020j2\u0006\u0010l\u001a\u00020k2\u0008\u0010m\u001a\u0004\u0018\u00010\u00022\u000c\u0010o\u001a\u0008\u0012\u0004\u0012\u00028\u00000n\u00a2\u0006\u0004\u0008p\u0010qJ)\u0010r\u001a\u0004\u0018\u00010\u0002\"\u0008\u0008\u0000\u0010\'*\u00020j2\u0006\u0010l\u001a\u00020k2\u0006\u0010m\u001a\u00028\u0000\u00a2\u0006\u0004\u0008r\u0010sJ\u001d\u0010u\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00102\u0006\u0010t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008u\u0010\u0013J\u0017\u0010v\u001a\u0004\u0018\u00010\u00022\u0006\u0010t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008v\u0010QJ\u001d\u0010w\u001a\u00020\t2\u0006\u0010t\u001a\u00020\u00022\u0006\u0010m\u001a\u00020\u0002\u00a2\u0006\u0004\u0008w\u0010xJ\u0017\u0010{\u001a\u0004\u0018\u00010z2\u0006\u0010y\u001a\u00020?\u00a2\u0006\u0004\u0008{\u0010|J\u0019\u0010~\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020}0\u00040\u0010\u00a2\u0006\u0004\u0008~\u0010 J\u001e\u0010\u0080\u0001\u001a\u00020)2\u000c\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020}0\u0004\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J!\u0010\u0085\u0001\u001a\n\u0012\u0005\u0012\u00030\u0084\u00010\u0083\u00012\u0007\u0010\u0082\u0001\u001a\u00020\u0002\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u001a\u0010\u0088\u0001\u001a\u00020)2\u0008\u0010\u0087\u0001\u001a\u00030\u0084\u0001\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u001a\u0010\u008a\u0001\u001a\u00020)2\u0008\u0010\u0087\u0001\u001a\u00030\u0084\u0001\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u0089\u0001J\u001e\u0010\u008c\u0001\u001a\u00020\t2\r\u0010\u008b\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0005\u0008\u008c\u0001\u0010(J8\u0010\u008e\u0001\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u008d\u0001\u001a\t\u0012\u0005\u0012\u00030\u0084\u00010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J%\u0010\u0090\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0005\u0008\u0090\u0001\u0010YJ2\u0010\u0091\u0001\u001a\u00020G2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0006\u0008\u0091\u0001\u0010\u0092\u0001J\u0019\u0010\u0093\u0001\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0005\u0008\u0093\u0001\u0010LJ=\u0010\u0098\u0001\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0007\u0010\u0094\u0001\u001a\u00020\u000c2\u0008\u0010\u0096\u0001\u001a\u00030\u0095\u00012\u000e\u0010\u0097\u0001\u001a\t\u0012\u0005\u0012\u00030\u0084\u00010\u0004H\u0002\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J.\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u0084\u00012\u0007\u0010\u009a\u0001\u001a\u00020\u00022\u000e\u0010\u009b\u0001\u001a\t\u0012\u0005\u0012\u00030\u0084\u00010\u0004H\u0002\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J6\u0010\u009f\u0001\u001a\u00020\t2\u0007\u0010\u0094\u0001\u001a\u00020\u000c2\u0007\u0010\u0087\u0001\u001a\u00020\u00142\u0008\u0010\u009e\u0001\u001a\u00030\u0095\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J\u0019\u0010\u00a1\u0001\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0005\u0008\u00a1\u0001\u0010LJ\u0018\u0010\u00a2\u0001\u001a\t\u0012\u0005\u0012\u00030\u0084\u00010\u0004H\u0002\u00a2\u0006\u0005\u0008\u00a2\u0001\u0010\u0019R\u0019\u0010\u00a5\u0001\u001a\u00020G8\u0002@\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001d\u0010\u00a9\u0001\u001a\u00020k8\u0006@\u0006\u00a2\u0006\u000f\n\u0005\u0008B\u0010\u00a6\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R*\u0010\u00b1\u0001\u001a\u00030\u00aa\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001\"\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R*\u0010\u00b9\u0001\u001a\u00030\u00b2\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\"\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u0019\u0010\u00bb\u0001\u001a\u00020k8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00a6\u0001R*\u0010\u00c3\u0001\u001a\u00030\u00bc\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\"\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R*\u0010\u00c9\u0001\u001a\u0004\u0018\u00010d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001\u001a\u0005\u0008\u00c6\u0001\u0010g\"\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001\u00a8\u0006\u00cd\u0001"
    }
    d2 = {
        "Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;",
        "",
        "",
        "customerUuid",
        "",
        "Lcom/stagecoach/core/model/tickets/qr/QROrderItem;",
        "qrOrderItems",
        "Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$TicketDeleteListener;",
        "ticketDeleteListener",
        "Lkotlin/m;",
        "k",
        "(Ljava/lang/String;Ljava/util/List;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$TicketDeleteListener;)V",
        "Lcom/stagecoach/core/model/tickets/OrderItem;",
        "orderItems",
        "j",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "Lio/reactivex/g;",
        "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;",
        "E",
        "(Ljava/lang/String;)Lio/reactivex/g;",
        "Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;",
        "qrTicketItem",
        "P",
        "(Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;)Ljava/lang/String;",
        "getPurchasedTicketsToUse",
        "()Ljava/util/List;",
        "",
        "confirmedLocalTime",
        "D",
        "(J)Ljava/util/List;",
        "getActiveTickets",
        "getActiveTicketsReactive",
        "()Lio/reactivex/g;",
        "Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;",
        "getDb",
        "()Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;",
        "purchasedTicket",
        "S",
        "(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;)V",
        "T",
        "(Ljava/util/List;)V",
        "Lio/reactivex/a;",
        "l",
        "()Lio/reactivex/a;",
        "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;",
        "purchasedTicketStamp",
        "s",
        "(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;)V",
        "customerId",
        "orderId",
        "H",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;",
        "field3",
        "field4",
        "field5",
        "field6",
        "field7",
        "field8",
        "field11",
        "field14",
        "Ljava/util/Date;",
        "validFrom",
        "validTo",
        "",
        "remainingActivations",
        "validFromUTC",
        "g",
        "(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ILjava/util/Date;)Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;",
        "Lcom/stagecoach/stagecoachbus/model/MerchantReference;",
        "getMerchantReferenceForCurrentUser",
        "getMerchantReferenceForCurrentUserSync",
        "",
        "J",
        "()Z",
        "merchantReference",
        "N",
        "(Ljava/lang/String;)V",
        "K",
        "areaCode",
        "B",
        "C",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "removeOldItems",
        "Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;",
        "newOpcoItems",
        "h",
        "(ZLjava/util/List;)V",
        "list",
        "z",
        "(Ljava/util/List;)Ljava/util/List;",
        "city",
        "u",
        "(Ljava/lang/String;)Ljava/util/List;",
        "w",
        "x",
        "",
        "opcoFilterSet",
        "Ljava/util/HashMap;",
        "A",
        "(Ljava/util/Set;)Ljava/util/HashMap;",
        "Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;",
        "getDynamicSettingsFromCache",
        "getDynamicSettingsFromCacheSync",
        "()Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;",
        "getPollingTimeOrDefault",
        "()J",
        "Ljava/io/Serializable;",
        "Lcom/fasterxml/jackson/databind/ObjectMapper;",
        "mapper",
        "value",
        "Ljava/lang/Class;",
        "clazz",
        "L",
        "(Lcom/fasterxml/jackson/databind/ObjectMapper;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;",
        "Q",
        "(Lcom/fasterxml/jackson/databind/ObjectMapper;Ljava/io/Serializable;)Ljava/lang/String;",
        "key",
        "F",
        "G",
        "setStringKeyValue",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "day",
        "Lcom/stagecoach/core/model/database/word/Word;",
        "I",
        "(I)Lcom/stagecoach/core/model/database/word/Word;",
        "Lcom/stagecoach/stagecoachbus/model/ticket/DurationCategory;",
        "getAllTicketDurationCategories",
        "durationCategories",
        "O",
        "(Ljava/util/List;)Lio/reactivex/a;",
        "uuid",
        "Lio/reactivex/v;",
        "Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;",
        "y",
        "(Ljava/lang/String;)Lio/reactivex/v;",
        "qrTicket",
        "M",
        "(Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;)Lio/reactivex/a;",
        "p",
        "uuids",
        "q",
        "failedTickets",
        "r",
        "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "v",
        "o",
        "(Ljava/lang/String;Ljava/util/List;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$TicketDeleteListener;)Z",
        "R",
        "orderItem",
        "Lcom/stagecoach/core/model/tickets/Ticket;",
        "remoteTicket",
        "failActivatedQrTickets",
        "i",
        "(Ljava/lang/String;Lcom/stagecoach/core/model/tickets/OrderItem;Lcom/stagecoach/core/model/tickets/Ticket;Ljava/util/List;)V",
        "qrTicketUuid",
        "failActivatedTickets",
        "t",
        "(Ljava/lang/String;Ljava/util/List;)Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;",
        "ticket",
        "m",
        "(Lcom/stagecoach/core/model/tickets/OrderItem;Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;Lcom/stagecoach/core/model/tickets/Ticket;Ljava/lang/String;)V",
        "n",
        "getFailActivatedTicketsSync",
        "b",
        "Z",
        "testSettingsTicket",
        "Lcom/fasterxml/jackson/databind/ObjectMapper;",
        "getObjectMapper",
        "()Lcom/fasterxml/jackson/databind/ObjectMapper;",
        "objectMapper",
        "Lcom/stagecoach/core/utils/AES256Cipher;",
        "f",
        "Lcom/stagecoach/core/utils/AES256Cipher;",
        "getCipher",
        "()Lcom/stagecoach/core/utils/AES256Cipher;",
        "setCipher",
        "(Lcom/stagecoach/core/utils/AES256Cipher;)V",
        "cipher",
        "Lcom/stagecoach/core/cache/SecureUserInfoManager;",
        "e",
        "Lcom/stagecoach/core/cache/SecureUserInfoManager;",
        "getSecureUserInfoManager",
        "()Lcom/stagecoach/core/cache/SecureUserInfoManager;",
        "setSecureUserInfoManager",
        "(Lcom/stagecoach/core/cache/SecureUserInfoManager;)V",
        "secureUserInfoManager",
        "c",
        "pascalMapper",
        "Landroid/content/Context;",
        "d",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "context",
        "a",
        "Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;",
        "getDynamicSettingsResponse",
        "setDynamicSettingsResponse",
        "(Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;)V",
        "dynamicSettingsResponse",
        "<init>",
        "(Landroid/content/Context;Lcom/stagecoach/core/cache/SecureUserInfoManager;Lcom/stagecoach/core/utils/AES256Cipher;Lcom/fasterxml/jackson/databind/ObjectMapper;)V",
        "TicketDeleteListener",
        "database_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;

.field private final b:Z

.field private final c:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private d:Landroid/content/Context;

.field private e:Lcom/stagecoach/core/cache/SecureUserInfoManager;

.field private f:Lcom/stagecoach/core/utils/AES256Cipher;

.field private final g:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/stagecoach/core/cache/SecureUserInfoManager;Lcom/stagecoach/core/utils/AES256Cipher;Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/stagecoach/core/dagger/scopes/ApplicationContext;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secureUserInfoManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->e:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->f:Lcom/stagecoach/core/utils/AES256Cipher;

    iput-object p4, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->g:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 2
    sget-object p1, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->PASCAL_CASE_TO_CAMEL_CASE:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    invoke-virtual {p4, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setPropertyNamingStrategy(Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p1

    const-string p2, "objectMapper.setProperty\u2026ASCAL_CASE_TO_CAMEL_CASE)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->c:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method private final R(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->o:Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;->b(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->C()Lcom/stagecoach/stagecoachbus/persistence/TicketsDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;

    .line 3
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getExpirationTime()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setExpired(Z)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->S(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;Ljava/lang/String;Lcom/stagecoach/core/model/tickets/OrderItem;Lcom/stagecoach/core/model/tickets/Ticket;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->i(Ljava/lang/String;Lcom/stagecoach/core/model/tickets/OrderItem;Lcom/stagecoach/core/model/tickets/Ticket;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic b(Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;Ljava/lang/String;Ljava/util/List;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$TicketDeleteListener;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->o(Ljava/lang/String;Ljava/util/List;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$TicketDeleteListener;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->r(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic e(Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->getFailActivatedTicketsSync()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->R(Ljava/lang/String;)V

    return-void
.end method

.method private final getFailActivatedTicketsSync()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->o:Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;->b(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->y()Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao;->getFailActivatedTicketsSync()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final i(Ljava/lang/String;Lcom/stagecoach/core/model/tickets/OrderItem;Lcom/stagecoach/core/model/tickets/Ticket;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stagecoach/core/model/tickets/OrderItem;",
            "Lcom/stagecoach/core/model/tickets/Ticket;",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/stagecoach/core/model/tickets/Ticket;->getQrTicketItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "qrTicketHolders[i]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItemHolder;

    invoke-virtual {v3}, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItemHolder;->getQrTicketItem()Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v3}, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->isShouldBeAdded()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v3}, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->getStatus()Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;

    move-result-object v4

    sget-object v5, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;->ACTIVATED:Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;

    if-ne v4, v5, :cond_1

    .line 6
    invoke-virtual {v3}, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->getUuid()Ljava/lang/String;

    move-result-object v4

    const-string v5, "remoteQrTicket.uuid"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4, p4}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->t(Ljava/lang/String;Ljava/util/List;)Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->getStatus()Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;

    move-result-object v5

    sget-object v6, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;->DEACTIVATED:Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem$QRTicketTypeStatus;

    if-ne v5, v6, :cond_0

    .line 8
    sget-object v5, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;->DEACTIVATED:Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;

    invoke-virtual {v3, v5}, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->setStatus(Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;)V

    goto :goto_1

    .line 9
    :cond_0
    sget-object v5, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;->UNACTIVATED:Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;

    invoke-virtual {v3, v5}, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->setStatus(Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;)V

    .line 10
    :goto_1
    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->getActivationUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->setActivationUuid(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p2, v3, p3, p1}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->m(Lcom/stagecoach/core/model/tickets/OrderItem;Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;Lcom/stagecoach/core/model/tickets/Ticket;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_1
    invoke-direct {p0, p2, v3, p3, p1}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->m(Lcom/stagecoach/core/model/tickets/OrderItem;Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;Lcom/stagecoach/core/model/tickets/Ticket;Ljava/lang/String;)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final m(Lcom/stagecoach/core/model/tickets/OrderItem;Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;Lcom/stagecoach/core/model/tickets/Ticket;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;

    invoke-virtual {p2}, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->getUuid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UUID.randomUUID().toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils;->INSTANCE:Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils;

    invoke-virtual {v1, p1}, Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils;->serializeOrderItem(Lcom/stagecoach/core/model/tickets/OrderItem;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setSerializedOrderItem(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->P(Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setSerializedQrItem(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setQrItemUuid(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3}, Lcom/stagecoach/core/model/tickets/Ticket;->getTotalNumberOfActivations()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCarnetTicket(Z)V

    .line 8
    :cond_1
    invoke-virtual {v0, p4}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCustomerUuid(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/stagecoach/core/model/tickets/OrderItem;->getOrderItemUuid()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setOrderItemUuid(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/stagecoach/core/model/tickets/OrderItem;->getPurchaseDate()Ljava/util/Date;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setPurchaseTime(Ljava/util/Date;)V

    .line 11
    invoke-virtual {v0, v2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setQrTicket(Z)V

    .line 12
    invoke-virtual {p2}, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->getExpiryDate()Ljava/util/Date;

    move-result-object p4

    .line 13
    invoke-virtual {p2}, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->getStatus()Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;

    move-result-object p2

    sget-object v1, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;->DEACTIVATED:Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem$QRTicketTypeStatus;

    if-ne p2, v1, :cond_2

    if-eqz p4, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/stagecoach/core/model/tickets/OrderItem;->getGeneratedEndDate()Ljava/util/Date;

    move-result-object p4

    .line 15
    :goto_1
    invoke-virtual {v0, p4}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setValidTillTime(Ljava/util/Date;)V

    .line 16
    invoke-virtual {p3}, Lcom/stagecoach/core/model/tickets/Ticket;->isCorporate()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCorporate(Z)V

    .line 17
    invoke-virtual {p3}, Lcom/stagecoach/core/model/tickets/Ticket;->getCorporateLogo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCorporateLogo(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p3}, Lcom/stagecoach/core/model/tickets/Ticket;->getCorporateName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCorporateName(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->S(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;)V

    return-void
.end method

.method private final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->o:Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;->b(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->C()Lcom/stagecoach/stagecoachbus/persistence/TicketsDao;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;

    .line 6
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getQrItemUuid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->o:Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->d:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;->b(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->C()Lcom/stagecoach/stagecoachbus/persistence/TicketsDao;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao;->l(Ljava/util/List;)V

    return-void
.end method

.method private final o(Ljava/lang/String;Ljava/util/List;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$TicketDeleteListener;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/stagecoach/core/model/tickets/qr/QROrderItem;",
            ">;",
            "Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$TicketDeleteListener;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->o:Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;->b(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->C()Lcom/stagecoach/stagecoachbus/persistence/TicketsDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stagecoach/core/model/tickets/qr/QROrderItem;

    .line 5
    invoke-virtual {v3}, Lcom/stagecoach/core/model/tickets/qr/QROrderItem;->getOrderItem()Lcom/stagecoach/core/model/tickets/OrderItem;

    move-result-object v3

    const-string v4, "newQrOrder.orderItem"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/stagecoach/core/model/tickets/OrderItem;->getTicket()Lcom/stagecoach/core/model/tickets/Ticket;

    move-result-object v3

    const-string v4, "newQrOrder.orderItem.ticket"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/stagecoach/core/model/tickets/Ticket;->getQrTicketItems()Ljava/util/List;

    move-result-object v3

    const-string v4, "newQrOrder.orderItem.ticket.qrTicketItems"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItemHolder;

    const-string v5, "newTicket"

    .line 7
    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItemHolder;->getQrTicketItem()Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;

    move-result-object v5

    const-string v6, "newTicket.qrTicketItem"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->getUuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getQrItemUuid()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItemHolder;->getQrTicketItem()Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->isShouldBeRemoved()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    if-eqz p1, :cond_8

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;

    .line 13
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getQrItemUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 14
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_5
    sget-object v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->o:Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->d:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;->b(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->C()Lcom/stagecoach/stagecoachbus/persistence/TicketsDao;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao;->l(Ljava/util/List;)V

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;

    if-eqz p3, :cond_6

    .line 17
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getQrItemUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getOrderItemUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v1, v0}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$TicketDeleteListener;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    return p2

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method private final r(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/stagecoach/core/model/tickets/qr/QROrderItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const-string v3, "Actual QR tickets uuids: %s"

    .line 2
    invoke-static {v3, v1}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;

    .line 5
    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->getUuid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/i;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;

    .line 9
    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-array v1, v0, [Ljava/lang/Object;

    aput-object p2, v1, v2

    const-string v3, "Uuids of failed tickets: %s"

    .line 10
    invoke-static {v3, v1}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {p3, p2}, Lkotlin/collections/i;->V(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p2, p3, v2

    const-string v1, "Actual uuids of failed tickets: %s"

    .line 12
    invoke-static {v1, p3}, Ll/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sget-object p3, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->o:Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->d:Landroid/content/Context;

    invoke-virtual {p3, v1}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;->b(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;

    move-result-object p3

    invoke-virtual {p3}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->C()Lcom/stagecoach/stagecoachbus/persistence/TicketsDao;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 14
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;

    .line 16
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getQrItemUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_4

    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 19
    check-cast p3, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;

    .line 20
    invoke-virtual {p3}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->getQrItemUuid()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 21
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 22
    :cond_7
    sget-object p2, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->o:Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;

    iget-object p3, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->d:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;->b(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->C()Lcom/stagecoach/stagecoachbus/persistence/TicketsDao;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao;->l(Ljava/util/List;)V

    return-void
.end method

.method private final t(Ljava/lang/String;Ljava/util/List;)Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;",
            ">;)",
            "Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;

    .line 2
    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final v(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stagecoach/core/model/tickets/qr/QROrderItem;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/stagecoach/core/model/tickets/qr/QROrderItem;

    .line 4
    invoke-virtual {v1}, Lcom/stagecoach/core/model/tickets/qr/QROrderItem;->getOrderItem()Lcom/stagecoach/core/model/tickets/OrderItem;

    move-result-object v1

    const-string v2, "qrOrderItem.orderItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/stagecoach/core/model/tickets/OrderItem;->getTicket()Lcom/stagecoach/core/model/tickets/Ticket;

    move-result-object v1

    const-string v2, "qrOrderItem.orderItem.ticket"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/stagecoach/core/model/tickets/Ticket;->getQrTicketItems()Ljava/util/List;

    move-result-object v1

    const-string v2, "qrOrderItem.orderItem.ticket.qrTicketItems"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/i;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItemHolder;

    const-string v4, "qrTicketItemHolder"

    .line 8
    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItemHolder;->getQrTicketItem()Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;

    move-result-object v3

    const-string v4, "qrTicketItemHolder.qrTicketItem"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_0
    invoke-static {v0, v2}, Lkotlin/collections/i;->w(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/util/Set;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "opcoFilterSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->o:Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;->b(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->A()Lcom/stagecoach/stagecoachbus/persistence/OpcoDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/persistence/OpcoDao;->getOpcoItemsSync()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;

    .line 4
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;->getOpcoCode()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;->getName()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {p1, v3}, Lkotlin/collections/i;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    if-nez v3, :cond_1

    .line 8
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 9
    :cond_1
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;->getContentAreas()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/stagecoach/stagecoachbus/model/opco/ContentArea;

    .line 11
    invoke-virtual {v5}, Lcom/stagecoach/stagecoachbus/model/opco/ContentArea;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/stagecoach/stagecoachbus/model/opco/ContentArea;->getContentAreaCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v3, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final B(Ljava/lang/String;)Lio/reactivex/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "areaCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->o:Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;->b(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->A()Lcom/stagecoach/stagecoachbus/persistence/OpcoDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/persistence/OpcoDao;->getOpcoItems()Lio/reactivex/g;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$getOpcoCodeForArea$1;

    invoke-direct {v1, p1}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$getOpcoCodeForArea$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/g;->E(Lio/reactivex/c0/g;)Lio/reactivex/g;

    move-result-object p1

    const-string v0, "TicketsDatabase.getInsta\u2026           code\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final C(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "areaCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->o:Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;->b(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->A()Lcom/stagecoach/stagecoachbus/persistence/OpcoDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/persistence/OpcoDao;->getOpcoItemsSync()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;

    .line 3
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;->getContentAreas()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stagecoach/stagecoachbus/model/opco/ContentArea;

    .line 5
    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/model/opco/ContentArea;->getContentAreaCode()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, p1, v5, v6, v2}, Lkotlin/text/k;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;->getOpcoCode()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v2
.end method

.method public final D(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->getActiveTickets()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->e:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getCustomerUUID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->o:Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->d:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;->b(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->C()Lcom/stagecoach/stagecoachbus/persistence/TicketsDao;

    move-result-object v1

    const-string v2, "uuid"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, p1, p2}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao;->j(Ljava/lang/String;J)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-static {}, Lkotlin/collections/i;->f()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final E(Ljava/lang/String;)Lio/reactivex/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/g<",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;",
            ">;>;"
        }
    .end annotation

    const-string v0, "customerUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->o:Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;->b(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->C()Lcom/stagecoach/stagecoachbus/persistence/TicketsDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao;->d(Ljava/lang/String;)Lio/reactivex/g;

    move-result-object p1

    return-object p1
.end method

.method public final F(Ljava/lang/String;)Lio/reactivex/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/g<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->o:Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;->b(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->B()Lcom/stagecoach/stagecoachbus/persistence/StringKeyValueDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/persistence/StringKeyValueDao;->b(Ljava/lang/String;)Lio/reactivex/g;

    move-result-object p1

    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$getStringKeyValue$1;->c:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$getStringKeyValue$1;

    invoke-virtual {p1, v0}, Lio/reactivex/g;->E(Lio/reactivex/c0/g;)Lio/reactivex/g;

    move-result-object p1

    const-string v0, "TicketsDatabase.getInsta\u2026Key(key).map { it.value }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final G(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->o:Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;->b(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->B()Lcom/stagecoach/stagecoachbus/persistence/StringKeyValueDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/persistence/StringKeyValueDao;->c(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/StringKeyValue;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/StringKeyValue;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;
    .locals 2

    const-string v0, "customerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->o:Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;->b(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->C()Lcom/stagecoach/stagecoachbus/persistence/TicketsDao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;

    move-result-object p1

    return-object p1
.end method

.method public final I(I)Lcom/stagecoach/core/model/database/word/Word;
    .locals 6

    const-string v0, "RoomDatabase WOTD"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->f:Lcom/stagecoach/core/utils/AES256Cipher;

    .line 2
    new-instance v3, Lcom/stagecoach/core/logic/WordOfTheDayFile;

    invoke-direct {v3}, Lcom/stagecoach/core/logic/WordOfTheDayFile;-><init>()V

    invoke-virtual {v3}, Lcom/stagecoach/core/logic/WordOfTheDayFile;->getBytesArray()[B

    move-result-object v3

    .line 3
    new-instance v4, Lcom/lagoru/jnirealm/HidingUtils;

    invoke-direct {v4}, Lcom/lagoru/jnirealm/HidingUtils;-><init>()V

    const-string v5, "V5R5b9kl4DoLh/Mcmo9jSdiWfZOZwsWsI0ThXoFb8+Y="

    invoke-virtual {v4, v5}, Lcom/lagoru/jnirealm/HidingUtils;->unhide(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "HidingUtils().unhide(\"V5\u2026Mcmo9jS$PART_0_SEC_HALF\")"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lkotlin/text/d;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v5, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2, v3, v4}, Lcom/stagecoach/core/utils/AES256Cipher;->decryptJsonWithKey([B[B)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    new-instance v4, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$getWordOfTheDayFor$words$1;

    invoke-direct {v4}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$getWordOfTheDayFor$words$1;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/q/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-string v3, "words"

    .line 6
    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stagecoach/core/model/database/word/Word;

    .line 8
    invoke-virtual {v3}, Lcom/stagecoach/core/model/database/word/Word;->getDay()I

    move-result v4

    if-ne v4, p1, :cond_0

    return-object v3

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v2, "Can\'t find word of the day in list of words"

    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string v2, "Can\'t decrypt json for words of the day"

    .line 11
    invoke-static {v0, v2, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final J()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->getMerchantReferenceForCurrentUserSync()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final declared-synchronized K(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "merchantReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeMerchantReference: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->e:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getCustomerUUID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->o:Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->d:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;->b(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->z()Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao;

    move-result-object v1

    const-string v2, "uuid"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, p1}, Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final L(Lcom/fasterxml/jackson/databind/ObjectMapper;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "restoreValueFromSettings:"

    const-string v1, "RoomDatabase"

    const-string v2, "mapper"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "clazz"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " IOException"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " JsonParseException"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final M(Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;)Lio/reactivex/a;
    .locals 2

    const-string v0, "qrTicket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->o:Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;->b(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->y()Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao;->d(Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized N(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "merchantReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveMerchantReference: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->e:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getCustomerUUID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/stagecoach/stagecoachbus/model/MerchantReference;

    const-string v2, "customerUuid"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/stagecoach/stagecoachbus/model/MerchantReference;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Lcom/stagecoach/stagecoachbus/model/MerchantReference;->setPurchaseTime(Ljava/util/Date;)V

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 7
    new-instance v2, Ljava/util/Date;

    const-string v3, "cal"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/model/MerchantReference;->setExpirationDate(Ljava/util/Date;)V

    .line 8
    invoke-virtual {v1, p1}, Lcom/stagecoach/stagecoachbus/model/MerchantReference;->setMerchantReference(Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->o:Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;->b(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->z()Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao;->d(Lcom/stagecoach/stagecoachbus/model/MerchantReference;)V

    .line 10
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/logic/DatabaseManager;->e(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final O(Ljava/util/List;)Lio/reactivex/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/DurationCategory;",
            ">;)",
            "Lio/reactivex/a;"
        }
    .end annotation

    const-string v0, "durationCategories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->o:Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;->b(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->x()Lcom/stagecoach/stagecoachbus/persistence/DurationCategoriesDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/persistence/DurationCategoriesDao;->a(Ljava/util/List;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public final P(Lcom/stagecoach/core/model/tickets/qr/ticket/QrTicketItem;)Ljava/lang/String;
    .locals 2

    const-string v0, "qrTicketItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils;->INSTANCE:Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils;

    sget-object v1, Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils$JacksonNamingStrategy;->CamelCase:Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils$JacksonNamingStrategy;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils;->createJsonMapper(Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils$JacksonNamingStrategy;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error"

    invoke-static {v1, v0, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final Q(Lcom/fasterxml/jackson/databind/ObjectMapper;Ljava/io/Serializable;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Lcom/fasterxml/jackson/databind/ObjectMapper;",
            "TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "RoomDatabase"

    const-string v0, "storeValueToString: JsonProcessingException"

    .line 2
    invoke-static {p2, v0, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final S(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;)V
    .locals 2

    const-string v0, "purchasedTicket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->o:Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;->b(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->C()Lcom/stagecoach/stagecoachbus/persistence/TicketsDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao;->i(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;)V

    return-void
.end method

.method public final T(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;",
            ">;)V"
        }
    .end annotation

    const-string v0, "purchasedTicket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->o:Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;->b(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->C()Lcom/stagecoach/stagecoachbus/persistence/TicketsDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao;->n(Ljava/util/List;)V

    return-void
.end method

.method public final g(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ILjava/util/Date;)Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;
    .locals 17

    const-string v0, "purchasedTicketStamp"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "field3"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "field4"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "field5"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "field6"

    move-object/from16 v9, p5

    invoke-static {v9, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "field7"

    move-object/from16 v10, p6

    invoke-static {v10, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "field8"

    move-object/from16 v11, p7

    invoke-static {v11, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "field11"

    move-object/from16 v12, p8

    invoke-static {v12, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "field14"

    move-object/from16 v13, p9

    invoke-static {v13, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validFrom"

    move-object/from16 v5, p10

    invoke-static {v5, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validTo"

    move-object/from16 v4, p11

    invoke-static {v4, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validFromUTC"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getQrItemUuid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->o:Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;

    move-object/from16 v15, p0

    iget-object v1, v15, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;->b(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;

    move-result-object v0

    new-instance v2, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$activateQRTickets$1;

    move-object v1, v2

    move-object/from16 v16, v0

    move-object v0, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p11

    move-object/from16 v5, p10

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p13

    move/from16 v15, p12

    invoke-direct/range {v1 .. v15}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$activateQRTickets$1;-><init>(Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;I)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->s(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TicketsDatabase.getInsta\u2026         }\n            })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;

    return-object v0

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QR item UUID is null or empty ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getQrItemUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1}, Ll/a/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getActiveTickets()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->e:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getCustomerUUID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->o:Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->d:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;->b(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->C()Lcom/stagecoach/stagecoachbus/persistence/TicketsDao;

    move-result-object v1

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lkotlin/collections/i;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getActiveTicketsReactive()Lio/reactivex/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/g<",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->e:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getCustomerUUID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->o:Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->d:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;->b(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->C()Lcom/stagecoach/stagecoachbus/persistence/TicketsDao;

    move-result-object v1

    const-string v2, "uuid"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao;->k(Ljava/lang/String;)Lio/reactivex/g;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lio/reactivex/g;->p()Lio/reactivex/g;

    move-result-object v0

    const-string v1, "Flowable.empty()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final getAllTicketDurationCategories()Lio/reactivex/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/g<",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/DurationCategory;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->o:Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;->b(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->x()Lcom/stagecoach/stagecoachbus/persistence/DurationCategoriesDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/persistence/DurationCategoriesDao;->getTicketDurationCategories()Lio/reactivex/g;

    move-result-object v0

    return-object v0
.end method

.method public final getCipher()Lcom/stagecoach/core/utils/AES256Cipher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->f:Lcom/stagecoach/core/utils/AES256Cipher;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final getDb()Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;
    .locals 2

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->o:Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;->b(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;

    move-result-object v0

    return-object v0
.end method

.method public final getDynamicSettingsFromCache()Lio/reactivex/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/g<",
            "Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->a:Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lio/reactivex/g;->D(Ljava/lang/Object;)Lio/reactivex/g;

    move-result-object v0

    const-string v1, "Flowable.just(dynamicSettingsResponse)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "ou2i3u4o2u"

    .line 3
    invoke-virtual {p0, v0}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->F(Ljava/lang/String;)Lio/reactivex/g;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$getDynamicSettingsFromCache$1;

    invoke-direct {v1, p0}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$getDynamicSettingsFromCache$1;-><init>(Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V

    invoke-virtual {v0, v1}, Lio/reactivex/g;->E(Lio/reactivex/c0/g;)Lio/reactivex/g;

    move-result-object v0

    const-string v1, "getStringKeyValue(DYNAMI\u2026class.java)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final getDynamicSettingsFromCacheSync()Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->a:Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils;->INSTANCE:Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils;

    sget-object v1, Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils$JacksonNamingStrategy;->CamelCase:Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils$JacksonNamingStrategy;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils;->createJsonMapper(Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils$JacksonNamingStrategy;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    const-string v1, "ou2i3u4o2u"

    .line 3
    invoke-virtual {p0, v1}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->L(Lcom/fasterxml/jackson/databind/ObjectMapper;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;

    return-object v0
.end method

.method public final getDynamicSettingsResponse()Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->a:Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;

    return-object v0
.end method

.method public final getMerchantReferenceForCurrentUser()Lio/reactivex/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/g<",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/MerchantReference;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->e:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getCustomerUUID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    invoke-static {}, Lio/reactivex/g;->p()Lio/reactivex/g;

    move-result-object v0

    const-string v1, "Flowable.empty()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_2
    sget-object v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->o:Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->d:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;->b(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->z()Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-interface {v1, v0, v2}, Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao;->b(Ljava/lang/String;Ljava/util/Date;)Lio/reactivex/g;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public final getMerchantReferenceForCurrentUserSync()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/MerchantReference;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->e:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getCustomerUUID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    invoke-static {}, Lkotlin/collections/i;->f()Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 4
    :cond_2
    sget-object v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->o:Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->d:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;->b(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->z()Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-interface {v1, v0, v2}, Lcom/stagecoach/stagecoachbus/persistence/MerchantReferenceDao;->c(Ljava/lang/String;Ljava/util/Date;)Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public final getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->g:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-object v0
.end method

.method public final getPollingTimeOrDefault()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->a:Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;->isPollTimerEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;->getPollTimer()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/32 v0, 0xea60

    :goto_1
    return-wide v0
.end method

.method public final getPurchasedTicketsToUse()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->e:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    invoke-virtual {v0}, Lcom/stagecoach/core/cache/SecureUserInfoManager;->getCustomerUUID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->o:Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->d:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;->b(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->C()Lcom/stagecoach/stagecoachbus/persistence/TicketsDao;

    move-result-object v1

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lkotlin/collections/i;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSecureUserInfoManager()Lcom/stagecoach/core/cache/SecureUserInfoManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->e:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    return-object v0
.end method

.method public final h(ZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    sget-object v1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->o:Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;

    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->d:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;->b(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->A()Lcom/stagecoach/stagecoachbus/persistence/OpcoDao;

    move-result-object v2

    invoke-interface {v2}, Lcom/stagecoach/stagecoachbus/persistence/OpcoDao;->getOpcoItemsSync()Ljava/util/List;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->d:Landroid/content/Context;

    invoke-virtual {v1, p1}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;->b(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->A()Lcom/stagecoach/stagecoachbus/persistence/OpcoDao;

    move-result-object p1

    invoke-interface {p1}, Lcom/stagecoach/stagecoachbus/persistence/OpcoDao;->b()V

    :cond_2
    const/4 p1, 0x0

    :try_start_0
    const-string v1, "opcoarea.json"

    .line 5
    iget-object v2, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->d:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/stagecoach/core/utils/FileUtils;->getJsonContent(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    sget-object p1, Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils;->INSTANCE:Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils;

    sget-object v2, Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils$JacksonNamingStrategy;->CamelCase:Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils$JacksonNamingStrategy;

    invoke-virtual {p1, v2}, Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils;->createJsonMapper(Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils$JacksonNamingStrategy;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p1

    invoke-static {v1, p1, v0, v0}, Lcom/stagecoach/core/utils/FileUtils;->getHashMapFromJson(Ljava/lang/String;Lcom/fasterxml/jackson/databind/ObjectMapper;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p1

    .line 7
    :cond_3
    invoke-virtual {p0, p2}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->z(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    if-eqz p1, :cond_5

    .line 8
    invoke-static {p2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;

    .line 9
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;->setOpcoCode(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Added new "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;

    .line 12
    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    .line 14
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_7
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "local opco items "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    sget-object p1, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->o:Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;->b(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->A()Lcom/stagecoach/stagecoachbus/persistence/OpcoDao;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/stagecoach/stagecoachbus/persistence/OpcoDao;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RoomDatabase"

    invoke-static {v0, p2, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/stagecoach/core/model/tickets/OrderItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "customerUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/core/model/tickets/OrderItem;

    .line 3
    invoke-virtual {v1}, Lcom/stagecoach/core/model/tickets/OrderItem;->getTicket()Lcom/stagecoach/core/model/tickets/Ticket;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/stagecoach/core/model/tickets/Ticket;->isQrTicket()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    sget-object v2, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->o:Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;

    iget-object v3, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->d:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;->b(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->C()Lcom/stagecoach/stagecoachbus/persistence/TicketsDao;

    move-result-object v2

    invoke-virtual {v1}, Lcom/stagecoach/core/model/tickets/OrderItem;->getOrderItemUuid()Ljava/lang/String;

    move-result-object v3

    const-string v4, "orderItem.orderItemUuid"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao;->c(Ljava/lang/String;)Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;

    move-result-object v2

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UUID.randomUUID().toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;-><init>(Ljava/lang/String;)V

    .line 7
    :cond_1
    sget-object v3, Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils;->INSTANCE:Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils;

    invoke-virtual {v3, v1}, Lcom/stagecoach/stagecoachbus/utils/ObjectMapperUtils;->serializeOrderItem(Lcom/stagecoach/core/model/tickets/OrderItem;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v1}, Lcom/stagecoach/core/model/tickets/OrderItem;->getGeneratedEndDate()Ljava/util/Date;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v5

    const-string v6, "generatedEndDate is null: %s"

    .line 9
    invoke-static {v6, v4}, Ll/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_2
    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setSerializedOrderItem(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setCustomerUuid(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lcom/stagecoach/core/model/tickets/OrderItem;->getOrderItemUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setOrderItemUuid(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v0}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setPurchaseTime(Ljava/util/Date;)V

    .line 14
    invoke-virtual {v2, v5}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setQrTicket(Z)V

    .line 15
    iget-boolean v3, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->b:Z

    if-eqz v3, :cond_3

    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v3, 0xc

    const-wide/16 v4, 0x1e

    long-to-int v5, v4

    .line 17
    invoke-virtual {v1, v3, v5}, Ljava/util/Calendar;->add(II)V

    const-string v3, "calendar"

    .line 18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setValidTillTime(Ljava/util/Date;)V

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v1}, Lcom/stagecoach/core/model/tickets/OrderItem;->getGeneratedEndDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;->setValidTillTime(Ljava/util/Date;)V

    .line 20
    :goto_1
    invoke-virtual {p0, v2}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->S(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicket;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/util/List;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$TicketDeleteListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/stagecoach/core/model/tickets/qr/QROrderItem;",
            ">;",
            "Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$TicketDeleteListener;",
            ")V"
        }
    .end annotation

    const-string v0, "customerUuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->o:Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;->b(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$addQROrderItems$1;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$addQROrderItems$1;-><init>(Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;Ljava/util/List;Ljava/lang/String;Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$TicketDeleteListener;)V

    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l()Lio/reactivex/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$checkActiveTicketsExpirationStatusAndUpdateIt$1;

    invoke-direct {v0, p0}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$checkActiveTicketsExpirationStatusAndUpdateIt$1;-><init>(Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;)V

    invoke-static {v0}, Lio/reactivex/a;->k(Lio/reactivex/c0/a;)Lio/reactivex/a;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026)\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final p(Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;)Lio/reactivex/a;
    .locals 2

    const-string v0, "qrTicket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->o:Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;->b(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->y()Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao;->a(Lcom/stagecoach/stagecoachbus/model/ticket/QrTicketItem;)Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uuids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->o:Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;->b(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->y()Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao;->c(Ljava/util/List;)V

    return-void
.end method

.method public final s(Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;)V
    .locals 2

    const-string v0, "purchasedTicketStamp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/stagecoachbus/model/ticket/PurchasedTicketStamp;->getQrItemUuid()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->o:Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;->b(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->C()Lcom/stagecoach/stagecoachbus/persistence/TicketsDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDao;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setCipher(Lcom/stagecoach/core/utils/AES256Cipher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->f:Lcom/stagecoach/core/utils/AES256Cipher;

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->d:Landroid/content/Context;

    return-void
.end method

.method public final setDynamicSettingsResponse(Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->a:Lcom/stagecoach/core/model/secureapi/DynamicSettingsResponse;

    return-void
.end method

.method public final setSecureUserInfoManager(Lcom/stagecoach/core/cache/SecureUserInfoManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->e:Lcom/stagecoach/core/cache/SecureUserInfoManager;

    return-void
.end method

.method public final declared-synchronized setStringKeyValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->o:Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;->b(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->B()Lcom/stagecoach/stagecoachbus/persistence/StringKeyValueDao;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/model/StringKeyValue;

    invoke-direct {v1, p1, p2}, Lcom/stagecoach/stagecoachbus/model/StringKeyValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/stagecoach/stagecoachbus/persistence/StringKeyValueDao;->a(Lcom/stagecoach/stagecoachbus/model/StringKeyValue;)V

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setStringKeyValue "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final u(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "city"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->o:Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;->b(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->A()Lcom/stagecoach/stagecoachbus/persistence/OpcoDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/persistence/OpcoDao;->getOpcoItemsSync()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;

    .line 4
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;->getContentAreas()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stagecoach/stagecoachbus/model/opco/ContentArea;

    .line 6
    invoke-virtual {v4}, Lcom/stagecoach/stagecoachbus/model/opco/ContentArea;->getPostTowns()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/stagecoach/stagecoachbus/model/opco/PostTown;

    .line 8
    invoke-virtual {v5}, Lcom/stagecoach/stagecoachbus/model/opco/PostTown;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-virtual {v2}, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;->getMergedTISCodes()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "city"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->o:Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;->b(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->A()Lcom/stagecoach/stagecoachbus/persistence/OpcoDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/persistence/OpcoDao;->getOpcoItemsSync()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;

    .line 3
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;->getContentAreas()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stagecoach/stagecoachbus/model/opco/ContentArea;

    .line 5
    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/opco/ContentArea;->getPostTowns()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/stagecoach/stagecoachbus/model/opco/PostTown;

    .line 7
    invoke-virtual {v5}, Lcom/stagecoach/stagecoachbus/model/opco/PostTown;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v5, p1, v6, v7, v2}, Lkotlin/text/k;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/opco/ContentArea;->getContentAreaCode()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v2
.end method

.method public final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "city"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->o:Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;->b(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->A()Lcom/stagecoach/stagecoachbus/persistence/OpcoDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/persistence/OpcoDao;->getOpcoItemsSync()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;

    .line 3
    invoke-virtual {v1}, Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;->getContentAreas()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stagecoach/stagecoachbus/model/opco/ContentArea;

    .line 5
    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/opco/ContentArea;->getPostTowns()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/stagecoach/stagecoachbus/model/opco/PostTown;

    .line 7
    invoke-virtual {v5}, Lcom/stagecoach/stagecoachbus/model/opco/PostTown;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v5, p1, v6, v7, v2}, Lkotlin/text/k;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v3}, Lcom/stagecoach/stagecoachbus/model/opco/ContentArea;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v2
.end method

.method public final y(Ljava/lang/String;)Lio/reactivex/v;
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

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->o:Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase$Companion;->b(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/persistence/TicketsDatabase;->y()Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/stagecoach/stagecoachbus/persistence/FailActivatedTicketsDao;->b(Ljava/lang/String;)Lio/reactivex/v;

    move-result-object p1

    sget-object v0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$getFailActivatedTicket$1;->c:Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$getFailActivatedTicket$1;

    invoke-virtual {p1, v0}, Lio/reactivex/v;->y(Lio/reactivex/c0/g;)Lio/reactivex/v;

    move-result-object p1

    const-string v0, "TicketsDatabase.getInsta\u2026e\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final z(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/stagecoach/stagecoachbus/model/opco/OpcoItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->c:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "opcofeed.json"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$getLocalOpcoCodeIfNull$1;

    invoke-direct {v1}, Lcom/stagecoach/stagecoachbus/logic/DatabaseProvider$getLocalOpcoCodeIfNull$1;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/io/InputStream;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :cond_1
    return-object p1
.end method
