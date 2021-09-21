.class Lio/card/payment/CardIOActivity$a;
.super Landroid/view/OrientationEventListener;
.source "CardIOActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/card/payment/CardIOActivity;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/card/payment/CardIOActivity;


# direct methods
.method constructor <init>(Lio/card/payment/CardIOActivity;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/card/payment/CardIOActivity$a;->a:Lio/card/payment/CardIOActivity;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/card/payment/CardIOActivity$a;->a:Lio/card/payment/CardIOActivity;

    invoke-static {v0, p1}, Lio/card/payment/CardIOActivity;->a(Lio/card/payment/CardIOActivity;I)V

    return-void
.end method
