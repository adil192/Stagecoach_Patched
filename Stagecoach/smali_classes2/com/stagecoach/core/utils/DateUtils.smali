.class public Lcom/stagecoach/core/utils/DateUtils;
.super Ljava/lang/Object;
.source "DateUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stagecoach/core/utils/DateUtils$DateFormat;,
        Lcom/stagecoach/core/utils/DateUtils$JsonDateFormat;
    }
.end annotation


# static fields
.field public static final DATE_FORMAT_DAY_MONTH:Ljava/lang/String; = "EEE d MMM"

.field public static final DATE_FORMAT_DAY_MONTH_YEAR:Ljava/lang/String; = "EEE d MMM yy"

.field public static final DATE_FORMAT_DAY_OF_WEEK:Ljava/lang/String; = "EEEE"

.field public static final DATE_FORMAT_EXPIRY_TICKET:Ljava/lang/String; = "HH:mm dd/MM/yyyy"

.field public static final DATE_FORMAT_HOUR_PART_DATE:Ljava/lang/String; = "HH:mm"

.field public static final DATE_FORMAT_HOUR_PART_DATE_24:Ljava/lang/String; = "kk:mm"

.field public static final DATE_FORMAT_MONTH_AT_TIME:Ljava/lang/String; = "MMMM \'at\' HH:mm"

.field public static final DATE_FORMAT_PLANNER_DEPARTURE:Ljava/lang/String; = "EEE d MMM yy, HH:mm"

.field public static final DATE_FORMAT_TICKET_ACTIVATE_DATE_TIME:Ljava/lang/String; = "HH:mm, dd MMM yyyy"

.field public static final DATE_FORMAT_TICKET_ACTIVATION_DATE:Ljava/lang/String; = "EEE d MMM yy, "

.field public static final DATE_FORMAT_TIME_WITH_AM:Ljava/lang/String; = "h:mm a"

.field public static final DATE_FORMAT_TRIP_PLANNER:Ljava/lang/String; = "E d MMM yy"

.field public static final DATE_FORMAT_USED_BY_DATE:Ljava/lang/String; = "d MMM yyyy"

.field public static final DATE_FORMAT_USED_BY_DATE_TIME:Ljava/lang/String; = "d MMM yyyy HH:mm"

.field public static final DATE_FORMAT_WEEKLY_TICKET:Ljava/lang/String; = "HH:mm dd/MM/yy"

.field public static final EPOCH:J = 0x125e72e7800L

.field public static final JSON_DATE_FORMAT:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

.field public static final JSON_DATE_FORMAT_2:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

.field public static final JSON_DATE_FORMAT_3:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

.field public static final JSON_DATE_FORMAT_4:Ljava/lang/String; = "yyyy-MM-dd\'Z\'"

.field private static final TAG:Ljava/lang/String; = "DateUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addOneDay(Ljava/util/Date;)Ljava/util/Date;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p0, 0x5

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->add(II)V

    .line 4
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public static asHoursAndMinutes(J)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr p0, v0

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v1

    .line 3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sub-long/2addr p0, v3

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    cmp-long v5, p0, v3

    if-nez v5, :cond_0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string v0, "01"

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0xa

    cmp-long v7, p0, v5

    if-gez v7, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "0"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    const/4 p1, 0x1

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, p0

    aput-object v0, v3, p1

    const-string p0, "%dhrs %smins"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-array p1, p1, [Ljava/lang/Object;

    aput-object v0, p1, p0

    const-string p0, "0hrs %smins"

    .line 7
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static asRelatieveToCurrent(Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3c

    .line 3
    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long p0, v0, v4

    if-gtz p0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/stagecoach/core/R$string;->due:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p0, p1

    const-string p1, "%d min"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static compereSmallerFirstNullLast(Ljava/util/Date;Ljava/util/Date;)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p0

    return p0
.end method

.method private static createJsonDateFormat4()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 1
    new-instance v0, Lcom/stagecoach/core/utils/DateUtils$2;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-direct {v0, v2, v1}, Lcom/stagecoach/core/utils/DateUtils$2;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method private static createSimpleJsonDateFormat2()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 1
    new-instance v0, Lcom/stagecoach/core/utils/DateUtils$1;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-direct {v0, v2, v1}, Lcom/stagecoach/core/utils/DateUtils$1;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method public static formatDateWithFormatter(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stagecoach/core/utils/DateUtils;->getSimpleDateFormat(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static formatTicketActiveRemainingTime(J)Ljava/lang/String;
    .locals 14

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-lez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_1

    move-wide v1, v3

    .line 2
    :cond_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    sub-long v8, p0, v8

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v8

    .line 3
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    sub-long v10, p0, v10

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v10

    .line 4
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    sub-long/2addr p0, v12

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    sub-long/2addr p0, v12

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sub-long/2addr p0, v3

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    const/4 v0, 0x2

    const/4 v3, 0x3

    if-eqz v7, :cond_2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v4, v3

    const-string p0, "%dd: %dh: %dm: %ds"

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-array v1, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "%dh: %dm: %ds"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getDayOfMonthSuffix(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-lt p0, v0, :cond_4

    const/16 v1, 0x1f

    if-gt p0, v1, :cond_4

    const/16 v1, 0xb

    const-string v2, "th"

    if-lt p0, v1, :cond_0

    const/16 v1, 0xd

    if-gt p0, v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    rem-int/lit8 p0, p0, 0xa

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    return-object v2

    :cond_1
    const-string p0, "rd"

    return-object p0

    :cond_2
    const-string p0, "nd"

    return-object p0

    :cond_3
    const-string p0, "st"

    return-object p0

    .line 2
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal day of month: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getJsonFormatter(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "+0000"

    if-nez v0, :cond_1

    const-string v0, "yyyy-MM-dd\'Z\'"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-direct {v0, p0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/stagecoach/core/utils/DateUtils;->createJsonDateFormat4()Ljava/text/SimpleDateFormat;

    move-result-object v0

    const-string p0, "Europe/London"

    .line 5
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/stagecoach/core/utils/DateUtils;->createSimpleJsonDateFormat2()Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 7
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :goto_0
    return-object v0
.end method

.method public static getQRCodeDateInHex(Ljava/util/Date;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide v2, 0x125e72e7800L

    sub-long/2addr v0, v2

    .line 2
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRounder30secTime(Ljava/util/Date;)Ljava/util/Date;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    sget-wide v3, Lcom/stagecoach/core/Constants;->SECONDS_ADDED_FOR_TIME_TO_ROUND_TIME:J

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public static getSimpleDateFormat(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method public static getSimpleHourMinuteString(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    const-string v0, "HH:mm"

    .line 1
    invoke-static {v0, p0}, Lcom/stagecoach/core/utils/DateUtils;->formatDateWithFormatter(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSimpleHourMinuteString24(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    const-string v0, "kk:mm"

    .line 1
    invoke-static {v0, p0}, Lcom/stagecoach/core/utils/DateUtils;->formatDateWithFormatter(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTicketActivationDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EEE d MMM yy, "

    invoke-static {v1, p0}, Lcom/stagecoach/core/utils/DateUtils;->formatDateWithFormatter(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/stagecoach/core/utils/DateUtils;->getSimpleHourMinuteString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static is24today(Ljava/util/Date;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sub-long/2addr v0, v4

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result p0

    return p0
.end method

.method public static isMinimumRelativeToCurrent(Ljava/util/Date;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v6, v0

    cmp-long v8, v2, v6

    if-gtz v8, :cond_0

    invoke-virtual {p0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static parseAPIDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 4

    :try_start_0
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 1
    invoke-static {v0}, Lcom/stagecoach/core/utils/DateUtils;->getJsonFormatter(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :try_start_1
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 2
    invoke-static {v0}, Lcom/stagecoach/core/utils/DateUtils;->getJsonFormatter(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    :try_start_2
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 3
    invoke-static {v0}, Lcom/stagecoach/core/utils/DateUtils;->getJsonFormatter(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception v0

    .line 4
    sget-object v1, Lcom/stagecoach/core/utils/DateUtils;->TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "unexpected parseException in parseAPIDate for %s"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static ticketExpirationDateDescription(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 3
    sget v1, Lcom/stagecoach/core/R$string;->ticket_expiration_date:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "EEEE"

    .line 4
    invoke-static {v3, p1}, Lcom/stagecoach/core/utils/DateUtils;->formatDateWithFormatter(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Lcom/stagecoach/core/utils/DateUtils;->getDayOfMonthSuffix(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "MMMM \'at\' HH:mm"

    .line 6
    invoke-static {v0, p1}, Lcom/stagecoach/core/utils/DateUtils;->formatDateWithFormatter(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v2, v0

    .line 7
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ticketTravelDateDescription(Landroid/content/Context;Lcom/stagecoach/core/model/tickets/Ticket;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/core/model/tickets/Ticket;->getStartDate()Ljava/util/Date;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/core/model/tickets/Ticket;->getEndDate()Ljava/util/Date;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/core/model/tickets/Ticket;->getStartOffsetFromMidnight()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/stagecoach/core/model/tickets/Ticket;->getExpireOffsetFromStart()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lcom/stagecoach/core/model/tickets/Ticket;->getFixedActiveDuration()I

    move-result v4

    .line 6
    invoke-virtual {p1}, Lcom/stagecoach/core/model/tickets/Ticket;->getDurationCategory()Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    move-result-object p1

    .line 7
    sget-object v5, Lcom/stagecoach/core/model/tickets/DurationCategoryCode;->WEEKLY_TICKET:Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    invoke-virtual {v5, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/stagecoach/core/R$string;->travel_seven_days:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_2

    .line 9
    div-int/lit8 v0, v4, 0x3c

    .line 10
    rem-int/lit8 v4, v4, 0x3c

    if-nez v4, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/stagecoach/core/R$plurals;->plural_hour:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v5

    const-string v0, "%dh %sm"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    :goto_0
    sget v0, Lcom/stagecoach/core/R$string;->travel_after_activation:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v6

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-gtz v2, :cond_4

    if-lez v3, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    sget p1, Lcom/stagecoach/core/R$string;->restrictions_on_ticket:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    add-int/2addr v2, v3

    .line 15
    div-int/lit8 v2, v2, 0x3c

    const/16 v3, 0x18

    if-ne v2, v3, :cond_5

    .line 16
    sget v2, Lcom/stagecoach/core/R$string;->travel_same_day:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    .line 17
    invoke-static {v0}, Lcom/stagecoach/core/utils/DateUtils;->getSimpleHourMinuteString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v6

    invoke-static {v1}, Lcom/stagecoach/core/utils/DateUtils;->getSimpleHourMinuteString24(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v5

    .line 18
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    if-le v2, v3, :cond_7

    const/16 v4, 0xa8

    if-lt v2, v4, :cond_6

    .line 19
    sget p1, Lcom/stagecoach/core/R$string;->travel_week:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v5, [Ljava/lang/Object;

    div-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v6

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 20
    :cond_6
    sget v2, Lcom/stagecoach/core/R$string;->travel_next_day:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    .line 21
    invoke-static {v0}, Lcom/stagecoach/core/utils/DateUtils;->getSimpleHourMinuteString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v6

    invoke-static {v1}, Lcom/stagecoach/core/utils/DateUtils;->getSimpleHourMinuteString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v5

    .line 22
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 23
    :cond_7
    sget v2, Lcom/stagecoach/core/R$string;->travel_same_day:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    .line 24
    invoke-static {v0}, Lcom/stagecoach/core/utils/DateUtils;->getSimpleHourMinuteString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v6

    invoke-static {v1}, Lcom/stagecoach/core/utils/DateUtils;->getSimpleHourMinuteString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v5

    .line 25
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ticketTravelDateDescriptionActivated(Landroid/content/Context;Lcom/stagecoach/core/model/tickets/Ticket;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/core/model/tickets/Ticket;->getStartDate()Ljava/util/Date;

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/core/model/tickets/Ticket;->getEndDate()Ljava/util/Date;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/core/model/tickets/Ticket;->getStartOffsetFromMidnight()I

    .line 4
    invoke-virtual {p1}, Lcom/stagecoach/core/model/tickets/Ticket;->getExpireOffsetFromStart()I

    .line 5
    invoke-virtual {p1}, Lcom/stagecoach/core/model/tickets/Ticket;->getFixedActiveDuration()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Lcom/stagecoach/core/model/tickets/Ticket;->getDurationCategory()Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    move-result-object v2

    if-lez v1, :cond_0

    .line 7
    sget p1, Lcom/stagecoach/core/R$string;->travel_until:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "HH:mm, dd MMM yyyy"

    .line 8
    invoke-static {v2, v0}, Lcom/stagecoach/core/utils/DateUtils;->formatDateWithFormatter(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    .line 9
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz v2, :cond_1

    .line 10
    sget-object v0, Lcom/stagecoach/core/model/tickets/DurationCategoryCode;->DAY_TICKET:Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    if-eq v2, v0, :cond_1

    .line 11
    invoke-static {p0, p1}, Lcom/stagecoach/core/utils/DateUtils;->ticketTravelTimeDateFuture(Landroid/content/Context;Lcom/stagecoach/core/model/tickets/Ticket;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 12
    :cond_1
    invoke-static {p0, p1}, Lcom/stagecoach/core/utils/DateUtils;->ticketTravelDateDescription(Landroid/content/Context;Lcom/stagecoach/core/model/tickets/Ticket;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ticketTravelTimeDateFuture(Landroid/content/Context;Lcom/stagecoach/core/model/tickets/Ticket;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/stagecoach/core/model/tickets/Ticket;->getStartDate()Ljava/util/Date;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/stagecoach/core/model/tickets/Ticket;->getEndDate()Ljava/util/Date;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/stagecoach/core/model/tickets/Ticket;->getStartOffsetFromMidnight()I

    .line 4
    invoke-virtual {p1}, Lcom/stagecoach/core/model/tickets/Ticket;->getExpireOffsetFromStart()I

    .line 5
    invoke-virtual {p1}, Lcom/stagecoach/core/model/tickets/Ticket;->getFixedActiveDuration()I

    .line 6
    invoke-virtual {p1}, Lcom/stagecoach/core/model/tickets/Ticket;->getDurationCategory()Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    move-result-object v2

    .line 7
    sget-object v3, Lcom/stagecoach/core/model/tickets/DurationCategoryCode;->WEEKLY_TICKET:Lcom/stagecoach/core/model/tickets/DurationCategoryCode;

    if-ne v2, v3, :cond_0

    .line 8
    sget p1, Lcom/stagecoach/core/R$string;->travel_week:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "HH:mm dd/MM/yy"

    invoke-static {v3, v0}, Lcom/stagecoach/core/utils/DateUtils;->formatDateWithFormatter(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const/4 v0, 0x1

    .line 9
    invoke-static {v3, v1}, Lcom/stagecoach/core/utils/DateUtils;->formatDateWithFormatter(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    .line 10
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lcom/stagecoach/core/utils/DateUtils;->ticketTravelDateDescription(Landroid/content/Context;Lcom/stagecoach/core/model/tickets/Ticket;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
