.class final Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$forceReleaseAllIconSurface$runnable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->forceReleaseAllIconSurface(Lcom/android/launcher3/Launcher;Landroid/view/View;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr5/b0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIconSurfaceManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconSurfaceManager.kt\ncom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$forceReleaseAllIconSurface$runnable$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,301:1\n1557#2:302\n1628#2,3:303\n1863#2,2:306\n*S KotlinDebug\n*F\n+ 1 IconSurfaceManager.kt\ncom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$forceReleaseAllIconSurface$runnable$1\n*L\n188#1:302\n188#1:303,3\n190#1:306,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $launcher:Lcom/android/launcher3/Launcher;

.field final synthetic $needResetIconVisible:Z

.field final synthetic $needSyncWithIcon:Z

.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;ZZLandroid/view/View;Lcom/android/launcher3/Launcher;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$forceReleaseAllIconSurface$runnable$1;->this$0:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    iput-boolean p2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$forceReleaseAllIconSurface$runnable$1;->$needSyncWithIcon:Z

    iput-boolean p3, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$forceReleaseAllIconSurface$runnable$1;->$needResetIconVisible:Z

    iput-object p4, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$forceReleaseAllIconSurface$runnable$1;->$view:Landroid/view/View;

    iput-object p5, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$forceReleaseAllIconSurface$runnable$1;->$launcher:Lcom/android/launcher3/Launcher;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$forceReleaseAllIconSurface$runnable$1;->invoke()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke()V
    .locals 18

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$forceReleaseAllIconSurface$runnable$1;->this$0:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    invoke-static {v1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->access$getIconSurfaceRecordList$p(Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_7

    .line 3
    iget-boolean v1, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$forceReleaseAllIconSurface$runnable$1;->$needSyncWithIcon:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$forceReleaseAllIconSurface$runnable$1;->$needResetIconVisible:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$forceReleaseAllIconSurface$runnable$1;->$view:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 4
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 5
    iget-object v4, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$forceReleaseAllIconSurface$runnable$1;->this$0:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    invoke-static {v4}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->access$getIconSurfaceRecordList$p(Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 8
    check-cast v7, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;

    .line 9
    invoke-virtual {v7}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->getRecordId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 10
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    iget-object v4, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$forceReleaseAllIconSurface$runnable$1;->$view:Landroid/view/View;

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    iget-boolean v7, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$forceReleaseAllIconSurface$runnable$1;->$needResetIconVisible:Z

    iget-boolean v8, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$forceReleaseAllIconSurface$runnable$1;->$needSyncWithIcon:Z

    invoke-static {v6}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "forceReleaseAllIconSurface, list: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {v9, v4, v5, v7, v5}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 13
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " callers: "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 14
    const-string v5, "IconSurfaceManager"

    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_3
    iget-object v4, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$forceReleaseAllIconSurface$runnable$1;->this$0:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    invoke-static {v4}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->access$getIconSurfaceRecordList$p(Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    iget-object v13, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$forceReleaseAllIconSurface$runnable$1;->$launcher:Lcom/android/launcher3/Launcher;

    iget-object v14, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$forceReleaseAllIconSurface$runnable$1;->$view:Landroid/view/View;

    iget-boolean v15, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$forceReleaseAllIconSurface$runnable$1;->$needResetIconVisible:Z

    .line 16
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;

    const/4 v11, 0x0

    if-eqz v1, :cond_4

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v12

    move-object v6, v13

    move-object v3, v11

    move/from16 v11, v16

    move/from16 v16, v1

    move-object v1, v12

    move-object/from16 v12, v17

    .line 17
    invoke-static/range {v5 .. v12}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->showOriginalIcon$default(Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;Lcom/android/launcher3/Launcher;ZZZZILjava/lang/Object;)V

    .line 18
    invoke-virtual {v1, v14, v2, v3}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->releaseSurface(Landroid/view/View;ZLjava/lang/Runnable;)V

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    move/from16 v16, v1

    move-object v3, v11

    move-object v1, v12

    if-eqz v15, :cond_5

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v1

    move-object v6, v13

    .line 19
    invoke-static/range {v5 .. v12}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->showOriginalIcon$default(Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;Lcom/android/launcher3/Launcher;ZZZZILjava/lang/Object;)V

    const/4 v5, 0x1

    .line 20
    invoke-virtual {v1, v3, v5, v3}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->releaseSurface(Landroid/view/View;ZLjava/lang/Runnable;)V

    goto :goto_4

    :cond_5
    const/4 v5, 0x1

    .line 21
    invoke-virtual {v1, v3, v5, v3}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceRecord;->releaseSurface(Landroid/view/View;ZLjava/lang/Runnable;)V

    :goto_4
    move/from16 v1, v16

    goto :goto_3

    .line 22
    :cond_6
    iget-object v0, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$forceReleaseAllIconSurface$runnable$1;->this$0:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    invoke-static {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->access$getIconSurfaceRecordList$p(Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_7
    return-void
.end method
