.class public final synthetic Lcom/oplus/dmp/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/dmp/sdk/SearchManager;

.field public final synthetic b:Lcom/oplus/dmp/sdk/InitConfig;

.field public final synthetic c:Lcom/oplus/dmp/sdk/IInitCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/dmp/sdk/SearchManager;Lcom/oplus/dmp/sdk/InitConfig;Lcom/oplus/dmp/sdk/IInitCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/dmp/sdk/a;->a:Lcom/oplus/dmp/sdk/SearchManager;

    iput-object p2, p0, Lcom/oplus/dmp/sdk/a;->b:Lcom/oplus/dmp/sdk/InitConfig;

    iput-object p3, p0, Lcom/oplus/dmp/sdk/a;->c:Lcom/oplus/dmp/sdk/IInitCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/dmp/sdk/a;->b:Lcom/oplus/dmp/sdk/InitConfig;

    iget-object v1, p0, Lcom/oplus/dmp/sdk/a;->c:Lcom/oplus/dmp/sdk/IInitCallback;

    iget-object p0, p0, Lcom/oplus/dmp/sdk/a;->a:Lcom/oplus/dmp/sdk/SearchManager;

    invoke-static {p0, v0, v1}, Lcom/oplus/dmp/sdk/SearchManager;->a(Lcom/oplus/dmp/sdk/SearchManager;Lcom/oplus/dmp/sdk/InitConfig;Lcom/oplus/dmp/sdk/IInitCallback;)V

    return-void
.end method
