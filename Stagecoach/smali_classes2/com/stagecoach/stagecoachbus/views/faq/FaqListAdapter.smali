.class public Lcom/stagecoach/stagecoachbus/views/faq/FaqListAdapter;
.super Lcom/stagecoach/stagecoachbus/utils/BackingListAdapter;
.source "FaqListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stagecoach/stagecoachbus/utils/BackingListAdapter<",
        "Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse$FaqResponseObj;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stagecoach/stagecoachbus/utils/BackingListAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/faq/FaqListAdapter;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    check-cast p2, Lcom/stagecoach/stagecoachbus/views/faq/FaqListItemView;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/stagecoach/stagecoachbus/views/faq/FaqListAdapter;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/stagecoach/stagecoachbus/views/faq/FaqListItemView;->a(Landroid/content/Context;)Lcom/stagecoach/stagecoachbus/views/faq/FaqListItemView;

    move-result-object p2

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/stagecoach/stagecoachbus/utils/BackingListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse$FaqResponseObj;

    invoke-virtual {p2, p1}, Lcom/stagecoach/stagecoachbus/views/faq/FaqListItemView;->setData(Lcom/stagecoach/stagecoachbus/model/secureapi/FaqResponse$FaqResponseObj;)V

    return-object p2
.end method
