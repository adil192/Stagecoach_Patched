.class final Lio/grpc/internal/q0$a;
.super Ljava/lang/Object;
.source "JndiResourceResolverFactory.java"

# interfaces
.implements Lio/grpc/internal/q0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b()V
    .locals 3

    .line 1
    invoke-static {}, Lio/grpc/internal/q0;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-static {}, Lio/grpc/internal/q0;->c()Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "JNDI is not currently available"

    invoke-direct {v0, v2, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static c(Ljavax/naming/NamingEnumeration;Ljavax/naming/NamingException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/naming/NamingEnumeration<",
            "*>;",
            "Ljavax/naming/NamingException;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljavax/naming/NamingEnumeration;->close()V
    :try_end_0
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    throw p1
.end method

.method private static d(Ljavax/naming/directory/DirContext;Ljavax/naming/NamingException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljavax/naming/directory/DirContext;->close()V
    :try_end_0
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/grpc/internal/q0$a;->b()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    const-string v2, "com.sun.jndi.ldap.connect.timeout"

    const-string v3, "5000"

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.sun.jndi.ldap.read.timeout"

    .line 5
    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Ljavax/naming/directory/InitialDirContext;

    invoke-direct {v2, v1}, Ljavax/naming/directory/InitialDirContext;-><init>(Ljava/util/Hashtable;)V

    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-interface {v2, p2, v0}, Ljavax/naming/directory/DirContext;->getAttributes(Ljava/lang/String;[Ljava/lang/String;)Ljavax/naming/directory/Attributes;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljavax/naming/directory/Attributes;->getAll()Ljavax/naming/NamingEnumeration;

    move-result-object p2
    :try_end_0
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 9
    :goto_0
    :try_start_1
    invoke-interface {p2}, Ljavax/naming/NamingEnumeration;->hasMore()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p2}, Ljavax/naming/NamingEnumeration;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/naming/directory/Attribute;

    .line 11
    invoke-interface {v0}, Ljavax/naming/directory/Attribute;->getAll()Ljavax/naming/NamingEnumeration;

    move-result-object v0
    :try_end_1
    .catch Ljavax/naming/NamingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    :goto_1
    :try_start_2
    invoke-interface {v0}, Ljavax/naming/NamingEnumeration;->hasMore()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    invoke-interface {v0}, Ljavax/naming/NamingEnumeration;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljavax/naming/NamingException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 14
    :cond_0
    :try_start_3
    invoke-interface {v0}, Ljavax/naming/NamingEnumeration;->close()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-static {v0, p1}, Lio/grpc/internal/q0$a;->c(Ljavax/naming/NamingEnumeration;Ljavax/naming/NamingException;)V
    :try_end_3
    .catch Ljavax/naming/NamingException; {:try_start_3 .. :try_end_3} :catch_1

    throw v1

    .line 16
    :cond_1
    :try_start_4
    invoke-interface {p2}, Ljavax/naming/NamingEnumeration;->close()V
    :try_end_4
    .catch Ljavax/naming/NamingException; {:try_start_4 .. :try_end_4} :catch_2

    .line 17
    invoke-interface {v2}, Ljavax/naming/directory/DirContext;->close()V

    return-object p1

    :catch_1
    move-exception p1

    .line 18
    :try_start_5
    invoke-static {p2, p1}, Lio/grpc/internal/q0$a;->c(Ljavax/naming/NamingEnumeration;Ljavax/naming/NamingException;)V
    :try_end_5
    .catch Ljavax/naming/NamingException; {:try_start_5 .. :try_end_5} :catch_2

    throw v1

    :catch_2
    move-exception p1

    .line 19
    invoke-static {v2, p1}, Lio/grpc/internal/q0$a;->d(Ljavax/naming/directory/DirContext;Ljavax/naming/NamingException;)V

    throw v1
.end method
