.class public Lcom/google/firebase/inappmessaging/model/f;
.super Lcom/google/firebase/inappmessaging/model/i;
.source "CardMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/model/f$b;
    }
.end annotation


# instance fields
.field private final e:Lcom/google/firebase/inappmessaging/model/n;

.field private final f:Lcom/google/firebase/inappmessaging/model/n;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/google/firebase/inappmessaging/model/a;

.field private final i:Lcom/google/firebase/inappmessaging/model/a;

.field private final j:Lcom/google/firebase/inappmessaging/model/g;

.field private final k:Lcom/google/firebase/inappmessaging/model/g;


# direct methods
.method private constructor <init>(Lcom/google/firebase/inappmessaging/model/e;Lcom/google/firebase/inappmessaging/model/n;Lcom/google/firebase/inappmessaging/model/n;Lcom/google/firebase/inappmessaging/model/g;Lcom/google/firebase/inappmessaging/model/g;Ljava/lang/String;Lcom/google/firebase/inappmessaging/model/a;Lcom/google/firebase/inappmessaging/model/a;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/model/e;",
            "Lcom/google/firebase/inappmessaging/model/n;",
            "Lcom/google/firebase/inappmessaging/model/n;",
            "Lcom/google/firebase/inappmessaging/model/g;",
            "Lcom/google/firebase/inappmessaging/model/g;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/inappmessaging/model/a;",
            "Lcom/google/firebase/inappmessaging/model/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/firebase/inappmessaging/model/MessageType;->CARD:Lcom/google/firebase/inappmessaging/model/MessageType;

    invoke-direct {p0, p1, v0, p9}, Lcom/google/firebase/inappmessaging/model/i;-><init>(Lcom/google/firebase/inappmessaging/model/e;Lcom/google/firebase/inappmessaging/model/MessageType;Ljava/util/Map;)V

    .line 3
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/model/f;->e:Lcom/google/firebase/inappmessaging/model/n;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/model/f;->f:Lcom/google/firebase/inappmessaging/model/n;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/inappmessaging/model/f;->j:Lcom/google/firebase/inappmessaging/model/g;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/inappmessaging/model/f;->k:Lcom/google/firebase/inappmessaging/model/g;

    .line 7
    iput-object p6, p0, Lcom/google/firebase/inappmessaging/model/f;->g:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/google/firebase/inappmessaging/model/f;->h:Lcom/google/firebase/inappmessaging/model/a;

    .line 9
    iput-object p8, p0, Lcom/google/firebase/inappmessaging/model/f;->i:Lcom/google/firebase/inappmessaging/model/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/inappmessaging/model/e;Lcom/google/firebase/inappmessaging/model/n;Lcom/google/firebase/inappmessaging/model/n;Lcom/google/firebase/inappmessaging/model/g;Lcom/google/firebase/inappmessaging/model/g;Ljava/lang/String;Lcom/google/firebase/inappmessaging/model/a;Lcom/google/firebase/inappmessaging/model/a;Ljava/util/Map;Lcom/google/firebase/inappmessaging/model/f$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/google/firebase/inappmessaging/model/f;-><init>(Lcom/google/firebase/inappmessaging/model/e;Lcom/google/firebase/inappmessaging/model/n;Lcom/google/firebase/inappmessaging/model/n;Lcom/google/firebase/inappmessaging/model/g;Lcom/google/firebase/inappmessaging/model/g;Ljava/lang/String;Lcom/google/firebase/inappmessaging/model/a;Lcom/google/firebase/inappmessaging/model/a;Ljava/util/Map;)V

    return-void
.end method

.method public static d()Lcom/google/firebase/inappmessaging/model/f$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/model/f$b;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/model/f$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/firebase/inappmessaging/model/g;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/f;->j:Lcom/google/firebase/inappmessaging/model/g;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/inappmessaging/model/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/firebase/inappmessaging/model/f;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/model/f;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/f;->hashCode()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/f;->f:Lcom/google/firebase/inappmessaging/model/n;

    if-nez v1, :cond_3

    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/f;->f:Lcom/google/firebase/inappmessaging/model/n;

    if-nez v3, :cond_4

    :cond_3
    if-eqz v1, :cond_5

    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/f;->f:Lcom/google/firebase/inappmessaging/model/n;

    invoke-virtual {v1, v3}, Lcom/google/firebase/inappmessaging/model/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    return v2

    .line 5
    :cond_5
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/f;->i:Lcom/google/firebase/inappmessaging/model/a;

    if-nez v1, :cond_6

    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/f;->i:Lcom/google/firebase/inappmessaging/model/a;

    if-nez v3, :cond_7

    :cond_6
    if-eqz v1, :cond_8

    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/f;->i:Lcom/google/firebase/inappmessaging/model/a;

    .line 6
    invoke-virtual {v1, v3}, Lcom/google/firebase/inappmessaging/model/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    return v2

    .line 7
    :cond_8
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/f;->j:Lcom/google/firebase/inappmessaging/model/g;

    if-nez v1, :cond_9

    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/f;->j:Lcom/google/firebase/inappmessaging/model/g;

    if-nez v3, :cond_a

    :cond_9
    if-eqz v1, :cond_b

    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/f;->j:Lcom/google/firebase/inappmessaging/model/g;

    .line 8
    invoke-virtual {v1, v3}, Lcom/google/firebase/inappmessaging/model/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    return v2

    .line 9
    :cond_b
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/f;->k:Lcom/google/firebase/inappmessaging/model/g;

    if-nez v1, :cond_c

    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/f;->k:Lcom/google/firebase/inappmessaging/model/g;

    if-nez v3, :cond_d

    :cond_c
    if-eqz v1, :cond_e

    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/f;->k:Lcom/google/firebase/inappmessaging/model/g;

    .line 10
    invoke-virtual {v1, v3}, Lcom/google/firebase/inappmessaging/model/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    return v2

    .line 11
    :cond_e
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/f;->e:Lcom/google/firebase/inappmessaging/model/n;

    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/f;->e:Lcom/google/firebase/inappmessaging/model/n;

    invoke-virtual {v1, v3}, Lcom/google/firebase/inappmessaging/model/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    .line 12
    :cond_f
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/f;->h:Lcom/google/firebase/inappmessaging/model/a;

    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/f;->h:Lcom/google/firebase/inappmessaging/model/a;

    invoke-virtual {v1, v3}, Lcom/google/firebase/inappmessaging/model/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    .line 13
    :cond_10
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/f;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/firebase/inappmessaging/model/f;->g:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    return v0

    :cond_11
    return v2
.end method

.method public f()Lcom/google/firebase/inappmessaging/model/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/f;->f:Lcom/google/firebase/inappmessaging/model/n;

    return-object v0
.end method

.method public g()Lcom/google/firebase/inappmessaging/model/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/f;->k:Lcom/google/firebase/inappmessaging/model/g;

    return-object v0
.end method

.method public h()Lcom/google/firebase/inappmessaging/model/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/f;->j:Lcom/google/firebase/inappmessaging/model/g;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/f;->f:Lcom/google/firebase/inappmessaging/model/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/n;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/model/f;->i:Lcom/google/firebase/inappmessaging/model/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/model/a;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_1
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/model/f;->j:Lcom/google/firebase/inappmessaging/model/g;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/model/g;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 4
    :goto_2
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/model/f;->k:Lcom/google/firebase/inappmessaging/model/g;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/google/firebase/inappmessaging/model/g;->hashCode()I

    move-result v1

    .line 5
    :cond_3
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/model/f;->e:Lcom/google/firebase/inappmessaging/model/n;

    invoke-virtual {v4}, Lcom/google/firebase/inappmessaging/model/n;->hashCode()I

    move-result v4

    add-int/2addr v4, v0

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/f;->g:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/f;->h:Lcom/google/firebase/inappmessaging/model/a;

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/a;->hashCode()I

    move-result v0

    add-int/2addr v4, v0

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    add-int/2addr v4, v1

    return v4
.end method

.method public i()Lcom/google/firebase/inappmessaging/model/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/f;->h:Lcom/google/firebase/inappmessaging/model/a;

    return-object v0
.end method

.method public j()Lcom/google/firebase/inappmessaging/model/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/f;->i:Lcom/google/firebase/inappmessaging/model/a;

    return-object v0
.end method

.method public k()Lcom/google/firebase/inappmessaging/model/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/model/f;->e:Lcom/google/firebase/inappmessaging/model/n;

    return-object v0
.end method
