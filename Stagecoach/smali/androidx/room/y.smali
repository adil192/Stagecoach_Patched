.class final Landroidx/room/y;
.super Ljava/lang/Object;
.source "AutoClosingRoomOpenHelperFactory.java"

# interfaces
.implements Lc/s/a/c$c;


# instance fields
.field private final a:Lc/s/a/c$c;

.field private final b:Landroidx/room/w;


# direct methods
.method constructor <init>(Lc/s/a/c$c;Landroidx/room/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/y;->a:Lc/s/a/c$c;

    .line 3
    iput-object p2, p0, Landroidx/room/y;->b:Landroidx/room/w;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lc/s/a/c$b;)Lc/s/a/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/y;->b(Lc/s/a/c$b;)Landroidx/room/x;

    move-result-object p1

    return-object p1
.end method

.method public b(Lc/s/a/c$b;)Landroidx/room/x;
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/x;

    iget-object v1, p0, Landroidx/room/y;->a:Lc/s/a/c$c;

    invoke-interface {v1, p1}, Lc/s/a/c$c;->a(Lc/s/a/c$b;)Lc/s/a/c;

    move-result-object p1

    iget-object v1, p0, Landroidx/room/y;->b:Landroidx/room/w;

    invoke-direct {v0, p1, v1}, Landroidx/room/x;-><init>(Lc/s/a/c;Landroidx/room/w;)V

    return-object v0
.end method
