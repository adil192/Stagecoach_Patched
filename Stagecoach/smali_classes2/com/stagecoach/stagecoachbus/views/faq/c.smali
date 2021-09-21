.class public final synthetic Lcom/stagecoach/stagecoachbus/views/faq/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/g;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/faq/FaqDetailsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/faq/FaqDetailsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/faq/c;->c:Lcom/stagecoach/stagecoachbus/views/faq/FaqDetailsFragment;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/faq/c;->c:Lcom/stagecoach/stagecoachbus/views/faq/FaqDetailsFragment;

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse;

    invoke-virtual {v0, p1}, Lcom/stagecoach/stagecoachbus/views/faq/FaqDetailsFragment;->X3(Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse;)Lcom/stagecoach/stagecoachbus/utils/reactive/Optional;

    move-result-object p1

    return-object p1
.end method
