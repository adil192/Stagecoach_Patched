.class final Lio/grpc/internal/m;
.super Lio/grpc/ChannelLogger;
.source "ChannelLoggerImpl.java"


# instance fields
.field private final a:Lio/grpc/internal/ChannelTracer;

.field private final b:Lio/grpc/internal/y1;


# direct methods
.method constructor <init>(Lio/grpc/internal/ChannelTracer;Lio/grpc/internal/y1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/ChannelLogger;-><init>()V

    const-string v0, "tracer"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lio/grpc/internal/ChannelTracer;

    iput-object p1, p0, Lio/grpc/internal/m;->a:Lio/grpc/internal/ChannelTracer;

    const-string p1, "time"

    .line 3
    invoke-static {p2, p1}, Lcom/google/common/base/j;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lio/grpc/internal/y1;

    iput-object p2, p0, Lio/grpc/internal/m;->b:Lio/grpc/internal/y1;

    return-void
.end method

.method private c(Lio/grpc/ChannelLogger$ChannelLogLevel;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lio/grpc/internal/m;->a:Lio/grpc/internal/ChannelTracer;

    invoke-virtual {p1}, Lio/grpc/internal/ChannelTracer;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static d(Lio/grpc/a0;Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/grpc/internal/m;->f(Lio/grpc/ChannelLogger$ChannelLogLevel;)Ljava/util/logging/Level;

    move-result-object p1

    .line 2
    sget-object v0, Lio/grpc/internal/ChannelTracer;->e:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, p1, p2}, Lio/grpc/internal/ChannelTracer;->d(Lio/grpc/a0;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static varargs e(Lio/grpc/a0;Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lio/grpc/internal/m;->f(Lio/grpc/ChannelLogger$ChannelLogLevel;)Ljava/util/logging/Level;

    move-result-object p1

    .line 2
    sget-object v0, Lio/grpc/internal/ChannelTracer;->e:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p0, p1, p2}, Lio/grpc/internal/ChannelTracer;->d(Lio/grpc/a0;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static f(Lio/grpc/ChannelLogger$ChannelLogLevel;)Ljava/util/logging/Level;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/m$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    return-object p0
.end method

.method private static g(Lio/grpc/ChannelLogger$ChannelLogLevel;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/m$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_INFO:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_WARNING:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_ERROR:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    return-object p0
.end method

.method private h(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/m;->a:Lio/grpc/internal/ChannelTracer;

    new-instance v1, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;

    invoke-direct {v1}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;-><init>()V

    .line 3
    invoke-virtual {v1, p2}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->b(Ljava/lang/String;)Lio/grpc/InternalChannelz$ChannelTrace$Event$a;

    .line 4
    invoke-static {p1}, Lio/grpc/internal/m;->g(Lio/grpc/ChannelLogger$ChannelLogLevel;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->c(Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;)Lio/grpc/InternalChannelz$ChannelTrace$Event$a;

    iget-object p1, p0, Lio/grpc/internal/m;->b:Lio/grpc/internal/y1;

    .line 5
    invoke-interface {p1}, Lio/grpc/internal/y1;->a()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->e(J)Lio/grpc/InternalChannelz$ChannelTrace$Event$a;

    .line 6
    invoke-virtual {v1}, Lio/grpc/InternalChannelz$ChannelTrace$Event$a;->a()Lio/grpc/InternalChannelz$ChannelTrace$Event;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lio/grpc/internal/ChannelTracer;->f(Lio/grpc/InternalChannelz$ChannelTrace$Event;)V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/m;->a:Lio/grpc/internal/ChannelTracer;

    invoke-virtual {v0}, Lio/grpc/internal/ChannelTracer;->b()Lio/grpc/a0;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lio/grpc/internal/m;->d(Lio/grpc/a0;Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/m;->c(Lio/grpc/ChannelLogger$ChannelLogLevel;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/m;->h(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs b(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lio/grpc/internal/m;->f(Lio/grpc/ChannelLogger$ChannelLogLevel;)Ljava/util/logging/Level;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lio/grpc/internal/m;->c(Lio/grpc/ChannelLogger$ChannelLogLevel;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lio/grpc/internal/ChannelTracer;->e:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    :goto_1
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/m;->a(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    return-void
.end method
