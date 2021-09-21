.class final Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter$onNonCorporateCustomerErrorReceived$3;
.super Ljava/lang/Object;
.source "BuyTicketPresenter.kt"

# interfaces
.implements Lio/reactivex/c0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c0/f<",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/m;",
        "a",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter$onNonCorporateCustomerErrorReceived$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter$onNonCorporateCustomerErrorReceived$3;

    invoke-direct {v0}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter$onNonCorporateCustomerErrorReceived$3;-><init>()V

    sput-object v0, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter$onNonCorporateCustomerErrorReceived$3;->c:Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter$onNonCorporateCustomerErrorReceived$3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Error check corporate status"

    .line 1
    invoke-static {p1, v1, v0}, Ll/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/buy/BuyTicketPresenter$onNonCorporateCustomerErrorReceived$3;->a(Ljava/lang/Throwable;)V

    return-void
.end method
