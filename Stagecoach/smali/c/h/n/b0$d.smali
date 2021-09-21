.class Lc/h/n/b0$d;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/h/n/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lc/h/n/b0;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lc/h/n/b0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/h/n/b0;-><init>(Lc/h/n/b0;)V

    invoke-direct {p0, v0}, Lc/h/n/b0$d;-><init>(Lc/h/n/b0;)V

    return-void
.end method

.method constructor <init>(Lc/h/n/b0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc/h/n/b0$d;->a:Lc/h/n/b0;

    return-void
.end method


# virtual methods
.method a()Lc/h/n/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/h/n/b0$d;->a:Lc/h/n/b0;

    return-object v0
.end method

.method b(Lc/h/f/b;)V
    .locals 0

    return-void
.end method

.method c(Lc/h/f/b;)V
    .locals 0

    return-void
.end method
