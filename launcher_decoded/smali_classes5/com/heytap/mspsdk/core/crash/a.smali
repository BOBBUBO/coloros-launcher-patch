.class public final synthetic Lcom/heytap/mspsdk/core/crash/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/mspsdk/core/crash/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/heytap/mspsdk/core/crash/a;->b:Ljava/lang/String;

    iput p4, p0, Lcom/heytap/mspsdk/core/crash/a;->c:I

    iput p5, p0, Lcom/heytap/mspsdk/core/crash/a;->d:I

    iput p6, p0, Lcom/heytap/mspsdk/core/crash/a;->e:I

    iput-object p3, p0, Lcom/heytap/mspsdk/core/crash/a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/heytap/mspsdk/core/crash/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/heytap/mspsdk/core/crash/a;->b:Ljava/lang/String;

    iget v2, p0, Lcom/heytap/mspsdk/core/crash/a;->c:I

    iget v3, p0, Lcom/heytap/mspsdk/core/crash/a;->d:I

    iget v4, p0, Lcom/heytap/mspsdk/core/crash/a;->e:I

    iget-object p0, p0, Lcom/heytap/mspsdk/core/crash/a;->f:Ljava/lang/String;

    :try_start_0
    new-instance v5, Lcom/heytap/mspsdk/util/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput-object v6, v5, Lcom/heytap/mspsdk/util/d;->b:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v6, "sp_common_file"

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v5, Lcom/heytap/mspsdk/util/d;->a:Landroid/content/SharedPreferences;

    const-string v0, "key_process_name"

    invoke-virtual {v5, v1, v0}, Lcom/heytap/mspsdk/util/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key_crash_count"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1, v0}, Lcom/heytap/mspsdk/util/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key_launch_count"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1, v0}, Lcom/heytap/mspsdk/util/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key_version_code"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1, v0}, Lcom/heytap/mspsdk/util/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key_version_name"

    invoke-virtual {v5, p0, v0}, Lcom/heytap/mspsdk/util/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v5, Lcom/heytap/mspsdk/util/d;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "AppCrashManager"

    invoke-static {v0, p0}, Lcom/heytap/mspsdk/log/MspLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
