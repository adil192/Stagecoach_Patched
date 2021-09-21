.class public Lcom/stagecoach/stagecoachbus/views/validation/AmexCardValidation;
.super Lcom/stagecoach/stagecoachbus/views/validation/RegexValidator;
.source "AmexCardValidation.java"


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    const-string v0, "^[3]{1}[4,7]{1}[0-9]{13}$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/stagecoach/stagecoachbus/views/validation/RegexValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;Ljava/util/regex/Pattern;)V

    return-void
.end method
