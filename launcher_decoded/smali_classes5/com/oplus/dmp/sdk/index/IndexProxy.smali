.class public Lcom/oplus/dmp/sdk/index/IndexProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/dmp/sdk/index/IIndexProxy;


# static fields
.field private static final INDEX_STATE_ERROR_MSG:Ljava/lang/String; = "The index state is not accessible"

.field private static final PULL_DONATE_DOCMENTS:Ljava/lang/String; = "dmp_donate_docments_pull"

.field private static final PULL_DONATE_DOCMENTS_NUM:I = 0xa

.field private static final SAVE_DONATE_DOCMENTS:Ljava/lang/String; = "dmp_donate_docments"

.field private static final SUFFIXES_DOCMENTS:Ljava/lang/String; = ".txt"

.field private static final TAG:Ljava/lang/String; = "IndexProxy"

.field private static sIndexConnector:Lcom/oplus/dmp/sdk/connector/IndexServiceProxy;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mIndexConfig:Lcom/oplus/dmp/sdk/index/config/IndexConfig;

.field private mIndexState:Lcom/oplus/dmp/sdk/index/IndexState;

.field private final mResource:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/dmp/sdk/connector/IndexServiceProxy;

    invoke-direct {v0}, Lcom/oplus/dmp/sdk/connector/IndexServiceProxy;-><init>()V

    sput-object v0, Lcom/oplus/dmp/sdk/index/IndexProxy;->sIndexConnector:Lcom/oplus/dmp/sdk/connector/IndexServiceProxy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/dmp/sdk/index/IndexProxy;->mResource:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/dmp/sdk/index/IndexProxy;Ljava/lang/String;Ljava/util/List;Lcom/oplus/dmp/sdk/index/IIndexCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/dmp/sdk/index/IndexProxy;->lambda$callServiceAsync$0(Ljava/lang/String;Ljava/util/List;Lcom/oplus/dmp/sdk/index/IIndexCallback;)V

    return-void
.end method

.method private addAndCheckValues(Lcom/oplus/dmp/sdk/index/config/IndexConfig;Ljava/util/List;)Lcom/oplus/dmp/sdk/index/IndexError$Error;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/dmp/sdk/index/config/IndexConfig;",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/index/Document<",
            "TT;>;>;)",
            "Lcom/oplus/dmp/sdk/index/IndexError$Error<",
            "Lcom/oplus/dmp/sdk/index/Document<",
            "TT;>;>;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->getFieldConfigs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/dmp/sdk/index/config/FieldConfig;

    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->isNullable()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->getDefaultValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/oplus/dmp/sdk/index/config/FieldConfig;->getDefaultValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/dmp/sdk/index/Document;

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/oplus/dmp/sdk/index/Document;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/oplus/dmp/sdk/index/Document;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    move v4, v3

    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/oplus/dmp/sdk/index/Document;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    const-string p0, "Field["

    const-string p1, "] should not be null"

    invoke-static {p0, v5, p1}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "IndexProxy"

    invoke-static {v0, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/oplus/dmp/sdk/index/IndexError$Error;

    const/16 v0, 0xbbb

    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/dmp/sdk/index/IndexError$Error;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object p1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method private callService(Ljava/lang/String;Ljava/util/List;)Lcom/oplus/dmp/sdk/index/IndexError;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/index/Document<",
            "TT;>;>;)",
            "Lcom/oplus/dmp/sdk/index/IndexError<",
            "Lcom/oplus/dmp/sdk/index/Document<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "callService start, method: "

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "IndexProxy"

    invoke-static {v3, v0, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/oplus/dmp/sdk/index/IndexError;

    invoke-direct {v0}, Lcom/oplus/dmp/sdk/index/IndexError;-><init>()V

    new-instance v2, Lcom/oplus/dmp/sdk/index/IndexProxy$1;

    invoke-direct {v2, p0, v0}, Lcom/oplus/dmp/sdk/index/IndexProxy$1;-><init>(Lcom/oplus/dmp/sdk/index/IndexProxy;Lcom/oplus/dmp/sdk/index/IndexError;)V

    invoke-direct {p0, p1, p2, v2}, Lcom/oplus/dmp/sdk/index/IndexProxy;->execCall(Ljava/lang/String;Ljava/util/List;Lcom/oplus/dmp/sdk/index/IIndexCallback;)V

    const-string p0, "callService end, method: "

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private callServiceAsync(Ljava/lang/String;Ljava/util/List;Lcom/oplus/dmp/sdk/index/IIndexCallback;)V
    .locals 4
    .param p3    # Lcom/oplus/dmp/sdk/index/IIndexCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/index/Document<",
            "TT;>;>;",
            "Lcom/oplus/dmp/sdk/index/IIndexCallback<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callServiceAsync start, method: "

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "IndexProxy"

    invoke-static {v3, v0, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/IndexProxy;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/oplus/dmp/sdk/index/a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/oplus/dmp/sdk/index/a;-><init>(Lcom/oplus/dmp/sdk/index/IndexProxy;Ljava/lang/String;Ljava/util/List;Lcom/oplus/dmp/sdk/index/IIndexCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string p0, "callServiceAsync failed, error: Must set looper before calling async task!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/oplus/dmp/sdk/index/IndexError$Error;

    const/4 v0, 0x1

    const-string v2, "Must set looper before calling async task!"

    invoke-direct {p0, v0, v2, p2}, Lcom/oplus/dmp/sdk/index/IndexError$Error;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-interface {p3, p0}, Lcom/oplus/dmp/sdk/index/IIndexCallback;->onFailure(Lcom/oplus/dmp/sdk/index/IndexError$Error;)V

    invoke-interface {p3}, Lcom/oplus/dmp/sdk/index/IIndexCallback;->onFinish()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "callServiceAsync end, method: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private callServiceByIds(Ljava/lang/String;Ljava/util/List;)Lcom/oplus/dmp/sdk/index/IndexError;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/oplus/dmp/sdk/index/IndexError<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "callServiceByIds failed, method: "

    const-string v4, ", count: "

    const-string v5, ", offset: "

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "callServiceByIds start, method: "

    const-string v8, ", total: "

    invoke-static {v6, v7, v1, v8}, Lcom/android/launcher/badge/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    const-string v11, "IndexProxy"

    invoke-static {v11, v7, v10}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Lcom/oplus/dmp/sdk/index/IndexError;

    invoke-direct {v7}, Lcom/oplus/dmp/sdk/index/IndexError;-><init>()V

    move v10, v9

    :goto_0
    :try_start_0
    invoke-static {v2, v10}, Lcom/oplus/dmp/sdk/index/utils/DataHelper;->getIdCountInBatch(Ljava/util/List;I)I

    move-result v12

    :goto_1
    invoke-static {v2, v10, v12}, Lcom/oplus/dmp/sdk/index/utils/DataHelper;->putIdentifications(Ljava/util/List;II)Landroid/os/Bundle;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "callServiceByIds running, method: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v11, v14, v15}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0, v13, v1}, Lcom/oplus/dmp/sdk/index/IndexProxy;->tryOnceExecution(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    invoke-direct {v0, v13}, Lcom/oplus/dmp/sdk/index/IndexProxy;->isBundleOverSizeError(Landroid/os/Bundle;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v14, 0x1

    if-le v12, v14, :cond_0

    div-int/lit8 v12, v12, 0x2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    add-int v14, v10, v12

    invoke-interface {v2, v10, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v15

    invoke-direct {v0, v13}, Lcom/oplus/dmp/sdk/index/IndexProxy;->getErrorCode(Landroid/os/Bundle;)I

    move-result v9

    if-eqz v9, :cond_1

    invoke-direct {v0, v13}, Lcom/oplus/dmp/sdk/index/IndexProxy;->getErrorMessage(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v4

    const/4 v12, 0x0

    new-array v4, v12, [Ljava/lang/Object;

    invoke-static {v11, v0, v4}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7, v9, v13, v15}, Lcom/oplus/dmp/sdk/index/IndexError;->addError(ILjava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    move-object/from16 v16, v4

    :goto_2
    if-lt v14, v6, :cond_2

    const/4 v4, 0x0

    goto :goto_4

    :cond_2
    move-object/from16 v0, p0

    move v10, v14

    move-object/from16 v4, v16

    const/4 v9, 0x0

    goto/16 :goto_0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, ", error: "

    invoke-static {v3, v1, v4, v0}, Landroidx/collection/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v11, v3, v5}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2, v10, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v7, v3, v0, v2}, Lcom/oplus/dmp/sdk/index/IndexError;->addError(ILjava/lang/String;Ljava/util/List;)V

    :goto_4
    const-string v0, "callServiceByIds end, method: "

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v11, v0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v7
.end method

.method private execCall(Ljava/lang/String;Ljava/util/List;Lcom/oplus/dmp/sdk/index/IIndexCallback;)V
    .locals 19
    .param p3    # Lcom/oplus/dmp/sdk/index/IIndexCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/index/Document<",
            "TT;>;>;",
            "Lcom/oplus/dmp/sdk/index/IIndexCallback<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, ", error: "

    const-string v5, "execCall failed, method: "

    const-string v6, ", count: "

    const-string v7, ", offset: "

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/dmp/sdk/index/IndexProxy;->getConfig()Lcom/oplus/dmp/sdk/index/config/IndexConfig;

    move-result-object v8

    const-string v9, "IndexProxy"

    const/4 v10, 0x0

    if-nez v8, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "execCall, get null config"

    invoke-static {v9, v1, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    const-string v12, "execCall start, method: "

    const-string v13, ", total: "

    invoke-static {v11, v12, v1, v13}, Lcom/android/launcher/badge/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-array v14, v10, [Ljava/lang/Object;

    invoke-static {v9, v12, v14}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0, v8, v2}, Lcom/oplus/dmp/sdk/index/IndexProxy;->addAndCheckValues(Lcom/oplus/dmp/sdk/index/config/IndexConfig;Ljava/util/List;)Lcom/oplus/dmp/sdk/index/IndexError$Error;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-interface {v3, v12}, Lcom/oplus/dmp/sdk/index/IIndexCallback;->onFailure(Lcom/oplus/dmp/sdk/index/IndexError$Error;)V

    invoke-interface/range {p3 .. p3}, Lcom/oplus/dmp/sdk/index/IIndexCallback;->onFinish()V

    return-void

    :cond_1
    move v12, v10

    :goto_0
    :try_start_0
    const-string v14, "dmp_donate_docments_pull"

    invoke-static {v14, v10}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "before getDocCountInBatch "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v16, v4

    const/4 v15, 0x0

    :try_start_1
    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v9, v10, v4}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v2, v12}, Lcom/oplus/dmp/sdk/index/utils/DataHelper;->getDocCountInBatch(Lcom/oplus/dmp/sdk/index/config/IndexConfig;Ljava/util/List;I)I

    move-result v4

    const/4 v10, 0x1

    if-ne v14, v10, :cond_2

    const/16 v4, 0xa

    :cond_2
    :goto_1
    invoke-static {v8, v2, v12, v4}, Lcom/oplus/dmp/sdk/index/utils/DataHelper;->putDocuments(Lcom/oplus/dmp/sdk/index/config/IndexConfig;Ljava/util/List;II)Landroid/os/Bundle;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "execCall running, method: "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v18, v8

    const/4 v15, 0x0

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v9, v10, v8}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0, v14, v1}, Lcom/oplus/dmp/sdk/index/IndexProxy;->tryOnceExecution(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/oplus/dmp/sdk/index/IndexProxy;->isBundleOverSizeError(Landroid/os/Bundle;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    if-le v4, v10, :cond_3

    div-int/lit8 v4, v4, 0x2

    move-object/from16 v8, v18

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v4, v16

    goto :goto_3

    :cond_3
    add-int v15, v12, v4

    invoke-interface {v2, v12, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    invoke-direct {v0, v8}, Lcom/oplus/dmp/sdk/index/IndexProxy;->getErrorCode(Landroid/os/Bundle;)I

    move-result v14

    if-nez v14, :cond_4

    invoke-interface {v3, v10}, Lcom/oplus/dmp/sdk/index/IIndexCallback;->onSuccess(Ljava/util/List;)V

    move-object/from16 v17, v7

    move-object/from16 v4, v16

    move-object/from16 v16, v6

    goto :goto_2

    :cond_4
    invoke-direct {v0, v8}, Lcom/oplus/dmp/sdk/index/IndexProxy;->getErrorMessage(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v4, v16

    :try_start_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v9, v0, v7}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/oplus/dmp/sdk/index/IndexError$Error;

    invoke-direct {v0, v14, v8, v10}, Lcom/oplus/dmp/sdk/index/IndexError$Error;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-interface {v3, v0}, Lcom/oplus/dmp/sdk/index/IIndexCallback;->onFailure(Lcom/oplus/dmp/sdk/index/IndexError$Error;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    if-lt v15, v11, :cond_5

    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    move-object/from16 v0, p0

    move v12, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    const/4 v10, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v4, v0}, Landroidx/collection/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v9, v4, v6}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2, v12, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    new-instance v4, Lcom/oplus/dmp/sdk/index/IndexError$Error;

    const/4 v6, -0x1

    invoke-direct {v4, v6, v0, v2}, Lcom/oplus/dmp/sdk/index/IndexError$Error;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-interface {v3, v4}, Lcom/oplus/dmp/sdk/index/IIndexCallback;->onFailure(Lcom/oplus/dmp/sdk/index/IndexError$Error;)V

    :goto_4
    const-string v0, "execCall end, method: "

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface/range {p3 .. p3}, Lcom/oplus/dmp/sdk/index/IIndexCallback;->onFinish()V

    return-void
.end method

.method private findExistingFile(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 7

    const-string p0, "external"

    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "_display_name = ? AND relative_path = ?"

    const-string v1, "/"

    invoke-static {p3, v1}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/provider/MediaStore;->getExternalVolumeNames(Landroid/content/Context;)Ljava/util/Set;

    :try_start_0
    invoke-static {p0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    invoke-static {p0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, p2, p3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "File query error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "IndexProxy"

    invoke-static {p2, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private getData(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "data"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    return-object p0
.end method

.method private getErrorBundle(ILjava/lang/String;)Landroid/os/Bundle;
    .locals 1

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "errorCode"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "errorMessage"

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private getErrorCode(Landroid/os/Bundle;)I
    .locals 1

    const/4 p0, -0x1

    if-eqz p1, :cond_0

    const-string v0, "errorCode"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    :cond_0
    return p0
.end method

.method private getErrorMessage(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "errorMessage"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private getOverSizeResult(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "errorMessage"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "errorCode"

    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method private getRequest(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/IndexProxy;->mResource:Ljava/lang/String;

    const-string/jumbo v1, "resource"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "method"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "data"

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method private isBundleOverSizeError(Landroid/os/Bundle;)Z
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p0, "errorCode"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$callServiceAsync$0(Ljava/lang/String;Ljava/util/List;Lcom/oplus/dmp/sdk/index/IIndexCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/dmp/sdk/index/IndexProxy;->execCall(Ljava/lang/String;Ljava/util/List;Lcom/oplus/dmp/sdk/index/IIndexCallback;)V

    const-string p0, "callServiceAsync end, method: "

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "IndexProxy"

    invoke-static {p2, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private tryOnceExecution(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string/jumbo v0, "tryOnceExecution running, method: "

    invoke-static {v0, p2}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexProxy"

    invoke-static {v2, v0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lcom/oplus/dmp/sdk/index/IndexProxy;->sendWithState(Ljava/lang/String;Landroid/os/Bundle;)Lcom/oplus/dmp/sdk/connector/IndexServiceProxy$StatedBundle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/connector/IndexServiceProxy$StatedBundle;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/connector/IndexServiceProxy$StatedBundle;->getData()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/connector/IndexServiceProxy$StatedBundle;->isBundleOverSize()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/connector/IndexServiceProxy$StatedBundle;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/index/IndexProxy;->getOverSizeResult(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/connector/IndexServiceProxy$StatedBundle;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lcom/oplus/dmp/sdk/index/IndexProxy;->getErrorBundle(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addDocument(Lcom/oplus/dmp/sdk/index/Document;)Lcom/oplus/dmp/sdk/index/IndexError;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/dmp/sdk/index/Document<",
            "TT;>;)",
            "Lcom/oplus/dmp/sdk/index/IndexError<",
            "Lcom/oplus/dmp/sdk/index/Document<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "addDocument start"

    const-string v3, "IndexProxy"

    invoke-static {v3, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/index/IndexProxy;->addDocuments(Ljava/util/List;)Lcom/oplus/dmp/sdk/index/IndexError;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "addDocument end"

    invoke-static {v3, v0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public addDocuments(Ljava/util/List;)Lcom/oplus/dmp/sdk/index/IndexError;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/index/Document<",
            "TT;>;>;)",
            "Lcom/oplus/dmp/sdk/index/IndexError<",
            "Lcom/oplus/dmp/sdk/index/Document<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "addDocuments start"

    const-string v3, "IndexProxy"

    invoke-static {v3, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/IndexProxy;->isAccessible()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "add"

    invoke-direct {p0, v1, p1}, Lcom/oplus/dmp/sdk/index/IndexProxy;->callService(Ljava/lang/String;Ljava/util/List;)Lcom/oplus/dmp/sdk/index/IndexError;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/IndexError;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "addDocuments failed, error: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/IndexError;->errorToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/oplus/dmp/sdk/index/IndexError;

    const/4 v2, 0x1

    const-string v4, "The index state is not accessible"

    invoke-direct {v1, v2, v4, p1}, Lcom/oplus/dmp/sdk/index/IndexError;-><init>(ILjava/lang/String;Ljava/util/List;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "addDocuments failed, indexState: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/IndexProxy;->getState()Lcom/oplus/dmp/sdk/index/IndexState;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v1

    :cond_1
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "addDocuments end"

    invoke-static {v3, v0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public addDocumentsAsync(Ljava/util/List;Lcom/oplus/dmp/sdk/index/IIndexCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/index/Document<",
            "TT;>;>;",
            "Lcom/oplus/dmp/sdk/index/IIndexCallback<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "addDocumentsAsync start"

    const-string v3, "IndexProxy"

    invoke-static {v3, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/IndexProxy;->isAccessible()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "add"

    invoke-direct {p0, v0, p1, p2}, Lcom/oplus/dmp/sdk/index/IndexProxy;->callServiceAsync(Ljava/lang/String;Ljava/util/List;Lcom/oplus/dmp/sdk/index/IIndexCallback;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addDocumentsAsync failed, indexState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/IndexProxy;->getState()Lcom/oplus/dmp/sdk/index/IndexState;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/oplus/dmp/sdk/index/IndexError$Error;

    const/4 v1, 0x1

    const-string v2, "The index state is not accessible"

    invoke-direct {p0, v1, v2, p1}, Lcom/oplus/dmp/sdk/index/IndexError$Error;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-interface {p2, p0}, Lcom/oplus/dmp/sdk/index/IIndexCallback;->onFailure(Lcom/oplus/dmp/sdk/index/IndexError$Error;)V

    invoke-interface {p2}, Lcom/oplus/dmp/sdk/index/IIndexCallback;->onFinish()V

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "addDocumentsAsync end"

    invoke-static {v3, p1, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public clear()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "clear start"

    const-string v3, "IndexProxy"

    invoke-static {v3, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "clear"

    invoke-virtual {p0, v1}, Lcom/oplus/dmp/sdk/index/IndexProxy;->send(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oplus/dmp/sdk/index/IndexProxy;->isSuccess(Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "clear failed"

    invoke-static {v3, v1, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/oplus/dmp/sdk/index/IndexProxy;->mIndexConfig:Lcom/oplus/dmp/sdk/index/config/IndexConfig;

    iput-object v1, p0, Lcom/oplus/dmp/sdk/index/IndexProxy;->mIndexState:Lcom/oplus/dmp/sdk/index/IndexState;

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "clear end"

    invoke-static {v3, v0, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public deleteDocument(Ljava/lang/Object;)Lcom/oplus/dmp/sdk/index/IndexError;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/oplus/dmp/sdk/index/IndexError<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "deleteDocument start"

    const-string v3, "IndexProxy"

    invoke-static {v3, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/index/IndexProxy;->deleteDocuments(Ljava/util/List;)Lcom/oplus/dmp/sdk/index/IndexError;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "deleteDocument end"

    invoke-static {v3, v0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public deleteDocuments(Ljava/util/List;)Lcom/oplus/dmp/sdk/index/IndexError;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/oplus/dmp/sdk/index/IndexError<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "deleteDocuments start"

    const-string v3, "IndexProxy"

    invoke-static {v3, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/IndexProxy;->isAccessible()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "delete"

    invoke-direct {p0, v1, p1}, Lcom/oplus/dmp/sdk/index/IndexProxy;->callServiceByIds(Ljava/lang/String;Ljava/util/List;)Lcom/oplus/dmp/sdk/index/IndexError;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/IndexError;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "deleteDocuments failed, error: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/IndexError;->errorToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p1, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/oplus/dmp/sdk/index/IndexError;

    const/4 v2, 0x1

    const-string v4, "The index state is not accessible"

    invoke-direct {v1, v2, v4, p1}, Lcom/oplus/dmp/sdk/index/IndexError;-><init>(ILjava/lang/String;Ljava/util/List;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "deleteDocuments failed, indexState: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/IndexProxy;->getState()Lcom/oplus/dmp/sdk/index/IndexState;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v1

    :cond_1
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "deleteDocuments end"

    invoke-static {v3, v0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public getConfig()Lcom/oplus/dmp/sdk/index/config/IndexConfig;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "IndexProxy"

    const-string v3, "getConfig"

    invoke-static {v2, v3, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/IndexProxy;->isAccessible()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getConfig failed, cannot access, indexState:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/IndexProxy;->getState()Lcom/oplus/dmp/sdk/index/IndexState;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_0
    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/IndexProxy;->mIndexConfig:Lcom/oplus/dmp/sdk/index/config/IndexConfig;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, v3}, Lcom/oplus/dmp/sdk/index/IndexProxy;->send(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oplus/dmp/sdk/index/IndexProxy;->isSuccess(Landroid/os/Bundle;)Z

    move-result v3

    if-nez v3, :cond_2

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "getConfig failed: return error"

    invoke-static {v2, v0, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_2
    invoke-direct {p0, v1}, Lcom/oplus/dmp/sdk/index/IndexProxy;->getData(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "data"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "getConfig: no config"

    invoke-static {v2, v0, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    :cond_3
    :try_start_0
    new-instance v3, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;

    invoke-direct {v3}, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;-><init>()V

    invoke-virtual {v3, v1}, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->setJsonConfig(Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/dmp/sdk/index/config/IndexConfig$Builder;->build()Lcom/oplus/dmp/sdk/index/config/IndexConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/dmp/sdk/index/IndexProxy;->mIndexConfig:Lcom/oplus/dmp/sdk/index/config/IndexConfig;
    :try_end_0
    .catch Lcom/oplus/dmp/sdk/index/config/ConfigException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getConfig parse failed:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/IndexProxy;->mIndexConfig:Lcom/oplus/dmp/sdk/index/config/IndexConfig;

    return-object p0
.end method

.method public getIndexInfo()Lcom/oplus/dmp/sdk/index/IndexInfo;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "getIndexInfo"

    const-string v3, "IndexProxy"

    invoke-static {v3, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/IndexProxy;->isAccessible()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "getIndexInfo failed, cannot access, indexState:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/IndexProxy;->getState()Lcom/oplus/dmp/sdk/index/IndexState;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string v1, "getInfo"

    invoke-virtual {p0, v1}, Lcom/oplus/dmp/sdk/index/IndexProxy;->send(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oplus/dmp/sdk/index/IndexProxy;->isSuccess(Landroid/os/Bundle;)Z

    move-result v4

    if-nez v4, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "getIndexInfo failed: return error"

    invoke-static {v3, v0, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_1
    invoke-direct {p0, v1}, Lcom/oplus/dmp/sdk/index/IndexProxy;->getData(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "data"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/dmp/sdk/index/IndexInfo;->parse(Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/IndexInfo;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getIndexInfo success:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public getResource()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/IndexProxy;->mResource:Ljava/lang/String;

    return-object p0
.end method

.method public getState()Lcom/oplus/dmp/sdk/index/IndexState;
    .locals 4

    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/IndexProxy;->mIndexState:Lcom/oplus/dmp/sdk/index/IndexState;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oplus/dmp/sdk/index/IndexState;->INDEX_STATE_UNKNOWN:Lcom/oplus/dmp/sdk/index/IndexState;

    if-eq v1, v0, :cond_0

    sget-object v1, Lcom/oplus/dmp/sdk/index/IndexState;->INDEX_STATE_INDEX_NOT_READY:Lcom/oplus/dmp/sdk/index/IndexState;

    if-eq v1, v0, :cond_0

    sget-object v1, Lcom/oplus/dmp/sdk/index/IndexState;->INDEX_STATE_NO_PERMISSION:Lcom/oplus/dmp/sdk/index/IndexState;

    if-eq v1, v0, :cond_0

    sget-object v1, Lcom/oplus/dmp/sdk/index/IndexState;->INDEX_STATE_CLIENT_NOT_MATCH_INDEX:Lcom/oplus/dmp/sdk/index/IndexState;

    if-ne v1, v0, :cond_2

    :cond_0
    const-string v0, "getIndexState"

    invoke-virtual {p0, v0}, Lcom/oplus/dmp/sdk/index/IndexProxy;->send(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/dmp/sdk/index/IndexProxy;->isSuccess(Landroid/os/Bundle;)Z

    move-result v1

    const-string v2, "IndexProxy"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    new-array p0, v3, [Ljava/lang/Object;

    const-string v0, "getState failed: return error"

    invoke-static {v2, v0, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/oplus/dmp/sdk/index/IndexState;->INDEX_STATE_UNKNOWN:Lcom/oplus/dmp/sdk/index/IndexState;

    return-object p0

    :cond_1
    invoke-direct {p0, v0}, Lcom/oplus/dmp/sdk/index/IndexProxy;->getData(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/dmp/sdk/index/IndexState;->parse(Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/IndexState;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/dmp/sdk/index/IndexProxy;->mIndexState:Lcom/oplus/dmp/sdk/index/IndexState;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getState:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/IndexProxy;->mIndexState:Lcom/oplus/dmp/sdk/index/IndexState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/IndexProxy;->mIndexState:Lcom/oplus/dmp/sdk/index/IndexState;

    return-object p0
.end method

.method public isAccessible()Z
    .locals 1

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/IndexProxy;->getState()Lcom/oplus/dmp/sdk/index/IndexState;

    move-result-object p0

    sget-object v0, Lcom/oplus/dmp/sdk/index/IndexState;->INDEX_STATE_OK:Lcom/oplus/dmp/sdk/index/IndexState;

    if-eq v0, p0, :cond_1

    sget-object v0, Lcom/oplus/dmp/sdk/index/IndexState;->INDEX_STATE_INDEX_CORRUPTED:Lcom/oplus/dmp/sdk/index/IndexState;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isRebuildRequired()Z
    .locals 2

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/IndexProxy;->getState()Lcom/oplus/dmp/sdk/index/IndexState;

    move-result-object p0

    sget-object v0, Lcom/oplus/dmp/sdk/index/IndexProxy$2;->$SwitchMap$com$oplus$dmp$sdk$index$IndexState:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public isSuccess(Landroid/os/Bundle;)Z
    .locals 4

    const-string v0, "IndexProxy"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "communication failed"

    invoke-static {v0, p1, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/dmp/sdk/index/IndexProxy;->getErrorCode(Landroid/os/Bundle;)I

    move-result p0

    if-eqz p0, :cond_1

    const-string v2, "errorCode:"

    const-string v3, ", fail message:"

    invoke-static {p0, v2, v3}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "errorMessage"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public loadDocments(Ljava/lang/Class;)Ljava/util/List;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/index/Document<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "dataSource"

    const-string v1, "intent"

    const-string v2, "keywords"

    const-string/jumbo v3, "summary"

    const-string/jumbo v4, "title"

    const-string/jumbo v5, "titleSummary"

    const-string/jumbo v6, "memoryId"

    const-string/jumbo v7, "potentialActions"

    const-string/jumbo v8, "url"

    const-string v9, "image"

    const-string v10, "description"

    const-string v11, "alternateNames"

    const-string/jumbo v12, "name"

    const-string/jumbo v13, "scores"

    const-string/jumbo v14, "ttlMillis"

    const-string v15, "creationTimestampMillis"

    move-object/from16 p1, v0

    const-string/jumbo v0, "namespace"

    move-object/from16 v16, v1

    const-string/jumbo v1, "schemaType"

    const-string v17, "external"

    move-object/from16 v18, v2

    const-string v2, "IndexProxy"

    move-object/from16 v19, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v20

    move-object/from16 v27, v3

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    move-object/from16 v20, v4

    const-string v4, "_id"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v23

    const-string/jumbo v24, "relative_path = ? AND _display_name = ?"

    move-object/from16 v28, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v29, v6

    sget-object v6, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    move-object/from16 v30, v7

    const-string v7, "/"

    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, p0

    iget-object v7, v7, Lcom/oplus/dmp/sdk/index/IndexProxy;->mResource:Ljava/lang/String;

    move-object/from16 v31, v8

    const-string v8, ".txt"

    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v25

    :try_start_0
    invoke-static/range {v17 .. v17}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v22

    const/16 v26, 0x0

    move-object/from16 v21, v3

    invoke-virtual/range {v21 .. v26}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v6, :cond_6

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static/range {v17 .. v17}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    :try_start_2
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :goto_0
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v7}, Lcom/oplus/dmp/sdk/common/utils/GsonHelper;->from(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v8, :cond_0

    :try_start_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadDocments fail"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v8}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v2

    goto/16 :goto_6

    :cond_0
    :try_start_5
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v5, :cond_1

    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loadDocments empty"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v8}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_7
    new-instance v5, Lcom/oplus/dmp/sdk/index/Document;

    invoke-direct {v5}, Lcom/oplus/dmp/sdk/index/Document;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v17, v2

    const/4 v7, 0x0

    :goto_1
    :try_start_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v7, v2, :cond_2

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/internal/LinkedTreeMap;

    move-object/from16 v21, v8

    const-string v8, "mFields"

    invoke-virtual {v2, v8}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v2, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v1, v8}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/Document;

    invoke-virtual {v2, v0}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v0, v8}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/Document;

    invoke-virtual {v2, v15}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-long v0, v0

    invoke-virtual {v5, v15, v0, v1}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;J)Lcom/oplus/dmp/sdk/index/Document;

    invoke-virtual {v2, v14}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-long v0, v0

    invoke-virtual {v5, v14, v0, v1}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;J)Lcom/oplus/dmp/sdk/index/Document;

    invoke-virtual {v2, v13}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {v5, v13, v0}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;I)Lcom/oplus/dmp/sdk/index/Document;

    invoke-virtual {v2, v12}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v12, v0}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/Document;

    invoke-virtual {v2, v11}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v11, v0}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/Document;

    invoke-virtual {v2, v10}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/Document;

    invoke-virtual {v2, v9}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/Document;

    move-object/from16 v0, v31

    invoke-virtual {v2, v0}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/Document;

    move-object/from16 v1, v30

    invoke-virtual {v2, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v1, v8}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/Document;

    move-object/from16 v8, v29

    invoke-virtual {v2, v8}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v31, v0

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/Document;

    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v30, v1

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/Document;

    move-object/from16 v1, v20

    invoke-virtual {v2, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v28, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/Document;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v1

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/Document;

    move-object/from16 v1, v18

    invoke-virtual {v2, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/Document;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v1

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/Document;

    move-object/from16 v1, p1

    invoke-virtual {v2, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v24, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/Document;

    const-string v0, "dataText"

    move-object/from16 p1, v1

    const-string v1, "dataText"

    invoke-virtual {v2, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/Document;

    const-string v0, "appName"

    const-string v1, "appName"

    invoke-virtual {v2, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/Document;

    const-string/jumbo v0, "screenshot"

    const-string/jumbo v1, "screenshot"

    invoke-virtual {v2, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/Document;

    const-string v0, "deeplink"

    const-string v1, "deeplink"

    invoke-virtual {v2, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/Document;

    const-string v0, "dataCategory"

    const-string v1, "dataCategory"

    invoke-virtual {v2, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/Document;

    const-string/jumbo v0, "sceneName"

    const-string/jumbo v1, "sceneName"

    invoke-virtual {v2, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/Document;

    const-string/jumbo v0, "sceneType"

    const-string/jumbo v1, "sceneType"

    invoke-virtual {v2, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/Document;

    const-string v0, "labels"

    const-string v1, "labels"

    invoke-virtual {v2, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/Document;

    const-string v0, "extraData"

    const-string v1, "extraData"

    invoke-virtual {v2, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/Document;

    const-string/jumbo v0, "subSceneData"

    const-string/jumbo v1, "subSceneData"

    invoke-virtual {v2, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/Document;

    const-string v0, "createdTime"

    const-string v1, "createdTime"

    invoke-virtual {v2, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    move-object/from16 v29, v8

    move-object/from16 v16, v9

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    double-to-long v8, v8

    invoke-virtual {v5, v0, v8, v9}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;J)Lcom/oplus/dmp/sdk/index/Document;

    const-string/jumbo v0, "updateTime"

    const-string/jumbo v1, "updateTime"

    invoke-virtual {v2, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    double-to-long v8, v8

    invoke-virtual {v5, v0, v8, v9}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;J)Lcom/oplus/dmp/sdk/index/Document;

    const-string/jumbo v0, "recycleTime"

    const-string/jumbo v1, "recycleTime"

    invoke-virtual {v2, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    double-to-long v8, v8

    invoke-virtual {v5, v0, v8, v9}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;J)Lcom/oplus/dmp/sdk/index/Document;

    const-string/jumbo v0, "notes"

    const-string/jumbo v1, "notes"

    invoke-virtual {v2, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/Document;

    const-string v0, "attachmentsPaths"

    const-string v1, "attachmentsPaths"

    invoke-virtual {v2, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/Document;

    const-string v0, "attachmentsTexts"

    const-string v1, "attachmentsTexts"

    invoke-virtual {v2, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/Document;

    const-string v0, "entitiesContents"

    const-string v1, "entitiesContents"

    invoke-virtual {v2, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/Document;

    const-string/jumbo v0, "schedulesTimes"

    const-string/jumbo v1, "schedulesTimes"

    invoke-virtual {v2, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/Document;

    const-string/jumbo v0, "schedulesContents"

    const-string/jumbo v1, "schedulesContents"

    invoke-virtual {v2, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/Document;

    const-string v0, "identification"

    const-string v1, "identification"

    invoke-virtual {v2, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/dmp/sdk/index/Document;

    const-string v0, "checksum"

    const-string v1, "checksum"

    invoke-virtual {v2, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-long v1, v1

    invoke-virtual {v5, v0, v1, v2}, Lcom/oplus/dmp/sdk/index/Document;->add(Ljava/lang/String;J)Lcom/oplus/dmp/sdk/index/Document;

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v9, v16

    move-object/from16 v8, v21

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v16, v24

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    :goto_2
    move-object v1, v0

    goto :goto_6

    :cond_2
    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v16

    move-object/from16 v0, v27

    move-object/from16 v16, v9

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 v27, v0

    move-object/from16 v9, v16

    move-object/from16 v2, v17

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v16, v24

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object/from16 v17, v2

    goto :goto_2

    :cond_3
    move-object/from16 v17, v2

    move-object/from16 v0, v27

    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v3, :cond_4

    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    :goto_3
    move-object v2, v0

    move-object/from16 v1, v17

    goto :goto_c

    :cond_4
    :goto_4
    :try_start_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object/from16 v1, v17

    goto :goto_e

    :catchall_4
    move-exception v0

    :goto_5
    move-object v1, v0

    goto :goto_8

    :goto_6
    :try_start_c
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_d
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_6
    move-exception v0

    move-object/from16 v17, v2

    goto :goto_5

    :goto_8
    if-eqz v3, :cond_5

    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_9

    :catchall_7
    move-exception v0

    move-object v2, v0

    :try_start_f
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_9
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_8
    move-exception v0

    move-object/from16 v17, v2

    goto :goto_3

    :cond_6
    move-object/from16 v17, v2

    :try_start_10
    const-string v0, "File not found in MediaStore"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    move-object/from16 v1, v17

    :try_start_11
    invoke-static {v1, v0, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    if-eqz v6, :cond_7

    :try_start_12
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_e

    :cond_7
    :goto_a
    const/4 v0, 0x0

    return-object v0

    :catchall_9
    move-exception v0

    :goto_b
    move-object v2, v0

    goto :goto_c

    :catchall_a
    move-exception v0

    move-object/from16 v1, v17

    goto :goto_b

    :goto_c
    if-eqz v6, :cond_8

    :try_start_13
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    goto :goto_d

    :catchall_b
    move-exception v0

    move-object v3, v0

    :try_start_14
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_d
    throw v2
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_1

    :catch_2
    move-exception v0

    move-object v1, v2

    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error reading file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public saveDocments(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/index/Document<",
            "TT;>;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/IndexProxy;->mResource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "save documents: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "IndexProxy"

    invoke-static {v3, v0, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/oplus/dmp/sdk/index/IndexProxy;->mResource:Ljava/lang/String;

    const-string v4, ".txt"

    invoke-static {v0, v2, v4}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-static {}, Lcom/oplus/dmp/sdk/GlobalContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-direct {p0, v4, v0, v2}, Lcom/oplus/dmp/sdk/index/IndexProxy;->findExistingFile(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Landroid/content/ContentValues;

    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "_display_name"

    invoke-virtual {p0, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "mime_type"

    const-string/jumbo v5, "text/plain"

    invoke-virtual {p0, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "relative_path"

    invoke-virtual {p0, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0, p0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "Failed to create file URI"

    invoke-static {v3, p1, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    const-string/jumbo v0, "wa"

    invoke-virtual {v4, p0, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    :try_start_1
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-static {p1}, Lcom/oplus/dmp/sdk/common/utils/GsonHelper;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error writing file: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public send(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/oplus/dmp/sdk/index/IndexProxy;->send(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public send(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/oplus/dmp/sdk/index/IndexProxy;->sIndexConnector:Lcom/oplus/dmp/sdk/connector/IndexServiceProxy;

    invoke-direct {p0, p1, p2}, Lcom/oplus/dmp/sdk/index/IndexProxy;->getRequest(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/dmp/sdk/connector/IndexServiceProxy;->call(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public sendWithState(Ljava/lang/String;Landroid/os/Bundle;)Lcom/oplus/dmp/sdk/connector/IndexServiceProxy$StatedBundle;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/oplus/dmp/sdk/index/IndexProxy;->sIndexConnector:Lcom/oplus/dmp/sdk/connector/IndexServiceProxy;

    invoke-direct {p0, p1, p2}, Lcom/oplus/dmp/sdk/index/IndexProxy;->getRequest(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/dmp/sdk/connector/IndexServiceProxy;->callWithState(Landroid/os/Bundle;)Lcom/oplus/dmp/sdk/connector/IndexServiceProxy$StatedBundle;

    move-result-object p0

    return-object p0
.end method

.method public setConfig(Lcom/oplus/dmp/sdk/index/config/IndexConfig;)Z
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setConfig:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "IndexProxy"

    invoke-static {v4, v1, v3}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    new-array p0, v2, [Ljava/lang/Object;

    const-string/jumbo p1, "null config"

    invoke-static {v4, p1, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/index/config/IndexConfig;->toJsonString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parse config failed:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v4, v1, v3}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "empty config string"

    invoke-static {v4, p1, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    const-string v3, "configStr:"

    invoke-static {v3, v1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "data"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "setConfig"

    invoke-virtual {p0, v1, v0}, Lcom/oplus/dmp/sdk/index/IndexProxy;->send(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/dmp/sdk/index/IndexProxy;->isSuccess(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lcom/oplus/dmp/sdk/index/IndexProxy;->mIndexConfig:Lcom/oplus/dmp/sdk/index/config/IndexConfig;

    const/4 p0, 0x1

    return p0

    :cond_2
    new-array p0, v2, [Ljava/lang/Object;

    const-string/jumbo p1, "setConfig failed"

    invoke-static {v4, p1, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public setLooper(Landroid/os/Looper;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setLooper: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "IndexProxy"

    invoke-static {v2, v0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/IndexProxy;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p1, v0, :cond_2

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/dmp/sdk/index/IndexProxy;->mHandler:Landroid/os/Handler;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oplus/dmp/sdk/index/IndexProxy;->mHandler:Landroid/os/Handler;

    :cond_2
    :goto_0
    return-void
.end method

.method public tryDailyTask()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "tryDailyTask start"

    const-string v3, "IndexProxy"

    invoke-static {v3, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "dailyTask"

    invoke-virtual {p0, v1}, Lcom/oplus/dmp/sdk/index/IndexProxy;->send(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oplus/dmp/sdk/index/IndexProxy;->isSuccess(Landroid/os/Bundle;)Z

    move-result p0

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "tryDailyTask failed"

    invoke-static {v3, v1, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "tryDailyTask end"

    invoke-static {v3, v0, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public tryRearrange()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "tryRearrange start"

    const-string v3, "IndexProxy"

    invoke-static {v3, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "rearrange"

    invoke-virtual {p0, v1}, Lcom/oplus/dmp/sdk/index/IndexProxy;->send(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oplus/dmp/sdk/index/IndexProxy;->isSuccess(Landroid/os/Bundle;)Z

    move-result p0

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "tryRearrange failed"

    invoke-static {v3, v1, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "tryRearrange end"

    invoke-static {v3, v0, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public updateDocument(Lcom/oplus/dmp/sdk/index/Document;)Lcom/oplus/dmp/sdk/index/IndexError;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/dmp/sdk/index/Document<",
            "TT;>;)",
            "Lcom/oplus/dmp/sdk/index/IndexError<",
            "Lcom/oplus/dmp/sdk/index/Document<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "updateDocument start"

    const-string v3, "IndexProxy"

    invoke-static {v3, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/index/IndexProxy;->updateDocuments(Ljava/util/List;)Lcom/oplus/dmp/sdk/index/IndexError;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "updateDocument end"

    invoke-static {v3, v0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public updateDocuments(Ljava/util/List;)Lcom/oplus/dmp/sdk/index/IndexError;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/index/Document<",
            "TT;>;>;)",
            "Lcom/oplus/dmp/sdk/index/IndexError<",
            "Lcom/oplus/dmp/sdk/index/Document<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateDocuments start "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/IndexProxy;->mResource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "IndexProxy"

    invoke-static {v3, v0, v2}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/IndexProxy;->isAccessible()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v0, "dmp_donate_docments"

    invoke-static {v0, v1}, Lcom/oplus/wrapper/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v4, "before start Document "

    invoke-static {v0, v4}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/oplus/dmp/sdk/index/IndexProxy;->saveDocments(Ljava/util/List;)V

    :cond_0
    const-string/jumbo v0, "update"

    invoke-direct {p0, v0, p1}, Lcom/oplus/dmp/sdk/index/IndexProxy;->callService(Ljava/lang/String;Ljava/util/List;)Lcom/oplus/dmp/sdk/index/IndexError;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/IndexError;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateDocuments failed, error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/IndexError;->errorToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/oplus/dmp/sdk/index/IndexError;

    const-string v4, "The index state is not accessible"

    invoke-direct {v0, v2, v4, p1}, Lcom/oplus/dmp/sdk/index/IndexError;-><init>(ILjava/lang/String;Ljava/util/List;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateDocuments failed, indexState: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/IndexProxy;->getState()Lcom/oplus/dmp/sdk/index/IndexState;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v0

    :cond_2
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string/jumbo v0, "updateDocuments end"

    invoke-static {v3, v0, p1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public updateDocumentsAsync(Ljava/util/List;Lcom/oplus/dmp/sdk/index/IIndexCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/oplus/dmp/sdk/index/Document<",
            "TT;>;>;",
            "Lcom/oplus/dmp/sdk/index/IIndexCallback<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "updateDocumentsAsync start"

    const-string v3, "IndexProxy"

    invoke-static {v3, v2, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/IndexProxy;->isAccessible()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "update"

    invoke-direct {p0, v0, p1, p2}, Lcom/oplus/dmp/sdk/index/IndexProxy;->callServiceAsync(Ljava/lang/String;Ljava/util/List;Lcom/oplus/dmp/sdk/index/IIndexCallback;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateDocumentsAsync failed, indexState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/dmp/sdk/index/IndexProxy;->getState()Lcom/oplus/dmp/sdk/index/IndexState;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3, p0, v1}, Lcom/oplus/dmp/sdk/common/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/oplus/dmp/sdk/index/IndexError$Error;

    const/4 v1, 0x1

    const-string v2, "The index state is not accessible"

    invoke-direct {p0, v1, v2, p1}, Lcom/oplus/dmp/sdk/index/IndexError$Error;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-interface {p2, p0}, Lcom/oplus/dmp/sdk/index/IIndexCallback;->onFailure(Lcom/oplus/dmp/sdk/index/IndexError$Error;)V

    invoke-interface {p2}, Lcom/oplus/dmp/sdk/index/IIndexCallback;->onFinish()V

    new-array p0, v0, [Ljava/lang/Object;

    const-string/jumbo p1, "updateDocumentsAsync end"

    invoke-static {v3, p1, p0}, Lcom/oplus/dmp/sdk/common/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
