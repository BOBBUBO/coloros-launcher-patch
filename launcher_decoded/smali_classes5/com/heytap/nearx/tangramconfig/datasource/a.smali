.class public final synthetic Lcom/heytap/nearx/tangramconfig/datasource/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/datasource/a;->b:Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;

    iput-object p3, p0, Lcom/heytap/nearx/tangramconfig/datasource/a;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/heytap/nearx/tangramconfig/datasource/a;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/heytap/nearx/tangramconfig/datasource/a;->e:Z

    iput-boolean p6, p0, Lcom/heytap/nearx/tangramconfig/datasource/a;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-boolean v4, p0, Lcom/heytap/nearx/tangramconfig/datasource/a;->e:Z

    iget-boolean v5, p0, Lcom/heytap/nearx/tangramconfig/datasource/a;->f:Z

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/a;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/a;->b:Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/a;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/datasource/a;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;->a(Ljava/util/List;Lcom/heytap/nearx/tangramconfig/datasource/ConfigsUpdateLogic;Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void
.end method
