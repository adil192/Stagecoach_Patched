.class public Landroidx/work/impl/g$d;
.super Landroidx/room/w0/a;
.source "WorkDatabaseMigrations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/room/w0/a;-><init>(II)V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/g$d;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lc/s/a/b;)V
    .locals 1

    .line 1
    new-instance p1, Landroidx/work/impl/utils/e;

    iget-object v0, p0, Landroidx/work/impl/g$d;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/work/impl/utils/e;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroidx/work/impl/utils/e;->c(Z)V

    return-void
.end method
