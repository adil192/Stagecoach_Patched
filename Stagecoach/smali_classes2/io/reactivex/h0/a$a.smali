.class final Lio/reactivex/h0/a$a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/h0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final a:Lio/reactivex/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/a;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/a;-><init>()V

    sput-object v0, Lio/reactivex/h0/a$a;->a:Lio/reactivex/u;

    return-void
.end method
