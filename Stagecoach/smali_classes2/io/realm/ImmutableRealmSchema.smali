.class Lio/realm/ImmutableRealmSchema;
.super Lio/realm/RealmSchema;
.source "ImmutableRealmSchema.java"


# static fields
.field private static final SCHEMA_IMMUTABLE_EXCEPTION_MSG:Ljava/lang/String; = "This \'RealmSchema\' is immutable. Please use \'DynamicRealm.getSchema() to get a mutable instance."


# direct methods
.method constructor <init>(Lio/realm/BaseRealm;Lio/realm/internal/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/realm/RealmSchema;-><init>(Lio/realm/BaseRealm;Lio/realm/internal/b;)V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This \'RealmSchema\' is immutable. Please use \'DynamicRealm.getSchema() to get a mutable instance."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs createWithPrimaryKeyField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;[",
            "Lio/realm/FieldAttribute;",
            ")",
            "Lio/realm/RealmObjectSchema;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This \'RealmSchema\' is immutable. Please use \'DynamicRealm.getSchema() to get a mutable instance."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 3

    const-string v0, "Null or empty class names are not allowed"

    .line 1
    invoke-virtual {p0, p1, v0}, Lio/realm/RealmSchema;->checkNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lio/realm/internal/Table;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/realm/RealmSchema;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSharedRealm()Lio/realm/internal/OsSharedRealm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/realm/internal/OsSharedRealm;->hasTable(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget-object v1, p0, Lio/realm/RealmSchema;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getSharedRealm()Lio/realm/internal/OsSharedRealm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/realm/internal/OsSharedRealm;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object v0

    .line 5
    new-instance v1, Lio/realm/ImmutableRealmObjectSchema;

    iget-object v2, p0, Lio/realm/RealmSchema;->realm:Lio/realm/BaseRealm;

    invoke-virtual {p0, p1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/String;)Lio/realm/internal/c;

    move-result-object p1

    invoke-direct {v1, v2, p0, v0, p1}, Lio/realm/ImmutableRealmObjectSchema;-><init>(Lio/realm/BaseRealm;Lio/realm/RealmSchema;Lio/realm/internal/Table;Lio/realm/internal/c;)V

    return-object v1
.end method

.method public getAll()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/realm/RealmObjectSchema;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/RealmSchema;->realm:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getConfiguration()Lio/realm/RealmConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmConfiguration;->getSchemaMediator()Lio/realm/internal/m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lio/realm/internal/m;->getModelClasses()Ljava/util/Set;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v3}, Lio/realm/internal/m;->getSimpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p0, v3}, Lio/realm/ImmutableRealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object v3

    .line 7
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This \'RealmSchema\' is immutable. Please use \'DynamicRealm.getSchema() to get a mutable instance."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public rename(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This \'RealmSchema\' is immutable. Please use \'DynamicRealm.getSchema() to get a mutable instance."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
