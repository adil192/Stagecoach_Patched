.class final synthetic Lcom/google/firebase/inappmessaging/z/m1;
.super Ljava/lang/Object;
.source "InAppMessageStreamManager.java"

# interfaces
.implements Lio/reactivex/c0/c;


# static fields
.field private static final a:Lcom/google/firebase/inappmessaging/z/m1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/z/m1;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/z/m1;-><init>()V

    sput-object v0, Lcom/google/firebase/inappmessaging/z/m1;->a:Lcom/google/firebase/inappmessaging/z/m1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lio/reactivex/c0/c;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/z/m1;->a:Lcom/google/firebase/inappmessaging/z/m1;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/firebase/installations/k;

    invoke-static {p1, p2}, Lcom/google/firebase/inappmessaging/z/k2;->a(Ljava/lang/String;Lcom/google/firebase/installations/k;)Lcom/google/firebase/inappmessaging/z/k2;

    move-result-object p1

    return-object p1
.end method
