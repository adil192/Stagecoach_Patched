.class public Lcom/lagoru/jnirealm/TicketReferanceCode;
.super Ljava/lang/Object;
.source "TicketReferanceCode.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ticket-ref-code"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native generateReferenceCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)Ljava/lang/String;
.end method

.method public generateReferenceCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;
    .locals 10
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p4, 0x1

    .line 3
    invoke-virtual {v0, p4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 p4, 0x6

    invoke-virtual {v0, p4}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 p4, 0xb

    invoke-virtual {v0, p4}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/16 p4, 0xc

    .line 4
    invoke-virtual {v0, p4}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/16 p4, 0xd

    invoke-virtual {v0, p4}, Ljava/util/Calendar;->get(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 5
    invoke-virtual/range {v1 .. v9}, Lcom/lagoru/jnirealm/TicketReferanceCode;->generateReferenceCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
