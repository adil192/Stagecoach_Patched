.class public final Lorg/parceler/NonParcelRepository$CollectionParcelable;
.super Lorg/parceler/NonParcelRepository$ConverterParcelable;
.source "NonParcelRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/parceler/NonParcelRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CollectionParcelable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/parceler/NonParcelRepository$CollectionParcelable$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/parceler/NonParcelRepository$ConverterParcelable<",
        "Ljava/util/Collection;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lorg/parceler/NonParcelRepository$CollectionParcelable$b;

.field private static final e:Lorg/parceler/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/parceler/NonParcelRepository$CollectionParcelable$a;

    invoke-direct {v0}, Lorg/parceler/NonParcelRepository$CollectionParcelable$a;-><init>()V

    sput-object v0, Lorg/parceler/NonParcelRepository$CollectionParcelable;->e:Lorg/parceler/h/d;

    .line 2
    new-instance v0, Lorg/parceler/NonParcelRepository$CollectionParcelable$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/parceler/NonParcelRepository$CollectionParcelable$b;-><init>(Lorg/parceler/NonParcelRepository$a;)V

    sput-object v0, Lorg/parceler/NonParcelRepository$CollectionParcelable;->CREATOR:Lorg/parceler/NonParcelRepository$CollectionParcelable$b;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/parceler/NonParcelRepository$CollectionParcelable;->e:Lorg/parceler/h/d;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Landroid/os/Parcel;Lorg/parceler/g;Lorg/parceler/NonParcelRepository$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2

    .line 2
    sget-object v0, Lorg/parceler/NonParcelRepository$CollectionParcelable;->e:Lorg/parceler/h/d;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/parceler/NonParcelRepository$ConverterParcelable;-><init>(Ljava/lang/Object;Lorg/parceler/g;Lorg/parceler/NonParcelRepository$a;)V

    return-void
.end method
