.class public final synthetic Lcom/heytap/nearx/tangramconfig/kit/client/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;Landroid/content/Context;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/kit/client/d;->a:Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;

    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/kit/client/d;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/heytap/nearx/tangramconfig/kit/client/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/heytap/nearx/tangramconfig/kit/client/d;->d:Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/kit/client/d;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/kit/client/d;->d:Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/kit/client/d;->a:Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/kit/client/d;->b:Landroid/content/Context;

    invoke-static {v2, p0, v0, v1}, Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;->e(Lcom/heytap/nearx/tangramconfig/kit/client/KitProxy;Landroid/content/Context;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/kit/callback/IpcCallback;)V

    return-void
.end method
