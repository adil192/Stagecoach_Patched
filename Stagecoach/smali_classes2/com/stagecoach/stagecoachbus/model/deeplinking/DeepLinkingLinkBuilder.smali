.class public Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;
.super Ljava/lang/Object;
.source "DeepLinkingLinkBuilder.java"


# instance fields
.field private dateTime:Ljava/util/Date;

.field private fromBusStop:Ljava/lang/String;

.field private fromGeocodeValue:Ljava/lang/String;

.field private fromLatitude:Ljava/lang/String;

.field private fromLocalityId:Ljava/lang/String;

.field private fromLongitude:Ljava/lang/String;

.field private fromName:Ljava/lang/String;

.field private leaving:Z

.field ticketsAdult:I

.field ticketsChild:I

.field ticketsConcession:I

.field ticketsStudent:I

.field ticketsYoungPerson:I

.field private toBusStop:Ljava/lang/String;

.field private toGeocodeValue:Ljava/lang/String;

.field private toLatitude:Ljava/lang/String;

.field private toLocalityId:Ljava/lang/String;

.field private toLongitude:Ljava/lang/String;

.field private toName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->leaving:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->ticketsAdult:I

    iput v0, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->ticketsChild:I

    iput v0, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->ticketsConcession:I

    iput v0, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->ticketsStudent:I

    iput v0, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->ticketsYoungPerson:I

    return-void
.end method


# virtual methods
.method public build(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->fromBusStop:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&FromBusStop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->fromBusStop:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->toBusStop:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&ToBusStop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->toBusStop:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->fromGeocodeValue:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&FromGeocodeValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->fromGeocodeValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->toGeocodeValue:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&ToGeocodeValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->toGeocodeValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->fromLongitude:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&FromLongitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->fromLongitude:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->fromLatitude:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&FromLatitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->fromLatitude:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->toLongitude:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&ToLongitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->toLongitude:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->toLatitude:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&ToLatitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->toLatitude:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->fromLocalityId:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&FromLocalityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->fromLocalityId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->fromName:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&FromName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->fromName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->toLocalityId:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&ToLocalityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->toLocalityId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    :cond_a
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->toName:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&ToName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->toName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    :cond_b
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->leaving:Z

    const/4 v2, 0x1

    if-eq v0, v2, :cond_c

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&Leaving=false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 27
    :cond_c
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->dateTime:Ljava/util/Date;

    if-eqz v0, :cond_d

    .line 28
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&DateTime="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-static {v3}, Lcom/stagecoach/core/utils/DateUtils;->getJsonFormatter(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v3

    iget-object v4, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->dateTime:Ljava/util/Date;

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 30
    :cond_d
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&TicketsAdult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->ticketsAdult:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    iget v1, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->ticketsChild:I

    if-eqz v1, :cond_e

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&TicketsChild="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->ticketsChild:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    :cond_e
    iget v1, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->ticketsConcession:I

    if-eqz v1, :cond_f

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&TicketsConcession="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->ticketsConcession:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    :cond_f
    iget v1, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->ticketsStudent:I

    if-eqz v1, :cond_10

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&TicketsStudent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->ticketsStudent:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    :cond_10
    iget v1, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->ticketsYoungPerson:I

    if-eqz v1, :cond_11

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&TicketsYoungPerson="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->ticketsYoungPerson:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_11
    const/16 v1, 0x20

    const/16 v3, 0x2b

    .line 39
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    const-string v3, "%2C"

    .line 40
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    const-string v3, "%3a"

    .line 41
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_12
    return-object p1
.end method

.method public getDateTime()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->dateTime:Ljava/util/Date;

    return-object v0
.end method

.method public getFromBusStop()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->fromBusStop:Ljava/lang/String;

    return-object v0
.end method

.method public getFromGeocodeValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->fromGeocodeValue:Ljava/lang/String;

    return-object v0
.end method

.method public getFromLatitude()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->fromLatitude:Ljava/lang/String;

    return-object v0
.end method

.method public getFromLocalityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->fromLocalityId:Ljava/lang/String;

    return-object v0
.end method

.method public getFromLongitude()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->fromLongitude:Ljava/lang/String;

    return-object v0
.end method

.method public getFromName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->fromName:Ljava/lang/String;

    return-object v0
.end method

.method public getTicketsAdult()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->ticketsAdult:I

    return v0
.end method

.method public getTicketsChild()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->ticketsChild:I

    return v0
.end method

.method public getTicketsConcession()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->ticketsConcession:I

    return v0
.end method

.method public getTicketsStudent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->ticketsStudent:I

    return v0
.end method

.method public getTicketsYoungPerson()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->ticketsYoungPerson:I

    return v0
.end method

.method public getToBusStop()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->toBusStop:Ljava/lang/String;

    return-object v0
.end method

.method public getToGeocodeValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->toGeocodeValue:Ljava/lang/String;

    return-object v0
.end method

.method public getToLatitude()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->toLatitude:Ljava/lang/String;

    return-object v0
.end method

.method public getToLocalityId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->toLocalityId:Ljava/lang/String;

    return-object v0
.end method

.method public getToLongitude()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->toLongitude:Ljava/lang/String;

    return-object v0
.end method

.method public getToName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->toName:Ljava/lang/String;

    return-object v0
.end method

.method public isLeaving()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->leaving:Z

    return v0
.end method

.method public setDateTime(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->dateTime:Ljava/util/Date;

    return-void
.end method

.method public setFromBusStop(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->fromBusStop:Ljava/lang/String;

    return-void
.end method

.method public setFromGeocodeValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->fromGeocodeValue:Ljava/lang/String;

    return-void
.end method

.method public setFromLatitude(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->fromLatitude:Ljava/lang/String;

    return-void
.end method

.method public setFromLocalityId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->fromLocalityId:Ljava/lang/String;

    return-void
.end method

.method public setFromLongitude(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->fromLongitude:Ljava/lang/String;

    return-void
.end method

.method public setFromName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->fromName:Ljava/lang/String;

    return-void
.end method

.method public setLeaving(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->leaving:Z

    return-void
.end method

.method public setTicketsAdult(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->ticketsAdult:I

    return-void
.end method

.method public setTicketsChild(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->ticketsChild:I

    return-void
.end method

.method public setTicketsConcession(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->ticketsConcession:I

    return-void
.end method

.method public setTicketsStudent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->ticketsStudent:I

    return-void
.end method

.method public setTicketsYoungPerson(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->ticketsYoungPerson:I

    return-void
.end method

.method public setToBusStop(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->toBusStop:Ljava/lang/String;

    return-void
.end method

.method public setToGeocodeValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->toGeocodeValue:Ljava/lang/String;

    return-void
.end method

.method public setToLatitude(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->toLatitude:Ljava/lang/String;

    return-void
.end method

.method public setToLocalityId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->toLocalityId:Ljava/lang/String;

    return-void
.end method

.method public setToLongitude(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->toLongitude:Ljava/lang/String;

    return-void
.end method

.method public setToName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/model/deeplinking/DeepLinkingLinkBuilder;->toName:Ljava/lang/String;

    return-void
.end method
