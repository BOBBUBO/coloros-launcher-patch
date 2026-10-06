.class public final Lcom/android/launcher/freeze/OplusFreezeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u000f8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/launcher/freeze/OplusFreezeManager;",
        "",
        "<init>",
        "()V",
        "Lr5/b0;",
        "updateInVisibleWidgets",
        "Lcom/android/launcher3/OplusWorkspace;",
        "workspace",
        "updateVisibleWidgets",
        "(Lcom/android/launcher3/OplusWorkspace;)V",
        "",
        "isSameAsLast",
        "()Z",
        "",
        "packageName",
        "",
        "getUid",
        "(Ljava/lang/String;)I",
        "TAG",
        "Ljava/lang/String;",
        "INVALID_UID",
        "I",
        "Landroid/util/SparseArray;",
        "Lcom/oplus/app/OplusAppCardProviderInfo;",
        "mCurrentVisibleList",
        "Landroid/util/SparseArray;",
        "mLastVisibleList",
        "mIsFirst",
        "Z",
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
        "SMAP\nOplusFreezeManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusFreezeManager.kt\ncom/android/launcher/freeze/OplusFreezeManager\n+ 2 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n*L\n1#1,245:1\n25#2:246\n77#2,2:247\n43#2:249\n80#2:250\n*S KotlinDebug\n*F\n+ 1 OplusFreezeManager.kt\ncom/android/launcher/freeze/OplusFreezeManager\n*L\n220#1:246\n224#1:247,2\n225#1:249\n224#1:250\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher/freeze/OplusFreezeManager;

.field public static final INVALID_UID:I = -0x2710

.field public static final TAG:Ljava/lang/String; = "OplusFreezeManager"

.field private static mCurrentVisibleList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/oplus/app/OplusAppCardProviderInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static mIsFirst:Z

.field private static mLastVisibleList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/oplus/app/OplusAppCardProviderInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher/freeze/OplusFreezeManager;

    invoke-direct {v0}, Lcom/android/launcher/freeze/OplusFreezeManager;-><init>()V

    sput-object v0, Lcom/android/launcher/freeze/OplusFreezeManager;->INSTANCE:Lcom/android/launcher/freeze/OplusFreezeManager;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/android/launcher/freeze/OplusFreezeManager;->mCurrentVisibleList:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/android/launcher/freeze/OplusFreezeManager;->mLastVisibleList:Landroid/util/SparseArray;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/launcher/freeze/OplusFreezeManager;->mIsFirst:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/OplusWorkspace;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/freeze/OplusFreezeManager;->updateVisibleWidgets$lambda$4(Lcom/android/launcher3/OplusWorkspace;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/android/launcher/freeze/OplusFreezeManager;->updateInVisibleWidgets$lambda$0()V

    return-void
.end method

.method private final getUid(Ljava/lang/String;)I
    .locals 3

    const/16 p0, -0x2710

    :try_start_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    iget p0, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    :cond_0
    return p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", getUid:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OplusFreezeManager"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method private final isSameAsLast()Z
    .locals 5

    sget-object p0, Lcom/android/launcher/freeze/OplusFreezeManager;->mCurrentVisibleList:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    sget-object v0, Lcom/android/launcher/freeze/OplusFreezeManager;->mLastVisibleList:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    sget-object p0, Lcom/android/launcher/freeze/OplusFreezeManager;->mCurrentVisibleList:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/app/OplusAppCardProviderInfo;

    sget-object v4, Lcom/android/launcher/freeze/OplusFreezeManager;->mLastVisibleList:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static final updateInVisibleWidgets()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "updateInVisibleWidgets caller: "

    const-string v2, "OplusFreezeManager"

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/oplus/quickstep/utils/a0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/oplus/quickstep/utils/a0;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final updateInVisibleWidgets$lambda$0()V
    .locals 4

    sget-boolean v0, Lcom/android/launcher/freeze/OplusFreezeManager;->mIsFirst:Z

    const-string v1, "OplusFreezeManager"

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/launcher/freeze/OplusFreezeManager;->mLastVisibleList:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "updateInVisibleWidgets mLastVisibleList.size() == 0  cancel this time call "

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "updateInVisibleWidgets there are no widgets is visible"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/app/OplusHansFreezeManager;->getInstance()Lcom/oplus/app/OplusHansFreezeManager;

    move-result-object v0

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/app/OplusHansFreezeManager;->updateAppCardProvider(Landroid/content/Context;Landroid/util/SparseArray;I)Z

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/launcher/freeze/OplusFreezeManager;->mIsFirst:Z

    sget-object v0, Lcom/android/launcher/freeze/OplusFreezeManager;->mLastVisibleList:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public static final updateVisibleWidgets(Lcom/android/launcher3/OplusWorkspace;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "OplusFreezeManager"

    if-nez p0, :cond_1

    const-string/jumbo p0, "updateVisibleWidgets: workspace == null"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "updateVisibleWidgets caller:"

    invoke-static {v2, v1, v0}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/common/f;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lcom/android/common/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final updateVisibleWidgets$lambda$4(Lcom/android/launcher3/OplusWorkspace;)V
    .locals 7

    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateVisibleWidgets mCurrentPage:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OplusFreezeManager"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/android/launcher3/OplusCellLayout;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v4

    invoke-static {v4}, Lcom/android/common/util/DisplayUtils;->isTwoPanelEnabled(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getScreenPair(Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getScreenId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v3

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateVisibleWidgets isTwoPanelEnabled:pairCell:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    goto :goto_1

    :cond_3
    move-object p0, v3

    :goto_1
    if-nez p0, :cond_4

    const-string/jumbo p0, "updateVisibleWidgets: workspace.getPageAt(mCurrentPage) == null"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x1

    if-ge v4, v0, :cond_6

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/CellLayout;

    invoke-virtual {v6, v5}, Lcom/android/launcher3/CellLayout;->getAreaWidgets(I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {p0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lcom/android/launcher/freeze/OplusFreezeManager;->mCurrentVisibleList:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    invoke-static {}, Lcom/android/launcher/freeze/OplusFreezeManager;->updateInVisibleWidgets()V

    return-void

    :cond_7
    sget-object v0, Lcom/android/launcher/freeze/OplusFreezeManager;->mCurrentVisibleList:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateVisibleWidgets:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/card/IAreaWidget;

    instance-of v4, v1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v4, :cond_8

    check-cast v1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {v1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_9
    move-object v1, v3

    :goto_4
    if-nez v1, :cond_a

    const-string/jumbo p0, "updateVisibleWidgets pkgName == null"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    sget-object v4, Lcom/android/launcher/freeze/OplusFreezeManager;->INSTANCE:Lcom/android/launcher/freeze/OplusFreezeManager;

    invoke-direct {v4, v1}, Lcom/android/launcher/freeze/OplusFreezeManager;->getUid(Ljava/lang/String;)I

    move-result v4

    const/16 v6, -0x2710

    if-ne v4, v6, :cond_b

    const-string/jumbo v1, "updateVisibleWidgets uid == INVALID_UID"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    new-instance v6, Lcom/oplus/app/OplusAppCardProviderInfo;

    invoke-direct {v6, v4, v1, v5}, Lcom/oplus/app/OplusAppCardProviderInfo;-><init>(ILjava/lang/String;I)V

    sget-object v1, Lcom/android/launcher/freeze/OplusFreezeManager;->mCurrentVisibleList:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->contains(I)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lcom/android/launcher/freeze/OplusFreezeManager;->mCurrentVisibleList:Landroid/util/SparseArray;

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_c
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher/freeze/OplusFreezeManager;->mCurrentVisibleList:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-nez p0, :cond_d

    invoke-static {}, Lcom/android/launcher/freeze/OplusFreezeManager;->updateInVisibleWidgets()V

    goto :goto_6

    :cond_d
    sget-object p0, Lcom/android/launcher/freeze/OplusFreezeManager;->INSTANCE:Lcom/android/launcher/freeze/OplusFreezeManager;

    invoke-direct {p0}, Lcom/android/launcher/freeze/OplusFreezeManager;->isSameAsLast()Z

    move-result p0

    if-eqz p0, :cond_e

    const-string/jumbo p0, "updateVisibleWidgets the uid list is same as last, cancel this request"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-static {}, Lcom/oplus/app/OplusHansFreezeManager;->getInstance()Lcom/oplus/app/OplusHansFreezeManager;

    move-result-object p0

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/android/launcher/freeze/OplusFreezeManager;->mCurrentVisibleList:Landroid/util/SparseArray;

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/app/OplusHansFreezeManager;->updateAppCardProvider(Landroid/content/Context;Landroid/util/SparseArray;I)Z

    :goto_6
    sget-object p0, Lcom/android/launcher/freeze/OplusFreezeManager;->mLastVisibleList:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    sget-object p0, Lcom/android/launcher/freeze/OplusFreezeManager;->mLastVisibleList:Landroid/util/SparseArray;

    sget-object v0, Lcom/android/launcher/freeze/OplusFreezeManager;->mCurrentVisibleList:Landroid/util/SparseArray;

    invoke-static {p0, v0}, Landroidx/core/util/SparseArrayKt;->putAll(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    return-void
.end method
