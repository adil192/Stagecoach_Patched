.class public final synthetic Lcom/stagecoach/stagecoachbus/views/account/l2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/account/l2;->a:Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/account/l2;->a:Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;

    invoke-virtual {v0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/account/MyAccountFragment;->f5(Landroid/widget/CompoundButton;Z)V

    return-void
.end method
