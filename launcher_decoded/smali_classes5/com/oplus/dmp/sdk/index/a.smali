.class public final synthetic Lcom/oplus/dmp/sdk/index/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/dmp/sdk/index/IndexProxy;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/oplus/dmp/sdk/index/IIndexCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/dmp/sdk/index/IndexProxy;Ljava/lang/String;Ljava/util/List;Lcom/oplus/dmp/sdk/index/IIndexCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/dmp/sdk/index/a;->a:Lcom/oplus/dmp/sdk/index/IndexProxy;

    iput-object p2, p0, Lcom/oplus/dmp/sdk/index/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/dmp/sdk/index/a;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/oplus/dmp/sdk/index/a;->d:Lcom/oplus/dmp/sdk/index/IIndexCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/dmp/sdk/index/a;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/oplus/dmp/sdk/index/a;->d:Lcom/oplus/dmp/sdk/index/IIndexCallback;

    iget-object v2, p0, Lcom/oplus/dmp/sdk/index/a;->a:Lcom/oplus/dmp/sdk/index/IndexProxy;

    iget-object p0, p0, Lcom/oplus/dmp/sdk/index/a;->b:Ljava/lang/String;

    invoke-static {v2, p0, v0, v1}, Lcom/oplus/dmp/sdk/index/IndexProxy;->a(Lcom/oplus/dmp/sdk/index/IndexProxy;Ljava/lang/String;Ljava/util/List;Lcom/oplus/dmp/sdk/index/IIndexCallback;)V

    return-void
.end method
