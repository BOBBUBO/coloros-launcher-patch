.class public final Lw4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/a;


# instance fields
.field public final a:Lw4/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase;->Companion:Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase$a;

    sget-object v1, Lcom/pantanal/server/content/sdk/a;->b:Lcom/pantanal/server/content/sdk/a$a;

    invoke-virtual {v1}, Lcom/pantanal/server/content/sdk/a$a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase$a;->c(Landroid/content/Context;)Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pantanal/server/content/upkmanage/database/SeedlingDatabase;->upkDao()Lw4/a;

    move-result-object v0

    iput-object v0, p0, Lw4/b;->a:Lw4/a;

    return-void
.end method

.method public static j(Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;)V
    .locals 3

    sget-object v0, Lv4/c;->a:Lv4/c;

    sget-object v1, Lv4/c;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getServiceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ls5/d0;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "upkEntity"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "insert upkEntity id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getServiceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " use memory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UpkMemoryRepository"

    invoke-static {v2, v1}, Lu4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, p0}, Lv4/c;->i(Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;)V

    filled-new-array {p0}, [Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;

    move-result-object p0

    invoke-static {p0}, Ls5/y;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lv4/c;->j(Ljava/util/ArrayList;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lw4/b;->a:Lw4/a;

    invoke-interface {p0, p1, p2}, Lw4/a;->a(ILjava/lang/String;)Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "query invalid upk error:"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "UpkDaoProxy"

    invoke-static {p1, p0}, Lu4/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final b()Lz8/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz8/g<",
            "Ljava/util/List<",
            "Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;",
            ">;>;"
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lw4/b;->a:Lw4/a;

    invoke-interface {p0}, Lw4/a;->b()Lz8/g;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "UpkDaoProxy"

    const-string v1, "selectAll error"

    invoke-static {v0, v1, p0}, Lu4/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lv4/c;->a:Lv4/c;

    const-string v1, "e"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lv4/c;->k(Ljava/lang/Exception;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lv4/c;->b()Lz8/g;

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lw4/b;->a:Lw4/a;

    invoke-interface {p0}, Lw4/a;->c()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "query invalid upk error:"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UpkDaoProxy"

    invoke-static {v0, p0}, Lu4/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 3

    const-string v0, "serviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lw4/b;->a:Lw4/a;

    invoke-interface {p0, p1}, Lw4/a;->d(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v1, "UpkDaoProxy"

    const-string v2, "deleteByServiceId error"

    invoke-static {v1, v2, p0}, Lu4/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lv4/c;->a:Lv4/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lv4/c;->k(Ljava/lang/Exception;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1, p1}, Lv4/c;->d(Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final e(Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;)V
    .locals 5

    const-string v0, "UpkDaoProxy"

    const-string v1, "upkEntity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getServiceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getVersionCode()I

    move-result v3

    invoke-virtual {p0, v3, v2}, Lw4/b;->a(ILjava/lang/String;)Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lw4/b;->a:Lw4/a;

    if-eqz v2, :cond_0

    :try_start_1
    const-string v3, "update--- entity:"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "update--- db info:"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getNeedDelete()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->setNeedDelete(I)V

    invoke-virtual {p1}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getLastLaunchTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->setLastLaunchTime(J)V

    invoke-virtual {p1}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getFilesDirectoryPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->setFilesDirectoryPath(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getHostPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->setHostPackageName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getClickJsonString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->setClickJsonString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getHostComponentName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->setHostComponentName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getUseTemplate()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->setUseTemplate(I)V

    invoke-interface {p0, v2}, Lw4/a;->e(Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {p0, p1}, Lw4/a;->i(Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;)V

    :goto_0
    sget-object p0, Lv4/c;->a:Lv4/c;

    sget-object v2, Lv4/c;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p1}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getServiceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ls5/d0;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lv4/c;->e(Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, "update error"

    invoke-static {v0, v2, p0}, Lu4/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lv4/c;->a:Lv4/c;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "e"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lv4/c;->k(Ljava/lang/Exception;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p1}, Lv4/c;->e(Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final f(Ljava/lang/String;)Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;
    .locals 3

    const-string v0, "serviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lw4/b;->a:Lw4/a;

    invoke-interface {p0, p1}, Lw4/a;->f(Ljava/lang/String;)Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "UpkDaoProxy"

    const-string v2, "selectByServiceId error"

    invoke-static {v1, v2, p0}, Lu4/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lv4/c;->a:Lv4/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lv4/c;->k(Ljava/lang/Exception;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1, p1}, Lv4/c;->f(Ljava/lang/String;)Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object v0, Lv4/c;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final g()V
    .locals 2

    const-string v0, "UpkDaoProxy"

    :try_start_0
    const-string v1, "delete invalid data from db"

    invoke-static {v0, v1}, Lu4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lw4/b;->a:Lw4/a;

    invoke-interface {p0}, Lw4/a;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "delete invalid data error"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lu4/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 1

    const-string v0, "serviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lw4/b;->a:Lw4/a;

    invoke-interface {p0, p1, p2}, Lw4/a;->h(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "update delete flag error:"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "UpkDaoProxy"

    invoke-static {p1, p0}, Lu4/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final i(Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;)V
    .locals 4

    const-string v0, "UpkDaoProxy"

    const-string v1, "upkEntity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getServiceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getVersionCode()I

    move-result v3

    invoke-virtual {p0, v3, v2}, Lw4/b;->a(ILjava/lang/String;)Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lw4/b;->a:Lw4/a;

    if-eqz v2, :cond_0

    :try_start_1
    const-string v3, "insert--- update upkEntity:"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "insert--- db info:"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getNeedDelete()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->setNeedDelete(I)V

    invoke-virtual {p1}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getHostPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->setHostPackageName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getClickJsonString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->setClickJsonString(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getHostComponentName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->setHostComponentName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getUseTemplate()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->setUseTemplate(I)V

    invoke-interface {p0, v2}, Lw4/a;->e(Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string v2, "insert upkEntity:"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lw4/a;->i(Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;)V

    :goto_0
    invoke-static {p1}, Lw4/b;->j(Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, "insert error"

    invoke-static {v0, v2, p0}, Lu4/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lv4/c;->a:Lv4/c;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "e"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lv4/c;->k(Ljava/lang/Exception;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "insert upkEntity id:"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;->getServiceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " use memory"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "UpkMemoryRepository"

    invoke-static {v1, p0}, Lu4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v0, p1}, Lv4/c;->i(Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;)V

    filled-new-array {p1}, [Lcom/pantanal/server/content/upkmanage/entity/UpkEntity;

    move-result-object p0

    invoke-static {p0}, Ls5/y;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lv4/c;->j(Ljava/util/ArrayList;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    :cond_1
    :goto_2
    return-void
.end method
