.class public Lcom/stagecoach/stagecoachbus/views/validation/RegexValidator;
.super Lcom/stagecoach/stagecoachbus/views/validation/BaseFieldValidator;
.source "RegexValidator.java"


# instance fields
.field private final c:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Ljava/lang/String;Ljava/util/regex/Pattern;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stagecoach/stagecoachbus/views/validation/BaseFieldValidator;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lcom/stagecoach/stagecoachbus/views/validation/RegexValidator;->c:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stagecoach/stagecoachbus/views/validation/RegexValidator;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method
