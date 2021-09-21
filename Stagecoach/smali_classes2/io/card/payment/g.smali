.class Lio/card/payment/g;
.super Lio/card/payment/h;
.source "MaxLengthValidator.java"

# interfaces
.implements Lio/card/payment/n;


# instance fields
.field private d:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/card/payment/h;-><init>()V

    .line 2
    iput p1, p0, Lio/card/payment/g;->d:I

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lio/card/payment/h;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/card/payment/h;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lio/card/payment/g;->d:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
