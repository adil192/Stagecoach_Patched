.class final synthetic Lcom/google/firebase/inappmessaging/z/o1;
.super Ljava/lang/Object;
.source "InAppMessageStreamManager.java"

# interfaces
.implements Lio/reactivex/c0/k;


# static fields
.field private static final c:Lcom/google/firebase/inappmessaging/z/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/z/o1;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/z/o1;-><init>()V

    sput-object v0, Lcom/google/firebase/inappmessaging/z/o1;->c:Lcom/google/firebase/inappmessaging/z/o1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lio/reactivex/c0/k;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/z/o1;->c:Lcom/google/firebase/inappmessaging/z/o1;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/firebase/inappmessaging/z/k2;

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/z/i2;->b(Lcom/google/firebase/inappmessaging/z/k2;)Z

    move-result p1

    return p1
.end method
