.class public Lcom/stagecoach/stagecoachbus/views/validation/PhoneNumberValidator;
.super Lcom/stagecoach/stagecoachbus/views/validation/RegexValidator;
.source "PhoneNumberValidator.java"


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    invoke-direct {p0, p1, p2, v0}, Lcom/stagecoach/stagecoachbus/views/validation/RegexValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;Ljava/util/regex/Pattern;)V

    return-void
.end method
