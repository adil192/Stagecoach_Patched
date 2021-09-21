.class final synthetic Lcom/google/firebase/inappmessaging/z/y0;
.super Ljava/lang/Object;
.source "InAppMessageStreamManager.java"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final c:Lcom/google/firebase/inappmessaging/z/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/z/y0;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/z/y0;-><init>()V

    sput-object v0, Lcom/google/firebase/inappmessaging/z/y0;->c:Lcom/google/firebase/inappmessaging/z/y0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/z/y0;->c:Lcom/google/firebase/inappmessaging/z/y0;

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    check-cast p2, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    invoke-static {p1, p2}, Lcom/google/firebase/inappmessaging/z/i2;->a(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)I

    move-result p1

    return p1
.end method
