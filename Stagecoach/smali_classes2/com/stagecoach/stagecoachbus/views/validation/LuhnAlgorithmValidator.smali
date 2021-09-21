.class public Lcom/stagecoach/stagecoachbus/views/validation/LuhnAlgorithmValidator;
.super Lcom/stagecoach/stagecoachbus/views/validation/BaseFieldValidator;
.source "LuhnAlgorithmValidator.java"


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/validation/BaseFieldValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, v4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 4
    rem-int/lit8 v5, v1, 0x2

    if-ne v5, v4, :cond_0

    mul-int/lit8 v3, v3, 0x2

    const/16 v5, 0x9

    if-le v3, v5, :cond_0

    .line 5
    rem-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v4

    :cond_0
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    rem-int/lit8 v2, v2, 0xa

    if-nez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/stagecoach/stagecoachbus/views/validation/LuhnAlgorithmValidator;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
