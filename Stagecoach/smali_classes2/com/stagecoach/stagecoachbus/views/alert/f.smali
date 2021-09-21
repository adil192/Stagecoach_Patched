.class public final synthetic Lcom/stagecoach/stagecoachbus/views/alert/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/alert/FeedbackAlertView;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/alert/FeedbackAlertView;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/alert/f;->c:Lcom/stagecoach/stagecoachbus/views/alert/FeedbackAlertView;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/alert/f;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/alert/f;->c:Lcom/stagecoach/stagecoachbus/views/alert/FeedbackAlertView;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/alert/f;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/views/alert/FeedbackAlertView;->b(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
