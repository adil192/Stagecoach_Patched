.class public final synthetic Lcom/stagecoach/stagecoachbus/views/menu/a1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment;

.field public final synthetic d:Lcom/stagecoach/stagecoachbus/model/menu/MenuItem;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment;Lcom/stagecoach/stagecoachbus/model/menu/MenuItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/menu/a1;->c:Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment;

    iput-object p2, p0, Lcom/stagecoach/stagecoachbus/views/menu/a1;->d:Lcom/stagecoach/stagecoachbus/model/menu/MenuItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/menu/a1;->c:Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment;

    iget-object v1, p0, Lcom/stagecoach/stagecoachbus/views/menu/a1;->d:Lcom/stagecoach/stagecoachbus/model/menu/MenuItem;

    invoke-virtual {v0, v1, p1}, Lcom/stagecoach/stagecoachbus/views/menu/MenuFragment;->n3(Lcom/stagecoach/stagecoachbus/model/menu/MenuItem;Landroid/view/View;)V

    return-void
.end method
