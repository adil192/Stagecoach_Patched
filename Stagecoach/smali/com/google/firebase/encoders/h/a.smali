.class public final synthetic Lcom/google/firebase/encoders/h/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/firebase/encoders/c;


# static fields
.field public static final synthetic a:Lcom/google/firebase/encoders/h/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/encoders/h/a;

    invoke-direct {v0}, Lcom/google/firebase/encoders/h/a;-><init>()V

    sput-object v0, Lcom/google/firebase/encoders/h/a;->a:Lcom/google/firebase/encoders/h/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/firebase/encoders/d;

    invoke-static {p1, p2}, Lcom/google/firebase/encoders/h/d;->i(Ljava/lang/Object;Lcom/google/firebase/encoders/d;)V

    const/4 p1, 0x0

    throw p1
.end method
