.class Lcom/google/firebase/inappmessaging/DismissType$a;
.super Ljava/lang/Object;
.source "DismissType.java"

# interfaces
.implements Lcom/google/protobuf/w$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/DismissType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/w$d<",
        "Lcom/google/firebase/inappmessaging/DismissType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lcom/google/protobuf/w$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/DismissType$a;->b(I)Lcom/google/firebase/inappmessaging/DismissType;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lcom/google/firebase/inappmessaging/DismissType;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/DismissType;->forNumber(I)Lcom/google/firebase/inappmessaging/DismissType;

    move-result-object p1

    return-object p1
.end method
