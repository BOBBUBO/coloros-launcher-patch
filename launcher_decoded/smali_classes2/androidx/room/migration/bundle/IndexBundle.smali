.class public Landroidx/room/migration/bundle/IndexBundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/room/migration/bundle/SchemaEquality;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/room/migration/bundle/SchemaEquality<",
        "Landroidx/room/migration/bundle/IndexBundle;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_PREFIX:Ljava/lang/String; = "index_"


# instance fields
.field private mColumnNames:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "columnNames"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCreateSql:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createSql"
    .end annotation
.end field

.field private mName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private mOrders:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orders"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mUnique:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unique"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/room/migration/bundle/IndexBundle;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/room/migration/bundle/IndexBundle;->mName:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Landroidx/room/migration/bundle/IndexBundle;->mUnique:Z

    .line 5
    iput-object p3, p0, Landroidx/room/migration/bundle/IndexBundle;->mColumnNames:Ljava/util/List;

    .line 6
    iput-object p4, p0, Landroidx/room/migration/bundle/IndexBundle;->mOrders:Ljava/util/List;

    .line 7
    iput-object p5, p0, Landroidx/room/migration/bundle/IndexBundle;->mCreateSql:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object p0, p0, Landroidx/room/migration/bundle/IndexBundle;->mCreateSql:Ljava/lang/String;

    invoke-static {p0, p1}, Landroidx/room/migration/bundle/BundleUtil;->replaceTableName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getColumnNames()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/room/migration/bundle/IndexBundle;->mColumnNames:Ljava/util/List;

    return-object p0
.end method

.method public getCreateSql(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/room/migration/bundle/IndexBundle;->mCreateSql:Ljava/lang/String;

    invoke-static {p0, p1}, Landroidx/room/migration/bundle/BundleUtil;->replaceTableName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/room/migration/bundle/IndexBundle;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public getOrders()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/room/migration/bundle/IndexBundle;->mOrders:Ljava/util/List;

    return-object p0
.end method

.method public isSchemaEqual(Landroidx/room/migration/bundle/IndexBundle;)Z
    .locals 3
    .param p1    # Landroidx/room/migration/bundle/IndexBundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-boolean v0, p0, Landroidx/room/migration/bundle/IndexBundle;->mUnique:Z

    iget-boolean v1, p1, Landroidx/room/migration/bundle/IndexBundle;->mUnique:Z

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/room/migration/bundle/IndexBundle;->mName:Ljava/lang/String;

    const-string v1, "index_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p1, Landroidx/room/migration/bundle/IndexBundle;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 5
    :cond_1
    iget-object v0, p1, Landroidx/room/migration/bundle/IndexBundle;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 6
    :cond_2
    iget-object v0, p0, Landroidx/room/migration/bundle/IndexBundle;->mName:Ljava/lang/String;

    iget-object v1, p1, Landroidx/room/migration/bundle/IndexBundle;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 7
    :cond_3
    iget-object v0, p0, Landroidx/room/migration/bundle/IndexBundle;->mColumnNames:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v1, p1, Landroidx/room/migration/bundle/IndexBundle;->mColumnNames:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_4
    iget-object v0, p1, Landroidx/room/migration/bundle/IndexBundle;->mColumnNames:Ljava/util/List;

    if-eqz v0, :cond_5

    :goto_0
    return v2

    .line 8
    :cond_5
    iget-object v0, p0, Landroidx/room/migration/bundle/IndexBundle;->mColumnNames:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_6
    move v0, v2

    .line 9
    :goto_1
    iget-object v1, p0, Landroidx/room/migration/bundle/IndexBundle;->mOrders:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    .line 10
    :cond_7
    iget-object p0, p0, Landroidx/room/migration/bundle/IndexBundle;->mOrders:Ljava/util/List;

    goto :goto_3

    :cond_8
    :goto_2
    sget-object p0, Landroidx/room/Index$Order;->ASC:Landroidx/room/Index$Order;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 11
    :goto_3
    iget-object v1, p1, Landroidx/room/migration/bundle/IndexBundle;->mOrders:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    .line 12
    :cond_9
    iget-object p1, p1, Landroidx/room/migration/bundle/IndexBundle;->mOrders:Ljava/util/List;

    goto :goto_5

    :cond_a
    :goto_4
    sget-object p1, Landroidx/room/Index$Order;->ASC:Landroidx/room/Index$Order;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 13
    :goto_5
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic isSchemaEqual(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/room/migration/bundle/IndexBundle;

    invoke-virtual {p0, p1}, Landroidx/room/migration/bundle/IndexBundle;->isSchemaEqual(Landroidx/room/migration/bundle/IndexBundle;)Z

    move-result p0

    return p0
.end method

.method public isUnique()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/room/migration/bundle/IndexBundle;->mUnique:Z

    return p0
.end method
