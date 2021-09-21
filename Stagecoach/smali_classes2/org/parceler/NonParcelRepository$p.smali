.class Lorg/parceler/NonParcelRepository$p;
.super Ljava/lang/Object;
.source "NonParcelRepository.java"

# interfaces
.implements Lorg/parceler/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/parceler/NonParcelRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/parceler/e$c<",
        "Ljava/util/LinkedList;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/parceler/NonParcelRepository$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/parceler/NonParcelRepository$p;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Lorg/parceler/NonParcelRepository$p;->b(Ljava/util/LinkedList;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/LinkedList;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance v0, Lorg/parceler/NonParcelRepository$LinkedListParcelable;

    invoke-direct {v0, p1}, Lorg/parceler/NonParcelRepository$LinkedListParcelable;-><init>(Ljava/util/LinkedList;)V

    return-object v0
.end method
