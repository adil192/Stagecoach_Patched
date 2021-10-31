.class public Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsNavigationProvider;
.super Ljava/lang/Object;
.source "MyTicketsNavigationProvider.java"

# interfaces
.implements Lcom/stagecoach/stagecoachbus/views/base/NavigationProvider;


# instance fields
.field private final c:Lcom/stagecoach/stagecoachbus/views/base/NavigationProvider;


# direct methods
.method public constructor <init>(Lcom/stagecoach/stagecoachbus/views/base/NavigationProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsNavigationProvider;->c:Lcom/stagecoach/stagecoachbus/views/base/NavigationProvider;

    return-void
.end method


# virtual methods
.method public J(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsNavigationProvider;->c:Lcom/stagecoach/stagecoachbus/views/base/NavigationProvider;

    invoke-interface {v0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/base/NavigationProvider;->J(ILjava/lang/Object;)V

    return-void
.end method

.method public getBackPreviousOverlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/home/mytickets/MyTicketsNavigationProvider;->c:Lcom/stagecoach/stagecoachbus/views/base/NavigationProvider;

    invoke-interface {v0}, Lcom/stagecoach/stagecoachbus/views/base/NavigationProvider;->getBackPreviousOverlay()V

    return-void
.end method
