.class final Lio/reactivex/h0/a$g;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/h0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# static fields
.field static final a:Lio/reactivex/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/i;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/i;-><init>()V

    sput-object v0, Lio/reactivex/h0/a$g;->a:Lio/reactivex/u;

    return-void
.end method
