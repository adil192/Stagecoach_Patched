.class public final synthetic Landroidx/room/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/room/i0;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/i0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/l;->c:Landroidx/room/i0;

    iput-object p2, p0, Landroidx/room/l;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/room/l;->c:Landroidx/room/i0;

    iget-object v1, p0, Landroidx/room/l;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/room/i0;->o0(Ljava/lang/String;)V

    return-void
.end method
