.class public Lcom/heytap/log/Settings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/log/Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/heytap/log/Settings;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/heytap/mspsdk/a;Lcom/oplus/utrace/hlog/HLogUtils$buildLogger$idProvider$1;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/heytap/log/Settings;

    invoke-direct {v0}, Lcom/heytap/log/Settings;-><init>()V

    iput-object v0, p0, Lcom/heytap/log/Settings$Builder;->a:Lcom/heytap/log/Settings;

    invoke-static {p1}, Lcom/heytap/log/util/b;->p(Landroid/content/Context;)V

    sput-object p1, Lcom/heytap/log/util/b;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/heytap/log/Settings$Builder;->a:Lcom/heytap/log/Settings;

    iput-object p1, v0, Lcom/heytap/log/Settings;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/heytap/log/util/b;->p(Landroid/content/Context;)V

    :cond_0
    iget-object p0, p0, Lcom/heytap/log/Settings$Builder;->a:Lcom/heytap/log/Settings;

    const-string/jumbo p1, "ums"

    iput-object p1, p0, Lcom/heytap/log/Settings;->k:Ljava/lang/String;

    const-string p1, "2013"

    iput-object p1, p0, Lcom/heytap/log/Settings;->l:Ljava/lang/String;

    iput-object p2, p0, Lcom/heytap/log/Settings;->g:Lcom/heytap/mspsdk/a;

    iput-object p3, p0, Lcom/heytap/log/Settings;->f:Lcom/oplus/utrace/hlog/HLogUtils$buildLogger$idProvider$1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/heytap/log/Settings;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/heytap/log/Settings$Builder;->a:Lcom/heytap/log/Settings;

    iget-object v1, v0, Lcom/heytap/log/Settings;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/heytap/log/Settings;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/heytap/log/Settings;->h:Ljava/lang/String;

    :cond_0
    iget-object v2, v0, Lcom/heytap/log/Settings;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "cache-nx-dir"

    const-string v4, "HeyTap"

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/heytap/log/Settings;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/collection/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v6, "HLog_cache"

    invoke-static {v2, v5, v4, v5, v6}, Lcom/android/launcher/layout/x;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/heytap/log/Settings;->c:Ljava/lang/String;

    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    move-result-object v5

    invoke-virtual {v5, v3, v2}, Lcom/heytap/log/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, v0, Lcom/heytap/log/Settings;->k:Ljava/lang/String;

    iget-object v5, v0, Lcom/heytap/log/Settings;->l:Ljava/lang/String;

    iget-object v6, v0, Lcom/heytap/log/Settings;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/heytap/log/util/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/heytap/log/Settings;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v8, v0, Lcom/heytap/log/Settings;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Isolated Cache paths generated: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "HLog_Settings"

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/heytap/log/Settings;->c:Ljava/lang/String;

    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    move-result-object v5

    invoke-virtual {v5, v3, v2}, Lcom/heytap/log/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/heytap/log/Settings;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_7
    iget-object v2, v0, Lcom/heytap/log/Settings;->m:Lcom/heytap/log/nx/http/d;

    if-nez v2, :cond_8

    new-instance v2, Lcom/heytap/log/nx/http/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/heytap/log/Settings;->m:Lcom/heytap/log/nx/http/d;

    :cond_8
    iget-object v2, v0, Lcom/heytap/log/Settings;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v1}, Lcom/heytap/log/Settings;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "HLog_file"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/heytap/log/Settings;->b:Ljava/lang/String;

    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    move-result-object v2

    const-string v3, "log-nx-dir"

    invoke-virtual {v2, v3, v1}, Lcom/heytap/log/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/heytap/log/Settings;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    move-result-object v2

    const-string/jumbo v3, "opush-nx-dir"

    invoke-virtual {v2, v3, v1}, Lcom/heytap/log/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/heytap/log/Settings;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_a
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/heytap/log/Settings;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_b
    iget-object v1, v0, Lcom/heytap/log/Settings;->n:Lcom/heytap/log/core/bean/c;

    if-nez v1, :cond_c

    new-instance v1, Lcom/heytap/log/core/bean/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/heytap/log/Settings;->n:Lcom/heytap/log/core/bean/c;

    :cond_c
    iput-object v0, p0, Lcom/heytap/log/Settings$Builder;->a:Lcom/heytap/log/Settings;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    iget-object p0, p0, Lcom/heytap/log/Settings$Builder;->a:Lcom/heytap/log/Settings;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v0, "\u4e1a\u52a1"

    const-string v1, "_"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "[a-zA-Z0-9_]+"

    invoke-virtual {p1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "HLog_Settings"

    if-nez v2, :cond_1

    const-string/jumbo p0, "\u65e5\u5fd7\u6587\u4ef6\u524d\u7f00\u8bbe\u7f6e\u4e0d\u5408\u6cd5,\u8bbe\u7f6e\u65e0\u6548"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x5f

    if-eq v2, v4, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/log/Settings;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u65e5\u5fd7\u524d\u7f00\u8bbe\u7f6e\u751f\u6548 : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    iput-object p1, p0, Lcom/heytap/log/Settings;->e:Ljava/lang/String;

    :goto_0
    return-void
.end method
