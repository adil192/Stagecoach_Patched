.class public final synthetic Lcom/stagecoach/stagecoachbus/views/tutorial/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/c0/a;


# instance fields
.field public final synthetic a:Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;

.field public final synthetic b:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/c;->a:Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/c;->b:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/c;->a:Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/tutorial/c;->b:Lcom/stagecoach/stagecoachbus/model/common/SCLocation;

    invoke-virtual {v0, v1}, Lcom/stagecoach/stagecoachbus/views/tutorial/TutorialActivity;->r1(Lcom/stagecoach/stagecoachbus/model/common/SCLocation;)V

    return-void
.end method
