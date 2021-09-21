.class public final Lokhttp3/internal/http2/d;
.super Ljava/lang/Object;
.source "Http2Connection.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/d$b;,
        Lokhttp3/internal/http2/d$e;,
        Lokhttp3/internal/http2/d$d;,
        Lokhttp3/internal/http2/d$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010#\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00c3\u00012\u00020\u0001:\u0007\u00c4\u0001\u0080\u0001\u0095\u0001\rB\u0015\u0008\u0000\u0012\u0008\u0010\u00c0\u0001\u001a\u00030\u00bf\u0001\u00a2\u0006\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001J-\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0014\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0017\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001a\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ-\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00072\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ/\u0010#\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00072\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\"\u001a\u00020\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010\'\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010&\u001a\u00020%H\u0000\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010*\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010)\u001a\u00020%H\u0000\u00a2\u0006\u0004\u0008*\u0010(J\u001f\u0010,\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008,\u0010-J%\u00101\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020\u00072\u0006\u0010/\u001a\u00020\u00022\u0006\u00100\u001a\u00020\u0002\u00a2\u0006\u0004\u00081\u00102J\r\u00103\u001a\u00020\u000e\u00a2\u0006\u0004\u00083\u00104J\u0015\u00105\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020%\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00087\u00104J)\u0010;\u001a\u00020\u000e2\u0006\u00108\u001a\u00020%2\u0006\u00109\u001a\u00020%2\u0008\u0010:\u001a\u0004\u0018\u00010\u000cH\u0000\u00a2\u0006\u0004\u0008;\u0010<J#\u0010@\u001a\u00020\u000e2\u0008\u0008\u0002\u0010=\u001a\u00020\u00072\u0008\u0008\u0002\u0010?\u001a\u00020>H\u0007\u00a2\u0006\u0004\u0008@\u0010AJ\u0015\u0010C\u001a\u00020\u00072\u0006\u0010B\u001a\u00020\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008E\u00104J\u0017\u0010F\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008F\u0010GJ%\u0010H\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0000\u00a2\u0006\u0004\u0008H\u0010IJ-\u0010K\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010J\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008K\u0010LJ/\u0010O\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010N\u001a\u00020M2\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010J\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008O\u0010PJ\u001f\u0010Q\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010&\u001a\u00020%H\u0000\u00a2\u0006\u0004\u0008Q\u0010(R\u0016\u0010T\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u001c\u0010Z\u001a\u00020U8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR\u0016\u0010^\u001a\u00020[8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R(\u0010c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\t0_8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010`\u001a\u0004\u0008a\u0010bR\u0016\u0010e\u001a\u00020[8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010]R\"\u0010m\u001a\u00020f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\u0016\u0010o\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010SR\u0016\u0010q\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010SR\u0016\u0010s\u001a\u00020[8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010]R\u001c\u0010y\u001a\u00020t8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010xR\u0019\u0010\u007f\u001a\u00020z8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~R!\u0010\u0084\u0001\u001a\u00020\u00078\u0000@\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R)\u0010\u008b\u0001\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R)\u0010\u0090\u0001\u001a\u00020\u00162\u0007\u0010\u008c\u0001\u001a\u00020\u00168\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008\u008d\u0001\u0010S\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001R)\u0010\u0093\u0001\u001a\u00020\u00162\u0007\u0010\u008c\u0001\u001a\u00020\u00168\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008\u0091\u0001\u0010S\u001a\u0006\u0008\u0092\u0001\u0010\u008f\u0001R\"\u0010\u0099\u0001\u001a\u00030\u0094\u00018\u0000@\u0000X\u0080\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0019\u0010\u009b\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u0081\u0001R)\u0010\u009f\u0001\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009c\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u009d\u0001\u0010\u0088\u0001\"\u0006\u0008\u009e\u0001\u0010\u008a\u0001R\u001a\u0010\u00a3\u0001\u001a\u00030\u00a0\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0018\u0010\u00a5\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a4\u0001\u0010SR\u0018\u0010\u00a7\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a6\u0001\u0010SR\u001c\u0010\u00aa\u0001\u001a\u00020f8\u0006@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u00a8\u0001\u0010h\u001a\u0005\u0008\u00a9\u0001\u0010jR)\u0010\u00ad\u0001\u001a\u00020\u00162\u0007\u0010\u008c\u0001\u001a\u00020\u00168\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008\u00ab\u0001\u0010S\u001a\u0006\u0008\u00ac\u0001\u0010\u008f\u0001R \u0010\u00b1\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u00ae\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u0018\u0010\u00b3\u0001\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b2\u0001\u0010SR\u0018\u0010?\u001a\u00020>8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R#\u0010\u00bb\u0001\u001a\u00070\u00b6\u0001R\u00020\u00008\u0006@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R)\u0010\u00be\u0001\u001a\u00020\u00162\u0007\u0010\u008c\u0001\u001a\u00020\u00168\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008\u00bc\u0001\u0010S\u001a\u0006\u0008\u00bd\u0001\u0010\u008f\u0001\u00a8\u0006\u00c5\u0001"
    }
    d2 = {
        "Lokhttp3/internal/http2/d;",
        "Ljava/io/Closeable;",
        "",
        "associatedStreamId",
        "",
        "Lokhttp3/internal/http2/a;",
        "requestHeaders",
        "",
        "out",
        "Lokhttp3/internal/http2/g;",
        "h1",
        "(ILjava/util/List;Z)Lokhttp3/internal/http2/g;",
        "Ljava/io/IOException;",
        "e",
        "Lkotlin/m;",
        "U0",
        "(Ljava/io/IOException;)V",
        "id",
        "c1",
        "(I)Lokhttp3/internal/http2/g;",
        "streamId",
        "o1",
        "",
        "read",
        "v1",
        "(J)V",
        "i1",
        "(Ljava/util/List;Z)Lokhttp3/internal/http2/g;",
        "outFinished",
        "alternating",
        "x1",
        "(IZLjava/util/List;)V",
        "Lokio/f;",
        "buffer",
        "byteCount",
        "w1",
        "(IZLokio/f;J)V",
        "Lokhttp3/internal/http2/ErrorCode;",
        "errorCode",
        "A1",
        "(ILokhttp3/internal/http2/ErrorCode;)V",
        "statusCode",
        "z1",
        "unacknowledgedBytesRead",
        "B1",
        "(IJ)V",
        "reply",
        "payload1",
        "payload2",
        "y1",
        "(ZII)V",
        "flush",
        "()V",
        "s1",
        "(Lokhttp3/internal/http2/ErrorCode;)V",
        "close",
        "connectionCode",
        "streamCode",
        "cause",
        "T0",
        "(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V",
        "sendConnectionPreface",
        "Lokhttp3/d0/d/e;",
        "taskRunner",
        "t1",
        "(ZLokhttp3/d0/d/e;)V",
        "nowNs",
        "g1",
        "(J)Z",
        "p1",
        "n1",
        "(I)Z",
        "l1",
        "(ILjava/util/List;)V",
        "inFinished",
        "k1",
        "(ILjava/util/List;Z)V",
        "Lokio/h;",
        "source",
        "j1",
        "(ILokio/h;IZ)V",
        "m1",
        "o",
        "J",
        "intervalPingsSent",
        "",
        "f",
        "Ljava/lang/String;",
        "W0",
        "()Ljava/lang/String;",
        "connectionName",
        "Lokhttp3/d0/d/d;",
        "k",
        "Lokhttp3/d0/d/d;",
        "writerQueue",
        "",
        "Ljava/util/Map;",
        "d1",
        "()Ljava/util/Map;",
        "streams",
        "l",
        "pushQueue",
        "Lokhttp3/internal/http2/k;",
        "v",
        "Lokhttp3/internal/http2/k;",
        "b1",
        "()Lokhttp3/internal/http2/k;",
        "r1",
        "(Lokhttp3/internal/http2/k;)V",
        "peerSettings",
        "s",
        "awaitPongsReceived",
        "q",
        "degradedPingsSent",
        "m",
        "settingsListenerQueue",
        "Ljava/net/Socket;",
        "A",
        "Ljava/net/Socket;",
        "getSocket$okhttp",
        "()Ljava/net/Socket;",
        "socket",
        "Lokhttp3/internal/http2/h;",
        "B",
        "Lokhttp3/internal/http2/h;",
        "f1",
        "()Lokhttp3/internal/http2/h;",
        "writer",
        "c",
        "Z",
        "V0",
        "()Z",
        "client",
        "g",
        "I",
        "X0",
        "()I",
        "q1",
        "(I)V",
        "lastGoodStreamId",
        "<set-?>",
        "y",
        "getWriteBytesTotal",
        "()J",
        "writeBytesTotal",
        "z",
        "e1",
        "writeBytesMaximum",
        "Lokhttp3/internal/http2/d$d;",
        "d",
        "Lokhttp3/internal/http2/d$d;",
        "Y0",
        "()Lokhttp3/internal/http2/d$d;",
        "listener",
        "i",
        "isShutdown",
        "h",
        "Z0",
        "setNextStreamId$okhttp",
        "nextStreamId",
        "Lokhttp3/internal/http2/j;",
        "n",
        "Lokhttp3/internal/http2/j;",
        "pushObserver",
        "p",
        "intervalPongsReceived",
        "r",
        "degradedPongsReceived",
        "u",
        "a1",
        "okHttpSettings",
        "w",
        "getReadBytesTotal",
        "readBytesTotal",
        "",
        "D",
        "Ljava/util/Set;",
        "currentPushRequests",
        "t",
        "degradedPongDeadlineNs",
        "j",
        "Lokhttp3/d0/d/e;",
        "Lokhttp3/internal/http2/d$e;",
        "C",
        "Lokhttp3/internal/http2/d$e;",
        "getReaderRunnable",
        "()Lokhttp3/internal/http2/d$e;",
        "readerRunnable",
        "x",
        "getReadBytesAcknowledged",
        "readBytesAcknowledged",
        "Lokhttp3/internal/http2/d$b;",
        "builder",
        "<init>",
        "(Lokhttp3/internal/http2/d$b;)V",
        "F",
        "b",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final E:Lokhttp3/internal/http2/k;

.field public static final F:Lokhttp3/internal/http2/d$c;


# instance fields
.field private final A:Ljava/net/Socket;

.field private final B:Lokhttp3/internal/http2/h;

.field private final C:Lokhttp3/internal/http2/d$e;

.field private final D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lokhttp3/internal/http2/d$d;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/http2/g;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Z

.field private final j:Lokhttp3/d0/d/e;

.field private final k:Lokhttp3/d0/d/d;

.field private final l:Lokhttp3/d0/d/d;

.field private final m:Lokhttp3/d0/d/d;

.field private final n:Lokhttp3/internal/http2/j;

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private final u:Lokhttp3/internal/http2/k;

.field private v:Lokhttp3/internal/http2/k;

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/http2/d$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/d$c;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lokhttp3/internal/http2/d;->F:Lokhttp3/internal/http2/d$c;

    .line 1
    new-instance v0, Lokhttp3/internal/http2/k;

    invoke-direct {v0}, Lokhttp3/internal/http2/k;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    .line 2
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/k;->h(II)Lokhttp3/internal/http2/k;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    .line 3
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/k;->h(II)Lokhttp3/internal/http2/k;

    .line 4
    sput-object v0, Lokhttp3/internal/http2/d;->E:Lokhttp3/internal/http2/k;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/http2/d$b;)V
    .locals 12

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lokhttp3/internal/http2/d$b;->b()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/internal/http2/d;->c:Z

    .line 3
    invoke-virtual {p1}, Lokhttp3/internal/http2/d$b;->d()Lokhttp3/internal/http2/d$d;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/http2/d;->d:Lokhttp3/internal/http2/d$d;

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lokhttp3/internal/http2/d;->e:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Lokhttp3/internal/http2/d$b;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/http2/d;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lokhttp3/internal/http2/d$b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    iput v2, p0, Lokhttp3/internal/http2/d;->h:I

    .line 7
    invoke-virtual {p1}, Lokhttp3/internal/http2/d$b;->j()Lokhttp3/d0/d/e;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/http2/d;->j:Lokhttp3/d0/d/e;

    .line 8
    invoke-virtual {v2}, Lokhttp3/d0/d/e;->i()Lokhttp3/d0/d/d;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/internal/http2/d;->k:Lokhttp3/d0/d/d;

    .line 9
    invoke-virtual {v2}, Lokhttp3/d0/d/e;->i()Lokhttp3/d0/d/d;

    move-result-object v4

    iput-object v4, p0, Lokhttp3/internal/http2/d;->l:Lokhttp3/d0/d/d;

    .line 10
    invoke-virtual {v2}, Lokhttp3/d0/d/e;->i()Lokhttp3/d0/d/d;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/http2/d;->m:Lokhttp3/d0/d/d;

    .line 11
    invoke-virtual {p1}, Lokhttp3/internal/http2/d$b;->f()Lokhttp3/internal/http2/j;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/http2/d;->n:Lokhttp3/internal/http2/j;

    .line 12
    new-instance v2, Lokhttp3/internal/http2/k;

    invoke-direct {v2}, Lokhttp3/internal/http2/k;-><init>()V

    .line 13
    invoke-virtual {p1}, Lokhttp3/internal/http2/d$b;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    const/high16 v5, 0x1000000

    .line 14
    invoke-virtual {v2, v4, v5}, Lokhttp3/internal/http2/k;->h(II)Lokhttp3/internal/http2/k;

    .line 15
    :cond_1
    sget-object v4, Lkotlin/m;->a:Lkotlin/m;

    .line 16
    iput-object v2, p0, Lokhttp3/internal/http2/d;->u:Lokhttp3/internal/http2/k;

    .line 17
    sget-object v2, Lokhttp3/internal/http2/d;->E:Lokhttp3/internal/http2/k;

    iput-object v2, p0, Lokhttp3/internal/http2/d;->v:Lokhttp3/internal/http2/k;

    .line 18
    invoke-virtual {v2}, Lokhttp3/internal/http2/k;->c()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, p0, Lokhttp3/internal/http2/d;->z:J

    .line 19
    invoke-virtual {p1}, Lokhttp3/internal/http2/d$b;->h()Ljava/net/Socket;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/http2/d;->A:Ljava/net/Socket;

    .line 20
    new-instance v2, Lokhttp3/internal/http2/h;

    invoke-virtual {p1}, Lokhttp3/internal/http2/d$b;->g()Lokio/g;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lokhttp3/internal/http2/h;-><init>(Lokio/g;Z)V

    iput-object v2, p0, Lokhttp3/internal/http2/d;->B:Lokhttp3/internal/http2/h;

    .line 21
    new-instance v2, Lokhttp3/internal/http2/d$e;

    new-instance v4, Lokhttp3/internal/http2/f;

    invoke-virtual {p1}, Lokhttp3/internal/http2/d$b;->i()Lokio/h;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lokhttp3/internal/http2/f;-><init>(Lokio/h;Z)V

    invoke-direct {v2, p0, v4}, Lokhttp3/internal/http2/d$e;-><init>(Lokhttp3/internal/http2/d;Lokhttp3/internal/http2/f;)V

    iput-object v2, p0, Lokhttp3/internal/http2/d;->C:Lokhttp3/internal/http2/d$e;

    .line 22
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/http2/d;->D:Ljava/util/Set;

    .line 23
    invoke-virtual {p1}, Lokhttp3/internal/http2/d$b;->e()I

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lokhttp3/internal/http2/d$b;->e()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ping"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 26
    new-instance p1, Lokhttp3/internal/http2/d$a;

    move-object v6, p1

    move-object v7, v8

    move-object v9, p0

    move-wide v10, v4

    invoke-direct/range {v6 .. v11}, Lokhttp3/internal/http2/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lokhttp3/internal/http2/d;J)V

    invoke-virtual {v3, p1, v4, v5}, Lokhttp3/d0/d/d;->i(Lokhttp3/d0/d/a;J)V

    :cond_2
    return-void
.end method

.method public static final synthetic A0(Lokhttp3/internal/http2/d;)Lokhttp3/d0/d/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/d;->k:Lokhttp3/d0/d/d;

    return-object p0
.end method

.method public static final synthetic K(Lokhttp3/internal/http2/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/d;->o:J

    return-wide v0
.end method

.method public static final synthetic L(Lokhttp3/internal/http2/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/d;->p:J

    return-wide v0
.end method

.method public static final synthetic M0(Lokhttp3/internal/http2/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lokhttp3/internal/http2/d;->i:Z

    return p0
.end method

.method public static final synthetic N0(Lokhttp3/internal/http2/d;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/d;->s:J

    return-void
.end method

.method public static final synthetic O0(Lokhttp3/internal/http2/d;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/d;->r:J

    return-void
.end method

.method public static final synthetic P0(Lokhttp3/internal/http2/d;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/d;->o:J

    return-void
.end method

.method public static final synthetic Q0(Lokhttp3/internal/http2/d;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/d;->p:J

    return-void
.end method

.method public static final synthetic R(Lokhttp3/internal/http2/d;)Lokhttp3/internal/http2/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/d;->n:Lokhttp3/internal/http2/j;

    return-object p0
.end method

.method public static final synthetic R0(Lokhttp3/internal/http2/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/http2/d;->i:Z

    return-void
.end method

.method public static final synthetic S0(Lokhttp3/internal/http2/d;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lokhttp3/internal/http2/d;->z:J

    return-void
.end method

.method private final U0(Ljava/io/IOException;)V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0, v0, p1}, Lokhttp3/internal/http2/d;->T0(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic b(Lokhttp3/internal/http2/d;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/d;->U0(Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic g(Lokhttp3/internal/http2/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/d;->s:J

    return-wide v0
.end method

.method public static final synthetic h(Lokhttp3/internal/http2/d;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/d;->D:Ljava/util/Set;

    return-object p0
.end method

.method private final h1(ILjava/util/List;Z)Lokhttp3/internal/http2/g;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/a;",
            ">;Z)",
            "Lokhttp3/internal/http2/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    .line 1
    iget-object v7, p0, Lokhttp3/internal/http2/d;->B:Lokhttp3/internal/http2/h;

    monitor-enter v7

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget v0, p0, Lokhttp3/internal/http2/d;->h:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    .line 4
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/d;->s1(Lokhttp3/internal/http2/ErrorCode;)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/d;->i:Z

    if-nez v0, :cond_7

    .line 6
    iget v8, p0, Lokhttp3/internal/http2/d;->h:I

    add-int/lit8 v0, v8, 0x2

    .line 7
    iput v0, p0, Lokhttp3/internal/http2/d;->h:I

    .line 8
    new-instance v9, Lokhttp3/internal/http2/g;

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/g;-><init>(ILokhttp3/internal/http2/d;ZZLokhttp3/s;)V

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 9
    iget-wide v1, p0, Lokhttp3/internal/http2/d;->y:J

    iget-wide v3, p0, Lokhttp3/internal/http2/d;->z:J

    cmp-long p3, v1, v3

    if-gez p3, :cond_2

    invoke-virtual {v9}, Lokhttp3/internal/http2/g;->r()J

    move-result-wide v1

    invoke-virtual {v9}, Lokhttp3/internal/http2/g;->q()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    .line 10
    :goto_1
    invoke-virtual {v9}, Lokhttp3/internal/http2/g;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lokhttp3/internal/http2/d;->e:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    sget-object v1, Lkotlin/m;->a:Lkotlin/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_4

    .line 14
    iget-object p1, p0, Lokhttp3/internal/http2/d;->B:Lokhttp3/internal/http2/h;

    invoke-virtual {p1, v6, v8, p2}, Lokhttp3/internal/http2/h;->z(ZILjava/util/List;)V

    goto :goto_2

    .line 15
    :cond_4
    iget-boolean v1, p0, Lokhttp3/internal/http2/d;->c:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    .line 16
    iget-object v0, p0, Lokhttp3/internal/http2/d;->B:Lokhttp3/internal/http2/h;

    invoke-virtual {v0, p1, v8, p2}, Lokhttp3/internal/http2/h;->K(IILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :goto_2
    monitor-exit v7

    if-eqz p3, :cond_5

    .line 18
    iget-object p1, p0, Lokhttp3/internal/http2/d;->B:Lokhttp3/internal/http2/h;

    invoke-virtual {p1}, Lokhttp3/internal/http2/h;->flush()V

    :cond_5
    return-object v9

    :cond_6
    :try_start_3
    const-string p1, "client streams shouldn\'t have associated stream IDs"

    .line 19
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    :cond_7
    :try_start_4
    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    .line 21
    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 22
    monitor-exit v7

    throw p1
.end method

.method public static final synthetic i()Lokhttp3/internal/http2/k;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/internal/http2/d;->E:Lokhttp3/internal/http2/k;

    return-object v0
.end method

.method public static final synthetic l0(Lokhttp3/internal/http2/d;)Lokhttp3/d0/d/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/d;->m:Lokhttp3/d0/d/d;

    return-object p0
.end method

.method public static final synthetic o0(Lokhttp3/internal/http2/d;)Lokhttp3/d0/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/d;->j:Lokhttp3/d0/d/e;

    return-object p0
.end method

.method public static synthetic u1(Lokhttp3/internal/http2/d;ZLokhttp3/d0/d/e;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1
    sget-object p2, Lokhttp3/d0/d/e;->h:Lokhttp3/d0/d/e;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/d;->t1(ZLokhttp3/d0/d/e;)V

    return-void
.end method

.method public static final synthetic z(Lokhttp3/internal/http2/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/d;->r:J

    return-wide v0
.end method


# virtual methods
.method public final A1(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 11

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d;->k:Lokhttp3/d0/d/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] writeSynReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2
    new-instance v1, Lokhttp3/internal/http2/d$k;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lokhttp3/internal/http2/d$k;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/d;ILokhttp3/internal/http2/ErrorCode;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/d0/d/d;->i(Lokhttp3/d0/d/a;J)V

    return-void
.end method

.method public final B1(IJ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d;->k:Lokhttp3/d0/d/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] windowUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2
    new-instance v1, Lokhttp3/internal/http2/d$l;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-wide v10, p2

    invoke-direct/range {v3 .. v11}, Lokhttp3/internal/http2/d$l;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/d;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/d0/d/d;->i(Lokhttp3/d0/d/a;J)V

    return-void
.end method

.method public final T0(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lokhttp3/d0/b;->g:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    const-string v0, "Thread.currentThread()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/d;->s1(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/d;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p0, Lokhttp3/internal/http2/d;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v0, v1, [Lokhttp3/internal/http2/g;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, [Lokhttp3/internal/http2/g;

    .line 8
    iget-object v0, p0, Lokhttp3/internal/http2/d;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    if-eqz p1, :cond_4

    .line 12
    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    .line 13
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lokhttp3/internal/http2/g;->d(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 14
    :cond_4
    :try_start_3
    iget-object p1, p0, Lokhttp3/internal/http2/d;->B:Lokhttp3/internal/http2/h;

    invoke-virtual {p1}, Lokhttp3/internal/http2/h;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 15
    :catch_2
    :try_start_4
    iget-object p1, p0, Lokhttp3/internal/http2/d;->A:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 16
    :catch_3
    iget-object p1, p0, Lokhttp3/internal/http2/d;->k:Lokhttp3/d0/d/d;

    invoke-virtual {p1}, Lokhttp3/d0/d/d;->n()V

    .line 17
    iget-object p1, p0, Lokhttp3/internal/http2/d;->l:Lokhttp3/d0/d/d;

    invoke-virtual {p1}, Lokhttp3/d0/d/d;->n()V

    .line 18
    iget-object p1, p0, Lokhttp3/internal/http2/d;->m:Lokhttp3/d0/d/d;

    invoke-virtual {p1}, Lokhttp3/d0/d/d;->n()V

    return-void

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    throw p1
.end method

.method public final V0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/d;->c:Z

    return v0
.end method

.method public final W0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final X0()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/d;->g:I

    return v0
.end method

.method public final Y0()Lokhttp3/internal/http2/d$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d;->d:Lokhttp3/internal/http2/d$d;

    return-object v0
.end method

.method public final Z0()I
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/d;->h:I

    return v0
.end method

.method public final a1()Lokhttp3/internal/http2/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d;->u:Lokhttp3/internal/http2/k;

    return-object v0
.end method

.method public final b1()Lokhttp3/internal/http2/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d;->v:Lokhttp3/internal/http2/k;

    return-object v0
.end method

.method public final declared-synchronized c1(I)Lokhttp3/internal/http2/g;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/d;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/http2/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public close()V
    .locals 3

    .line 1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/d;->T0(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public final d1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/http2/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final e1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/http2/d;->z:J

    return-wide v0
.end method

.method public final f1()Lokhttp3/internal/http2/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d;->B:Lokhttp3/internal/http2/h;

    return-object v0
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d;->B:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->flush()V

    return-void
.end method

.method public final declared-synchronized g1(J)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/d;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    .line 2
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lokhttp3/internal/http2/d;->r:J

    iget-wide v4, p0, Lokhttp3/internal/http2/d;->q:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Lokhttp3/internal/http2/d;->t:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x1

    .line 3
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i1(Ljava/util/List;Z)Lokhttp3/internal/http2/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/a;",
            ">;Z)",
            "Lokhttp3/internal/http2/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lokhttp3/internal/http2/d;->h1(ILjava/util/List;Z)Lokhttp3/internal/http2/g;

    move-result-object p1

    return-object p1
.end method

.method public final j1(ILokio/h;IZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v8, Lokio/f;

    invoke-direct {v8}, Lokio/f;-><init>()V

    int-to-long v0, p3

    .line 2
    invoke-interface {p2, v0, v1}, Lokio/h;->F0(J)V

    .line 3
    invoke-interface {p2, v8, v0, v1}, Lokio/z;->w0(Lokio/f;J)J

    .line 4
    iget-object p2, p0, Lokhttp3/internal/http2/d;->l:Lokhttp3/d0/d/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/http2/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v0, Lokhttp3/internal/http2/d$f;

    const/4 v5, 0x1

    move-object v1, v0

    move-object v2, v4

    move v3, v5

    move-object v6, p0

    move v7, p1

    move v9, p3

    move v10, p4

    invoke-direct/range {v1 .. v10}, Lokhttp3/internal/http2/d$f;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/d;ILokio/f;IZ)V

    const-wide/16 p3, 0x0

    invoke-virtual {p2, v0, p3, p4}, Lokhttp3/d0/d/d;->i(Lokhttp3/d0/d/a;J)V

    return-void
.end method

.method public final k1(ILjava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/a;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d;->l:Lokhttp3/d0/d/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onHeaders"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2
    new-instance v1, Lokhttp3/internal/http2/d$g;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    move v11, p3

    invoke-direct/range {v3 .. v11}, Lokhttp3/internal/http2/d$g;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/d;ILjava/util/List;Z)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/d0/d/d;->i(Lokhttp3/d0/d/a;J)V

    return-void
.end method

.method public final l1(ILjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/d;->D:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http2/d;->A1(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/http2/d;->D:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    iget-object v0, p0, Lokhttp3/internal/http2/d;->l:Lokhttp3/d0/d/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v1, 0x0

    const/4 v7, 0x1

    .line 8
    new-instance v11, Lokhttp3/internal/http2/d$h;

    move-object v3, v11

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lokhttp3/internal/http2/d$h;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/d;ILjava/util/List;)V

    invoke-virtual {v0, v11, v1, v2}, Lokhttp3/d0/d/d;->i(Lokhttp3/d0/d/a;J)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    throw p1
.end method

.method public final m1(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 11

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d;->l:Lokhttp3/d0/d/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2
    new-instance v1, Lokhttp3/internal/http2/d$i;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lokhttp3/internal/http2/d$i;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/d;ILokhttp3/internal/http2/ErrorCode;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/d0/d/d;->i(Lokhttp3/d0/d/a;J)V

    return-void
.end method

.method public final n1(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized o1(I)Lokhttp3/internal/http2/g;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/d;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/http2/g;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final p1()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/http2/d;->r:J

    iget-wide v2, p0, Lokhttp3/internal/http2/d;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    .line 3
    :try_start_1
    iput-wide v2, p0, Lokhttp3/internal/http2/d;->q:J

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokhttp3/internal/http2/d;->t:J

    .line 5
    sget-object v0, Lkotlin/m;->a:Lkotlin/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    iget-object v0, p0, Lokhttp3/internal/http2/d;->k:Lokhttp3/d0/d/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/http2/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ping"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v1, 0x0

    const/4 v7, 0x1

    .line 8
    new-instance v9, Lokhttp3/internal/http2/d$j;

    move-object v3, v9

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/http2/d$j;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLokhttp3/internal/http2/d;)V

    invoke-virtual {v0, v9, v1, v2}, Lokhttp3/d0/d/d;->i(Lokhttp3/d0/d/a;J)V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    throw v0
.end method

.method public final q1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/d;->g:I

    return-void
.end method

.method public final r1(Lokhttp3/internal/http2/k;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/d;->v:Lokhttp3/internal/http2/k;

    return-void
.end method

.method public final s1(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d;->B:Lokhttp3/internal/http2/h;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-boolean v1, p0, Lokhttp3/internal/http2/d;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 5
    :try_start_3
    iput-boolean v1, p0, Lokhttp3/internal/http2/d;->i:Z

    .line 6
    iget v1, p0, Lokhttp3/internal/http2/d;->g:I

    .line 7
    sget-object v2, Lkotlin/m;->a:Lkotlin/m;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :try_start_4
    monitor-exit p0

    .line 9
    iget-object v2, p0, Lokhttp3/internal/http2/d;->B:Lokhttp3/internal/http2/h;

    sget-object v3, Lokhttp3/d0/b;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Lokhttp3/internal/http2/h;->i(ILokhttp3/internal/http2/ErrorCode;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 12
    monitor-exit v0

    throw p1
.end method

.method public final t1(ZLokhttp3/d0/d/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lokhttp3/internal/http2/d;->B:Lokhttp3/internal/http2/h;

    invoke-virtual {p1}, Lokhttp3/internal/http2/h;->H()V

    .line 2
    iget-object p1, p0, Lokhttp3/internal/http2/d;->B:Lokhttp3/internal/http2/h;

    iget-object v0, p0, Lokhttp3/internal/http2/d;->u:Lokhttp3/internal/http2/k;

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/h;->R(Lokhttp3/internal/http2/k;)V

    .line 3
    iget-object p1, p0, Lokhttp3/internal/http2/d;->u:Lokhttp3/internal/http2/k;

    invoke-virtual {p1}, Lokhttp3/internal/http2/k;->c()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    .line 4
    iget-object v1, p0, Lokhttp3/internal/http2/d;->B:Lokhttp3/internal/http2/h;

    const/4 v2, 0x0

    sub-int/2addr p1, v0

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/internal/http2/h;->a(IJ)V

    .line 5
    :cond_0
    invoke-virtual {p2}, Lokhttp3/d0/d/e;->i()Lokhttp3/d0/d/d;

    move-result-object p1

    iget-object v4, p0, Lokhttp3/internal/http2/d;->f:Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/internal/http2/d;->C:Lokhttp3/internal/http2/d$e;

    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    .line 6
    new-instance p2, Lokhttp3/d0/d/c;

    move-object v0, p2

    move-object v2, v4

    move v3, v5

    invoke-direct/range {v0 .. v5}, Lokhttp3/d0/d/c;-><init>(Lkotlin/jvm/b/a;Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-virtual {p1, p2, v6, v7}, Lokhttp3/d0/d/d;->i(Lokhttp3/d0/d/a;J)V

    return-void
.end method

.method public final declared-synchronized v1(J)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/http2/d;->w:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/internal/http2/d;->w:J

    .line 2
    iget-wide p1, p0, Lokhttp3/internal/http2/d;->x:J

    sub-long/2addr v0, p1

    .line 3
    iget-object p1, p0, Lokhttp3/internal/http2/d;->u:Lokhttp3/internal/http2/k;

    invoke-virtual {p1}, Lokhttp3/internal/http2/k;->c()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/http2/d;->B1(IJ)V

    .line 5
    iget-wide p1, p0, Lokhttp3/internal/http2/d;->x:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lokhttp3/internal/http2/d;->x:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final w1(IZLokio/f;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    .line 1
    iget-object p4, p0, Lokhttp3/internal/http2/d;->B:Lokhttp3/internal/http2/h;

    invoke-virtual {p4, p2, p1, p3, v0}, Lokhttp3/internal/http2/h;->M(ZILokio/f;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    .line 2
    monitor-enter p0

    .line 3
    :goto_1
    :try_start_0
    iget-wide v3, p0, Lokhttp3/internal/http2/d;->y:J

    iget-wide v5, p0, Lokhttp3/internal/http2/d;->z:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    .line 4
    iget-object v3, p0, Lokhttp3/internal/http2/d;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v5, v3

    .line 7
    :try_start_1
    invoke-static {p4, p5, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 8
    iget-object v3, p0, Lokhttp3/internal/http2/d;->B:Lokhttp3/internal/http2/h;

    invoke-virtual {v3}, Lokhttp3/internal/http2/h;->D0()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 9
    iget-wide v4, p0, Lokhttp3/internal/http2/d;->y:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lokhttp3/internal/http2/d;->y:J

    .line 10
    sget-object v4, Lkotlin/m;->a:Lkotlin/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    sub-long/2addr p4, v6

    .line 12
    iget-object v4, p0, Lokhttp3/internal/http2/d;->B:Lokhttp3/internal/http2/h;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Lokhttp3/internal/http2/h;->M(ZILokio/f;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 13
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 14
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final x1(IZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "alternating"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d;->B:Lokhttp3/internal/http2/h;

    invoke-virtual {v0, p2, p1, p3}, Lokhttp3/internal/http2/h;->z(ZILjava/util/List;)V

    return-void
.end method

.method public final y1(ZII)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/d;->B:Lokhttp3/internal/http2/h;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/http2/h;->c(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/d;->U0(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public final z1(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "statusCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d;->B:Lokhttp3/internal/http2/h;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/h;->L(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method
