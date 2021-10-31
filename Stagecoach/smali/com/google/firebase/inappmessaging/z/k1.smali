.class final synthetic Lcom/google/firebase/inappmessaging/z/k1;
.super Ljava/lang/Object;
.source "InAppMessageStreamManager.java"

# interfaces
.implements Lio/reactivex/c0/i;


# instance fields
.field private final c:Lcom/google/firebase/inappmessaging/z/i2;

.field private final d:Ljava/lang/String;

.field private final e:Lio/reactivex/c0/i;

.field private final f:Lio/reactivex/c0/i;

.field private final g:Lio/reactivex/c0/i;


# direct methods
.method private constructor <init>(Lcom/google/firebase/inappmessaging/z/i2;Ljava/lang/String;Lio/reactivex/c0/i;Lio/reactivex/c0/i;Lio/reactivex/c0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/z/k1;->c:Lcom/google/firebase/inappmessaging/z/i2;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/z/k1;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/inappmessaging/z/k1;->e:Lio/reactivex/c0/i;

    iput-object p4, p0, Lcom/google/firebase/inappmessaging/z/k1;->f:Lio/reactivex/c0/i;

    iput-object p5, p0, Lcom/google/firebase/inappmessaging/z/k1;->g:Lio/reactivex/c0/i;

    return-void
.end method

.method public static a(Lcom/google/firebase/inappmessaging/z/i2;Ljava/lang/String;Lio/reactivex/c0/i;Lio/reactivex/c0/i;Lio/reactivex/c0/i;)Lio/reactivex/c0/i;
    .locals 7

    new-instance v6, Lcom/google/firebase/inappmessaging/z/k1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/inappmessaging/z/k1;-><init>(Lcom/google/firebase/inappmessaging/z/i2;Ljava/lang/String;Lio/reactivex/c0/i;Lio/reactivex/c0/i;Lio/reactivex/c0/i;)V

    return-object v6
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/z/k1;->c:Lcom/google/firebase/inappmessaging/z/i2;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/z/k1;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/z/k1;->e:Lio/reactivex/c0/i;

    iget-object v3, p0, Lcom/google/firebase/inappmessaging/z/k1;->f:Lio/reactivex/c0/i;

    iget-object v4, p0, Lcom/google/firebase/inappmessaging/z/k1;->g:Lio/reactivex/c0/i;

    move-object v5, p1

    check-cast v5, Lcom/google/internal/firebase/inappmessaging/v1/d/e;

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/inappmessaging/z/i2;->s(Lcom/google/firebase/inappmessaging/z/i2;Ljava/lang/String;Lio/reactivex/c0/i;Lio/reactivex/c0/i;Lio/reactivex/c0/i;Lcom/google/internal/firebase/inappmessaging/v1/d/e;)Lio/reactivex/k;

    move-result-object p1

    return-object p1
.end method
