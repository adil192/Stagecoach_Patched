.class public Lcom/stagecoach/stagecoachbus/views/base/SCActivity$InvalidTokenLogoutReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SCActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stagecoach/stagecoachbus/views/base/SCActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InvalidTokenLogoutReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/stagecoach/stagecoachbus/views/base/SCActivity;


# direct methods
.method public constructor <init>(Lcom/stagecoach/stagecoachbus/views/base/SCActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/base/SCActivity$InvalidTokenLogoutReceiver;->a:Lcom/stagecoach/stagecoachbus/views/base/SCActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/base/SCActivity$InvalidTokenLogoutReceiver;->a:Lcom/stagecoach/stagecoachbus/views/base/SCActivity;

    invoke-virtual {v0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/base/SCActivity;->l1(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
