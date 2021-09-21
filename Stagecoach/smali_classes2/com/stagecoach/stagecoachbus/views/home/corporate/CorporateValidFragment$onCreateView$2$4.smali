.class final Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment$onCreateView$2$4;
.super Ljava/lang/Object;
.source "CorporateValidFragment.kt"

# interfaces
.implements Lio/reactivex/c0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment$onCreateView$2;->onClick(Landroid/view/View;)V
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
        "throwable",
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


# instance fields
.field final synthetic c:Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment$onCreateView$2;


# direct methods
.method constructor <init>(Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment$onCreateView$2;)V
    .locals 0

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment$onCreateView$2$4;->c:Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment$onCreateView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment;->s0:Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment$Companion;

    invoke-virtual {v0}, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment$Companion;->getKEY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/stagecoach/core/utils/CLog;->CLe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment$onCreateView$2$4;->c:Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment$onCreateView$2;

    iget-object p1, p1, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment$onCreateView$2;->c:Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/b;->V2()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/views/home/corporate/CorporateValidFragment$onCreateView$2$4;->a(Ljava/lang/Throwable;)V

    return-void
.end method
