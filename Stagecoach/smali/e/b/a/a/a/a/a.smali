.class public final Le/b/a/a/a/a/a;
.super Ljava/lang/Object;
.source "Connectivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/b/a/a/a/a/a$b;
    }
.end annotation


# instance fields
.field private a:Landroid/net/NetworkInfo$State;

.field private b:Landroid/net/NetworkInfo$DetailedState;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-static {}, Le/b/a/a/a/a/a;->a()Le/b/a/a/a/a/a$b;

    move-result-object v0

    invoke-direct {p0, v0}, Le/b/a/a/a/a/a;-><init>(Le/b/a/a/a/a/a$b;)V

    return-void
.end method

.method private constructor <init>(Le/b/a/a/a/a/a$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Le/b/a/a/a/a/a$b;->a(Le/b/a/a/a/a/a$b;)Landroid/net/NetworkInfo$State;

    move-result-object v0

    iput-object v0, p0, Le/b/a/a/a/a/a;->a:Landroid/net/NetworkInfo$State;

    .line 4
    invoke-static {p1}, Le/b/a/a/a/a/a$b;->b(Le/b/a/a/a/a/a$b;)Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    iput-object v0, p0, Le/b/a/a/a/a/a;->b:Landroid/net/NetworkInfo$DetailedState;

    .line 5
    invoke-static {p1}, Le/b/a/a/a/a/a$b;->d(Le/b/a/a/a/a/a$b;)I

    move-result v0

    iput v0, p0, Le/b/a/a/a/a/a;->c:I

    .line 6
    invoke-static {p1}, Le/b/a/a/a/a/a$b;->e(Le/b/a/a/a/a/a$b;)I

    move-result v0

    iput v0, p0, Le/b/a/a/a/a/a;->d:I

    .line 7
    invoke-static {p1}, Le/b/a/a/a/a/a$b;->f(Le/b/a/a/a/a/a$b;)Z

    move-result v0

    iput-boolean v0, p0, Le/b/a/a/a/a/a;->e:Z

    .line 8
    invoke-static {p1}, Le/b/a/a/a/a/a$b;->g(Le/b/a/a/a/a/a$b;)Z

    move-result v0

    iput-boolean v0, p0, Le/b/a/a/a/a/a;->f:Z

    .line 9
    invoke-static {p1}, Le/b/a/a/a/a/a$b;->h(Le/b/a/a/a/a/a$b;)Z

    move-result v0

    iput-boolean v0, p0, Le/b/a/a/a/a/a;->g:Z

    .line 10
    invoke-static {p1}, Le/b/a/a/a/a/a$b;->i(Le/b/a/a/a/a/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/b/a/a/a/a/a;->h:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Le/b/a/a/a/a/a$b;->j(Le/b/a/a/a/a/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/b/a/a/a/a/a;->i:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Le/b/a/a/a/a/a$b;->k(Le/b/a/a/a/a/a$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le/b/a/a/a/a/a;->j:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Le/b/a/a/a/a/a$b;->c(Le/b/a/a/a/a/a$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/b/a/a/a/a/a;->k:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Le/b/a/a/a/a/a$b;Le/b/a/a/a/a/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/b/a/a/a/a/a;-><init>(Le/b/a/a/a/a/a$b;)V

    return-void
.end method

.method private static a()Le/b/a/a/a/a/a$b;
    .locals 1

    .line 1
    new-instance v0, Le/b/a/a/a/a/a$b;

    invoke-direct {v0}, Le/b/a/a/a/a/a$b;-><init>()V

    return-object v0
.end method

.method public static b()Le/b/a/a/a/a/a;
    .locals 1

    .line 1
    invoke-static {}, Le/b/a/a/a/a/a;->a()Le/b/a/a/a/a/a$b;

    move-result-object v0

    invoke-virtual {v0}, Le/b/a/a/a/a/a$b;->m()Le/b/a/a/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Le/b/a/a/a/a/a;
    .locals 1

    const-string v0, "context == null"

    .line 1
    invoke-static {p0, v0}, Le/b/a/a/a/a/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Le/b/a/a/a/a/a;->g(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-static {p0, v0}, Le/b/a/a/a/a/a;->d(Landroid/content/Context;Landroid/net/ConnectivityManager;)Le/b/a/a/a/a/a;

    move-result-object p0

    return-object p0
.end method

.method protected static d(Landroid/content/Context;Landroid/net/ConnectivityManager;)Le/b/a/a/a/a/a;
    .locals 1

    const-string v0, "context == null"

    .line 1
    invoke-static {p0, v0}, Le/b/a/a/a/a/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Le/b/a/a/a/a/a;->b()Le/b/a/a/a/a/a;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_1

    .line 4
    invoke-static {}, Le/b/a/a/a/a/a;->b()Le/b/a/a/a/a/a;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Le/b/a/a/a/a/a;->e(Landroid/net/NetworkInfo;)Le/b/a/a/a/a/a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static e(Landroid/net/NetworkInfo;)Le/b/a/a/a/a/a;
    .locals 2

    .line 1
    new-instance v0, Le/b/a/a/a/a/a$b;

    invoke-direct {v0}, Le/b/a/a/a/a/a$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/b/a/a/a/a/a$b;->s(Landroid/net/NetworkInfo$State;)Le/b/a/a/a/a/a$b;

    .line 3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/b/a/a/a/a/a$b;->n(Landroid/net/NetworkInfo$DetailedState;)Le/b/a/a/a/a/a$b;

    .line 4
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Le/b/a/a/a/a/a$b;->v(I)Le/b/a/a/a/a/a$b;

    .line 5
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    invoke-virtual {v0, v1}, Le/b/a/a/a/a/a$b;->t(I)Le/b/a/a/a/a/a$b;

    .line 6
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Le/b/a/a/a/a/a$b;->l(Z)Le/b/a/a/a/a/a$b;

    .line 7
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isFailover()Z

    move-result v1

    invoke-virtual {v0, v1}, Le/b/a/a/a/a/a$b;->p(Z)Le/b/a/a/a/a/a$b;

    .line 8
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v1

    invoke-virtual {v0, v1}, Le/b/a/a/a/a/a$b;->r(Z)Le/b/a/a/a/a/a$b;

    .line 9
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/b/a/a/a/a/a$b;->w(Ljava/lang/String;)Le/b/a/a/a/a/a$b;

    .line 10
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/b/a/a/a/a/a$b;->u(Ljava/lang/String;)Le/b/a/a/a/a/a$b;

    .line 11
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/b/a/a/a/a/a$b;->q(Ljava/lang/String;)Le/b/a/a/a/a/a$b;

    .line 12
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Le/b/a/a/a/a/a$b;->o(Ljava/lang/String;)Le/b/a/a/a/a/a$b;

    .line 13
    invoke-virtual {v0}, Le/b/a/a/a/a/a$b;->m()Le/b/a/a/a/a/a;

    move-result-object p0

    return-object p0
.end method

.method private static g(Landroid/content/Context;)Landroid/net/ConnectivityManager;
    .locals 1

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_10

    .line 1
    const-class v2, Le/b/a/a/a/a/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    check-cast p1, Le/b/a/a/a/a/a;

    .line 3
    iget v2, p0, Le/b/a/a/a/a/a;->c:I

    iget v3, p1, Le/b/a/a/a/a/a;->c:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Le/b/a/a/a/a/a;->d:I

    iget v3, p1, Le/b/a/a/a/a/a;->d:I

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget-boolean v2, p0, Le/b/a/a/a/a/a;->e:Z

    iget-boolean v3, p1, Le/b/a/a/a/a/a;->e:Z

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget-boolean v2, p0, Le/b/a/a/a/a/a;->f:Z

    iget-boolean v3, p1, Le/b/a/a/a/a/a;->f:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 7
    :cond_5
    iget-boolean v2, p0, Le/b/a/a/a/a/a;->g:Z

    iget-boolean v3, p1, Le/b/a/a/a/a/a;->g:Z

    if-eq v2, v3, :cond_6

    return v1

    .line 8
    :cond_6
    iget-object v2, p0, Le/b/a/a/a/a/a;->a:Landroid/net/NetworkInfo$State;

    iget-object v3, p1, Le/b/a/a/a/a/a;->a:Landroid/net/NetworkInfo$State;

    if-eq v2, v3, :cond_7

    return v1

    .line 9
    :cond_7
    iget-object v2, p0, Le/b/a/a/a/a/a;->b:Landroid/net/NetworkInfo$DetailedState;

    iget-object v3, p1, Le/b/a/a/a/a/a;->b:Landroid/net/NetworkInfo$DetailedState;

    if-eq v2, v3, :cond_8

    return v1

    .line 10
    :cond_8
    iget-object v2, p0, Le/b/a/a/a/a/a;->h:Ljava/lang/String;

    iget-object v3, p1, Le/b/a/a/a/a/a;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 11
    :cond_9
    iget-object v2, p0, Le/b/a/a/a/a/a;->i:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v3, p1, Le/b/a/a/a/a/a;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_0

    :cond_a
    iget-object v2, p1, Le/b/a/a/a/a/a;->i:Ljava/lang/String;

    if-eqz v2, :cond_b

    :goto_0
    return v1

    .line 12
    :cond_b
    iget-object v2, p0, Le/b/a/a/a/a/a;->j:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v3, p1, Le/b/a/a/a/a/a;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_1

    :cond_c
    iget-object v2, p1, Le/b/a/a/a/a/a;->j:Ljava/lang/String;

    if-eqz v2, :cond_d

    :goto_1
    return v1

    .line 13
    :cond_d
    iget-object v2, p0, Le/b/a/a/a/a/a;->k:Ljava/lang/String;

    iget-object p1, p1, Le/b/a/a/a/a/a;->k:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_e
    if-nez p1, :cond_f

    goto :goto_2

    :cond_f
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_10
    :goto_3
    return v1
.end method

.method public f()Landroid/net/NetworkInfo$DetailedState;
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/a/a/a/a/a;->b:Landroid/net/NetworkInfo$DetailedState;

    return-object v0
.end method

.method public h()Landroid/net/NetworkInfo$State;
    .locals 1

    .line 1
    iget-object v0, p0, Le/b/a/a/a/a/a;->a:Landroid/net/NetworkInfo$State;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Le/b/a/a/a/a/a;->a:Landroid/net/NetworkInfo$State;

    invoke-virtual {v0}, Landroid/net/NetworkInfo$State;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Le/b/a/a/a/a/a;->b:Landroid/net/NetworkInfo$DetailedState;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Le/b/a/a/a/a/a;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Le/b/a/a/a/a/a;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Le/b/a/a/a/a/a;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v1, p0, Le/b/a/a/a/a/a;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v1, p0, Le/b/a/a/a/a/a;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Le/b/a/a/a/a/a;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Le/b/a/a/a/a/a;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Le/b/a/a/a/a/a;->j:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Le/b/a/a/a/a/a;->k:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Le/b/a/a/a/a/a;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connectivity{state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/b/a/a/a/a/a;->a:Landroid/net/NetworkInfo$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detailedState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/b/a/a/a/a/a;->b:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/b/a/a/a/a/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le/b/a/a/a/a/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", available="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le/b/a/a/a/a/a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", failover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le/b/a/a/a/a/a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", roaming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le/b/a/a/a/a/a;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", typeName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/b/a/a/a/a/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", subTypeName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/b/a/a/a/a/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", reason=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/b/a/a/a/a/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", extraInfo=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le/b/a/a/a/a/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
