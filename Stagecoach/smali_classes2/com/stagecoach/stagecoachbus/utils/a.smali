.class public final synthetic Lcom/stagecoach/stagecoachbus/utils/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;

.field public final synthetic d:Landroidx/appcompat/app/a;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;Landroidx/appcompat/app/a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/utils/a;->c:Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/utils/a;->d:Landroidx/appcompat/app/a;

    iput-boolean p3, p0, Lcom/stagecoach/stagecoachbus/utils/a;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/utils/a;->c:Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/utils/a;->d:Landroidx/appcompat/app/a;

    iget-boolean v2, p0, Lcom/stagecoach/stagecoachbus/utils/a;->e:Z

    invoke-static {v0, v1, v2}, Lcom/stagecoach/stagecoachbus/utils/ActionBarUtils;->a(Lcom/stagecoach/stagecoachbus/views/base/BaseFragmentWithTopBar;Landroidx/appcompat/app/a;Z)V

    return-void
.end method
