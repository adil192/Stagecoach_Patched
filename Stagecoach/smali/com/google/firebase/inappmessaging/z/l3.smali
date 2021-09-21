.class public Lcom/google/firebase/inappmessaging/z/l3;
.super Ljava/lang/Object;
.source "Schedulers.java"


# instance fields
.field private final a:Lio/reactivex/u;

.field private final b:Lio/reactivex/u;


# direct methods
.method constructor <init>(Lio/reactivex/u;Lio/reactivex/u;Lio/reactivex/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/z/l3;->a:Lio/reactivex/u;

    .line 3
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/z/l3;->b:Lio/reactivex/u;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/l3;->a:Lio/reactivex/u;

    return-object v0
.end method

.method public b()Lio/reactivex/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/l3;->b:Lio/reactivex/u;

    return-object v0
.end method
