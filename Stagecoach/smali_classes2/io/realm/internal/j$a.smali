.class Lio/realm/internal/j$a;
.super Ljava/lang/Object;
.source "PendingRow.java"

# interfaces
.implements Lio/realm/RealmChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/internal/j;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/TableQuery;Lio/realm/internal/core/DescriptorOrdering;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/RealmChangeListener<",
        "Lio/realm/internal/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/realm/internal/j;


# direct methods
.method constructor <init>(Lio/realm/internal/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/internal/j$a;->a:Lio/realm/internal/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/realm/internal/j;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/realm/internal/j$a;->a:Lio/realm/internal/j;

    invoke-static {p1}, Lio/realm/internal/j;->a(Lio/realm/internal/j;)V

    return-void
.end method

.method public bridge synthetic onChange(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/realm/internal/j;

    invoke-virtual {p0, p1}, Lio/realm/internal/j$a;->a(Lio/realm/internal/j;)V

    return-void
.end method
