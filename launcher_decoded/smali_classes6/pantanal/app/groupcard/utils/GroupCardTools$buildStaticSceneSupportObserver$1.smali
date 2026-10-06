.class public final Lpantanal/app/groupcard/utils/GroupCardTools$buildStaticSceneSupportObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpantanal/app/groupcard/utils/GroupCardTools;->buildStaticSceneSupportObserver(Landroid/content/Context;I)Lt4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "pantanal/app/groupcard/utils/GroupCardTools$buildStaticSceneSupportObserver$1",
        "Lt4/c;",
        "",
        "isSupportScene",
        "Lr5/b0;",
        "onChanged",
        "(Z)V",
        "groupcard-interface_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $entranceType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lpantanal/app/groupcard/utils/GroupCardTools$buildStaticSceneSupportObserver$1;->$context:Landroid/content/Context;

    iput p2, p0, Lpantanal/app/groupcard/utils/GroupCardTools$buildStaticSceneSupportObserver$1;->$entranceType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Z)V
    .locals 11

    sget-object v0, Ll4/a;->a:Ll4/a;

    iget-object v1, p0, Lpantanal/app/groupcard/utils/GroupCardTools$buildStaticSceneSupportObserver$1;->$context:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "register SceneSupportObserver,receive change,isSupportScene changed to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",context = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "GroupCardTools"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, p0, Lpantanal/app/groupcard/utils/GroupCardTools$buildStaticSceneSupportObserver$1;->$context:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget p0, p0, Lpantanal/app/groupcard/utils/GroupCardTools$buildStaticSceneSupportObserver$1;->$entranceType:I

    sget-object v1, Lpantanal/app/groupcard/utils/GroupCardTools;->INSTANCE:Lpantanal/app/groupcard/utils/GroupCardTools;

    invoke-static {v1, v0}, Lpantanal/app/groupcard/utils/GroupCardTools;->access$isLauncherSupportScene(Lpantanal/app/groupcard/utils/GroupCardTools;Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v0}, Lpantanal/app/groupcard/utils/GroupCardTools;->access$isGCPCanRunSceneInCurOs(Lpantanal/app/groupcard/utils/GroupCardTools;Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v1, p0, p1}, Lpantanal/app/groupcard/utils/GroupCardTools;->access$doNotifyToOuterSceneSupportObservers(Lpantanal/app/groupcard/utils/GroupCardTools;IZ)V

    sget-object v0, Li4/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Li4/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
