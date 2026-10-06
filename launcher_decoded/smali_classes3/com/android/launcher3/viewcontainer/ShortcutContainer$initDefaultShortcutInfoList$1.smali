.class public final Lcom/android/launcher3/viewcontainer/ShortcutContainer$initDefaultShortcutInfoList$1;
.super Lcom/android/launcher3/model/BaseModelUpdateTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/viewcontainer/ShortcutContainer;->initDefaultShortcutInfoList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/android/launcher3/viewcontainer/ShortcutContainer$initDefaultShortcutInfoList$1",
        "Lcom/android/launcher3/model/BaseModelUpdateTask;",
        "Lcom/android/launcher3/LauncherAppState;",
        "app",
        "Lcom/android/launcher3/model/BgDataModel;",
        "dataModel",
        "Lcom/android/launcher3/model/AllAppsList;",
        "apps",
        "Lr5/b0;",
        "execute",
        "(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShortcutContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortcutContainer.kt\ncom/android/launcher3/viewcontainer/ShortcutContainer$initDefaultShortcutInfoList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2942:1\n1863#2:2943\n1863#2,2:2944\n1864#2:2946\n*S KotlinDebug\n*F\n+ 1 ShortcutContainer.kt\ncom/android/launcher3/viewcontainer/ShortcutContainer$initDefaultShortcutInfoList$1\n*L\n565#1:2943\n566#1:2944,2\n565#1:2946\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $finalShortcutInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shortcutList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/launcher3/viewcontainer/ShortcutContainer;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/viewcontainer/ShortcutContainer;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/viewcontainer/ShortcutContainer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$initDefaultShortcutInfoList$1;->this$0:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    iput-object p2, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$initDefaultShortcutInfoList$1;->$shortcutList:Ljava/util/List;

    iput-object p3, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$initDefaultShortcutInfoList$1;->$finalShortcutInfoList:Ljava/util/List;

    invoke-direct {p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;-><init>()V

    return-void
.end method

.method private static final execute$lambda$4(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ShortcutContainer"

    const-string/jumbo v1, "refresh popupcontainer for default shortcuts."

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->notifyAdapterChange(Z)V

    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->updateShapeArea()V

    return-void
.end method

.method public static synthetic k(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer$initDefaultShortcutInfoList$1;->execute$lambda$4(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "app"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dataModel"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "apps"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$initDefaultShortcutInfoList$1;->this$0:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-static {v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->access$getMContext$p$s2131639995(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v1

    iget-object v2, v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$initDefaultShortcutInfoList$1;->this$0:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-static {v2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->access$getMContext$p$s2131639995(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "access$getMContext$p$s2131639995(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$initDefaultShortcutInfoList$1;->this$0:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-static {v4}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->access$getMContext$p$s2131639995(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "getResources(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/android/launcher/backup/util/ShortcutUtils;->getShortcutUIConfig(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/android/launcher/backup/util/ShortcutUtils$ShortcutUIConfig;

    move-result-object v2

    iget-object v4, v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$initDefaultShortcutInfoList$1;->this$0:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-static {v4}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->access$getMInfo$p(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getApplicationItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    iput v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    :cond_0
    iget-object v4, v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$initDefaultShortcutInfoList$1;->this$0:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->access$setMHasInitDefaultShortcut$p(Lcom/android/launcher3/viewcontainer/ShortcutContainer;Z)V

    iget-object v4, v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$initDefaultShortcutInfoList$1;->$shortcutList:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v6, v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$initDefaultShortcutInfoList$1;->$finalShortcutInfoList:Ljava/util/List;

    iget-object v7, v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$initDefaultShortcutInfoList$1;->this$0:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, v6

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/pm/ShortcutInfo;

    new-instance v15, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {v7}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->access$getMContext$p$s2131639995(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)Landroid/content/Context;

    move-result-object v11

    invoke-direct {v15, v10, v11}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)V

    invoke-virtual {v15}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDeepShortcutId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    if-eqz v1, :cond_2

    invoke-virtual {v1, v15, v10}, Lcom/android/launcher3/icons/IconCache;->getShortcutIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/ShortcutInfo;)V

    :cond_2
    invoke-static {v7}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->access$getMContext$p$s2131639995(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/launcher/backup/util/ShortcutUtils$ShortcutUIConfig;->getIconFgColor()I

    move-result v13

    invoke-virtual {v2}, Lcom/android/launcher/backup/util/ShortcutUtils$ShortcutUIConfig;->getIconBgColor()I

    move-result v14

    invoke-virtual {v2}, Lcom/android/launcher/backup/util/ShortcutUtils$ShortcutUIConfig;->getIconSize()I

    move-result v16

    const/16 v17, 0x20

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v12, v15

    move-object/from16 p1, v1

    move-object v1, v15

    move/from16 v15, v16

    move/from16 v16, v19

    invoke-static/range {v11 .. v18}, Lcom/android/launcher3/util/FeatureGroundUtil;->replaceBitmap$default(Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;IIIZILjava/lang/Object;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-virtual {v10}, Landroid/content/pm/ShortcutInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "no bitmap for "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v12, "ShortcutContainer"

    invoke-static {v12, v10}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-object v11, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    iput v5, v1, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    invoke-static {v7}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->access$getMInfo$p(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10, v1}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->add(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move-object/from16 p1, v1

    :goto_1
    move-object/from16 v1, p1

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    iget-object v0, v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$initDefaultShortcutInfoList$1;->this$0:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    new-instance v2, Lcom/android/launcher/locateaction/c;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lcom/android/launcher/locateaction/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
