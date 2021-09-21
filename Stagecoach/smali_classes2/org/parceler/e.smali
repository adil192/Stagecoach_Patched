.class public final Lorg/parceler/e;
.super Ljava/lang/Object;
.source "Parcels.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/parceler/e$b;,
        Lorg/parceler/e$d;,
        Lorg/parceler/e$c;
    }
.end annotation


# static fields
.field private static final a:Lorg/parceler/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/parceler/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/parceler/e$b;-><init>(Lorg/parceler/e$a;)V

    sput-object v0, Lorg/parceler/e;->a:Lorg/parceler/e$b;

    .line 2
    invoke-static {}, Lorg/parceler/NonParcelRepository;->a()Lorg/parceler/NonParcelRepository;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/parceler/e$b;->d(Lorg/parceler/f;)V

    return-void
.end method

.method public static a(Landroid/os/Parcelable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcelable;",
            ")TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    check-cast p0, Lorg/parceler/d;

    .line 2
    invoke-interface {p0}, Lorg/parceler/d;->getParcel()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;TT;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lorg/parceler/e;->a:Lorg/parceler/e$b;

    invoke-virtual {v0, p0}, Lorg/parceler/e$b;->c(Ljava/lang/Class;)Lorg/parceler/e$c;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1}, Lorg/parceler/e$c;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/parceler/e;->b(Ljava/lang/Class;Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method
