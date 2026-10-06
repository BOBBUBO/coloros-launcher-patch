.class public final Lcom/android/launcher3/hotseat/HotseatDividerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0015\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0014J\u0019\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u000fJ\u000f\u0010 \u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008 \u0010\u0012J\u0017\u0010 \u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008 \u0010\u0014J\u0019\u0010\"\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0018J\u0011\u0010#\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008#\u0010\u001aJ\u0019\u0010$\u001a\u00020\u00042\u0008\u0008\u0002\u0010!\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008&\u0010\u0003J\u0017\u0010(\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008*\u0010\u0003J\u000f\u0010+\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008+\u0010\u0012J\u000f\u0010,\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008,\u0010\u0003J\u000f\u0010-\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008-\u0010\u0003J#\u00100\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0010/\u001a\u00020.\"\u00020\u0004H\u0002\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u00082\u0010\u0012J\u000f\u00103\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u00083\u0010\u0012J\u000f\u00104\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u00084\u0010\u0012J#\u00107\u001a\u00020\u00102\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u001005H\u0007\u00a2\u0006\u0004\u00087\u00108J\u0011\u00109\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u00089\u0010:R\u0014\u0010<\u001a\u00020;8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0014\u0010A\u001a\u00020>8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008A\u0010@R\u0018\u0010B\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010D\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010CR\u0018\u0010F\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010H\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010GR\"\u0010I\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010\u0012\"\u0004\u0008L\u0010MR\u001b\u0010Q\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010\u0006R\u001b\u0010T\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010O\u001a\u0004\u0008S\u0010\u0006R\u001b\u0010W\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010O\u001a\u0004\u0008V\u0010\u0006\u00a8\u0006X"
    }
    d2 = {
        "Lcom/android/launcher3/hotseat/HotseatDividerHelper;",
        "",
        "<init>",
        "()V",
        "",
        "getDividerViewWidth",
        "()I",
        "expendItemStartCellX",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "buildExpandDividerItem",
        "(I)Lcom/android/launcher3/model/data/ItemInfo;",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "Lcom/android/launcher3/hotseat/HotseatDividerView;",
        "createExpandDividerView",
        "(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/hotseat/HotseatDividerView;",
        "",
        "hasExpandDividerView",
        "()Z",
        "witchStateCheck",
        "(Z)Z",
        "view",
        "Lr5/b0;",
        "setExpandDividerView",
        "(Lcom/android/launcher3/hotseat/HotseatDividerView;)V",
        "getExpandDividerView",
        "()Lcom/android/launcher3/hotseat/HotseatDividerView;",
        "targetCellX",
        "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "buildSubscribeDividerItem",
        "(I)Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "createSubscribeDividerView",
        "hasSubscribeDividerView",
        "withStateCheck",
        "setSubscribeDividerView",
        "getSubscribeDividerView",
        "getDividerCount",
        "(Z)I",
        "addDividerAndUpdateExpandItemWhenDragEnd",
        "itemInfo",
        "initAddDividerRunnable",
        "(Lcom/android/launcher3/model/data/ItemInfo;)V",
        "addDividerViewIfNecessary",
        "isNeedAddDivider",
        "removeDividerAfterDeleteView",
        "removeDividerViewIfNecessary",
        "",
        "dividerTypes",
        "dividerViewStateCheckInner",
        "(Lcom/android/launcher/Launcher;[I)Z",
        "hasExpandDividerInBgData",
        "hasExpandItemOrDividerInBgData",
        "hasSubscribeDividerInBgData",
        "Lkotlin/Function1;",
        "filter",
        "hasItemInBgData",
        "(Lkotlin/jvm/functions/Function1;)Z",
        "getSubscribeDividerInBgData",
        "()Lcom/android/launcher3/model/data/ItemInfo;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "",
        "REMOVE_DIVIDER_RUNNABLE_DELAY",
        "J",
        "DIVIDER_STATE_CHECK_FUTURE_TIMEOUT",
        "expandDividerView",
        "Lcom/android/launcher3/hotseat/HotseatDividerView;",
        "subscribeDividerView",
        "Ljava/lang/Runnable;",
        "addDividerRunnable",
        "Ljava/lang/Runnable;",
        "removeDividerRunnable",
        "addedDividerForDragInFlag",
        "Z",
        "getAddedDividerForDragInFlag",
        "setAddedDividerForDragInFlag",
        "(Z)V",
        "dividerWidth$delegate",
        "Lr5/f;",
        "getDividerWidth",
        "dividerWidth",
        "dividerBgWidth$delegate",
        "getDividerBgWidth",
        "dividerBgWidth",
        "dividerBgHeight$delegate",
        "getDividerBgHeight",
        "dividerBgHeight",
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
        "SMAP\nHotseatDividerHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HotseatDividerHelper.kt\ncom/android/launcher3/hotseat/HotseatDividerHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,531:1\n1#2:532\n774#3:533\n865#3,2:534\n774#3:536\n865#3,2:537\n*S KotlinDebug\n*F\n+ 1 HotseatDividerHelper.kt\ncom/android/launcher3/hotseat/HotseatDividerHelper\n*L\n498#1:533\n498#1:534,2\n522#1:536\n522#1:537,2\n*E\n"
    }
.end annotation


# static fields
.field private static final DIVIDER_STATE_CHECK_FUTURE_TIMEOUT:J = 0x3e8L

.field public static final INSTANCE:Lcom/android/launcher3/hotseat/HotseatDividerHelper;

.field private static final REMOVE_DIVIDER_RUNNABLE_DELAY:J = 0x32L

.field private static final TAG:Ljava/lang/String; = "HotseatDividerHelper"

.field private static addDividerRunnable:Ljava/lang/Runnable;

.field private static addedDividerForDragInFlag:Z

.field private static final dividerBgHeight$delegate:Lr5/f;

.field private static final dividerBgWidth$delegate:Lr5/f;

.field private static final dividerWidth$delegate:Lr5/f;

.field private static expandDividerView:Lcom/android/launcher3/hotseat/HotseatDividerView;

.field private static removeDividerRunnable:Ljava/lang/Runnable;

.field private static subscribeDividerView:Lcom/android/launcher3/hotseat/HotseatDividerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/hotseat/HotseatDividerHelper;

    invoke-direct {v0}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;-><init>()V

    sput-object v0, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->INSTANCE:Lcom/android/launcher3/hotseat/HotseatDividerHelper;

    new-instance v0, Lcom/android/launcher3/hotseat/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/hotseat/b;-><init>(I)V

    sput-object v0, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->removeDividerRunnable:Ljava/lang/Runnable;

    sget-object v0, Lcom/android/launcher3/hotseat/HotseatDividerHelper$dividerWidth$2;->INSTANCE:Lcom/android/launcher3/hotseat/HotseatDividerHelper$dividerWidth$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->dividerWidth$delegate:Lr5/f;

    sget-object v0, Lcom/android/launcher3/hotseat/HotseatDividerHelper$dividerBgWidth$2;->INSTANCE:Lcom/android/launcher3/hotseat/HotseatDividerHelper$dividerBgWidth$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->dividerBgWidth$delegate:Lr5/f;

    sget-object v0, Lcom/android/launcher3/hotseat/HotseatDividerHelper$dividerBgHeight$2;->INSTANCE:Lcom/android/launcher3/hotseat/HotseatDividerHelper$dividerBgHeight$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->dividerBgHeight$delegate:Lr5/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->initAddDividerRunnable$lambda$3(Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public static final addDividerAndUpdateExpandItemWhenDragEnd()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->addDividerRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->addDividerRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static final addDividerViewIfNecessary()V
    .locals 14
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "addDividerViewIfNecessary"

    const-string v2, "Hotseat_expand"

    const-string v3, "HotseatDividerHelper"

    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasSubscribeDividerView()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasExpandDividerView()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "addDividerViewIfNecessary,no need"

    invoke-static {v2, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_0
    const/4 v9, 0x1

    if-ge v5, v4, :cond_6

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_5

    instance-of v11, v10, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v11, :cond_5

    check-cast v10, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v10}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v11

    if-eqz v11, :cond_3

    move v6, v9

    goto :goto_1

    :cond_3
    invoke-static {v10}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isNormalItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v11

    if-eqz v11, :cond_4

    move v7, v9

    goto :goto_1

    :cond_4
    invoke-static {v10}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v10

    if-eqz v10, :cond_5

    move v8, v9

    :cond_5
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasSubscribeDividerView()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_c

    if-eqz v6, :cond_7

    if-nez v7, :cond_8

    :cond_7
    if-eqz v6, :cond_c

    if-eqz v8, :cond_c

    if-nez v7, :cond_c

    :cond_8
    sput-boolean v9, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->addedDividerForDragInFlag:Z

    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->createSubscribeDividerView(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/hotseat/HotseatDividerView;

    sget-object v1, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->subscribeDividerView:Lcom/android/launcher3/hotseat/HotseatDividerView;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_9
    move-object v1, v4

    :goto_2
    instance-of v5, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v5, :cond_a

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_3

    :cond_a
    move-object v1, v4

    :goto_3
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v5

    sget-object v6, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->subscribeDividerView:Lcom/android/launcher3/hotseat/HotseatDividerView;

    invoke-interface {v5, v6, v1}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreen(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v5

    iget-object v5, v5, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v1, v9}, Lcom/android/launcher3/model/BgDataModel;->addItem(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)V

    if-eqz v1, :cond_b

    iget v5, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v6

    invoke-virtual {v6, v1, v5}, Lcom/android/launcher3/OplusHotseat;->onAddItem(Lcom/android/launcher3/model/data/ItemInfo;I)V

    :cond_b
    sget-object v1, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->subscribeDividerView:Lcom/android/launcher3/hotseat/HotseatDividerView;

    goto :goto_6

    :cond_c
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasExpandDividerView()Z

    move-result v1

    if-nez v1, :cond_10

    if-eqz v7, :cond_10

    if-eqz v8, :cond_10

    sput-boolean v9, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->addedDividerForDragInFlag:Z

    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->createExpandDividerView(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/hotseat/HotseatDividerView;

    sget-object v1, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->expandDividerView:Lcom/android/launcher3/hotseat/HotseatDividerView;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_d
    move-object v1, v4

    :goto_4
    instance-of v5, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v5, :cond_e

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_5

    :cond_e
    move-object v1, v4

    :goto_5
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v5

    sget-object v6, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->expandDividerView:Lcom/android/launcher3/hotseat/HotseatDividerView;

    invoke-interface {v5, v6, v1}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreen(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v5

    iget-object v5, v5, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v1, v9}, Lcom/android/launcher3/model/BgDataModel;->addItem(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)V

    if-eqz v1, :cond_f

    iget v5, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v6

    invoke-virtual {v6, v1, v5}, Lcom/android/launcher3/OplusHotseat;->onAddItem(Lcom/android/launcher3/model/data/ItemInfo;I)V

    :cond_f
    sget-object v1, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->expandDividerView:Lcom/android/launcher3/hotseat/HotseatDividerView;

    goto :goto_6

    :cond_10
    move-object v1, v4

    :goto_6
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    goto :goto_7

    :cond_11
    move-object v5, v4

    :goto_7
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "addDividerViewIfNecessary,add divider:"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_13

    instance-of v1, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v1, :cond_13

    move-object v6, v5

    check-cast v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v7

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v8

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->invertLayoutHorizontally()Z

    move-result v9

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v0

    iget-object v12, v0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    const/4 v13, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v13}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setup(IIZIILandroid/graphics/Point;Landroid/graphics/Rect;)V

    :cond_13
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/Launcher;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->dividerViewStateCheckInner$lambda$6(Lcom/android/launcher/Launcher;Ljava/util/Map;)V

    return-void
.end method

.method public static final buildExpandDividerItem(I)Lcom/android/launcher3/model/data/ItemInfo;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-direct {v0}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    const/16 v1, 0xc9

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    iput p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iput p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iput p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    const/16 p0, -0x65

    iput p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    return-object v0
.end method

.method public static final buildSubscribeDividerItem(I)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    const/16 v1, 0xcb

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    iput p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iput p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iput p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    const/16 p0, -0x65

    iput p0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    return-object v0
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->removeDividerRunnable$lambda$0()V

    return-void
.end method

.method public static final createExpandDividerView(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/hotseat/HotseatDividerView;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher3/hotseat/HotseatDividerView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/hotseat/HotseatDividerView;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->expandDividerView:Lcom/android/launcher3/hotseat/HotseatDividerView;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getExceptExpandItemCount(Lcom/android/launcher3/OplusHotseat;)I

    move-result p0

    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->buildExpandDividerItem(I)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->expandDividerView:Lcom/android/launcher3/hotseat/HotseatDividerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->expandDividerView:Lcom/android/launcher3/hotseat/HotseatDividerView;

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.hotseat.HotseatDividerView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final createSubscribeDividerView(Lcom/android/launcher/Launcher;)Lcom/android/launcher3/hotseat/HotseatDividerView;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher3/hotseat/HotseatDividerView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/hotseat/HotseatDividerView;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->subscribeDividerView:Lcom/android/launcher3/hotseat/HotseatDividerView;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getSubscribeItemCount(Lcom/android/launcher3/OplusHotseat;)I

    move-result p0

    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->buildSubscribeDividerItem(I)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->subscribeDividerView:Lcom/android/launcher3/hotseat/HotseatDividerView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->subscribeDividerView:Lcom/android/launcher3/hotseat/HotseatDividerView;

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.hotseat.HotseatDividerView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->dividerViewStateCheckInner$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final varargs dividerViewStateCheckInner(Lcom/android/launcher/Launcher;[I)Z
    .locals 6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Landroid/util/ArrayMap;

    invoke-direct {p0}, Landroid/util/ArrayMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :goto_0
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    aget v3, p2, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/android/launcher/pkg/e;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p1, p0}, Lcom/android/launcher/pkg/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher/pkg/e;->run()V

    goto/16 :goto_6

    :cond_2
    :try_start_0
    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-static {v0, p1}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3e8

    invoke-virtual {p1, v3, v4, v0}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Void;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    array-length v0, p2

    move v3, v1

    :goto_3
    if-ge v3, v0, :cond_6

    aget v4, p2, v3

    const/16 v5, 0xc9

    if-eq v4, v5, :cond_5

    const/16 v5, 0xcb

    if-eq v4, v5, :cond_4

    :cond_3
    move v5, v1

    goto :goto_5

    :cond_4
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getSubscribeDividerView()Lcom/android/launcher3/hotseat/HotseatDividerView;

    move-result-object v5

    if-eqz v5, :cond_3

    :goto_4
    move v5, v2

    goto :goto_5

    :cond_5
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getExpandDividerView()Lcom/android/launcher3/hotseat/HotseatDividerView;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_4

    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {p0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "toString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "timeout -- error:dividerTypes= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HotseatDividerHelper"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/launcher3/hotseat/HotseatDividerHelper$dividerViewStateCheckInner$checkFailed$1;

    invoke-direct {p1, p2}, Lcom/android/launcher3/hotseat/HotseatDividerHelper$dividerViewStateCheckInner$checkFailed$1;-><init>([I)V

    new-instance p2, Lcom/android/launcher3/hotseat/a;

    invoke-direct {p2, p1}, Lcom/android/launcher3/hotseat/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_8

    move v1, v2

    :cond_8
    xor-int/lit8 p0, v1, 0x1

    return p0
.end method

.method private static final dividerViewStateCheckInner$lambda$6(Lcom/android/launcher/Launcher;Ljava/util/Map;)V
    .locals 4

    const-string v0, "$launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$checkMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher3/hotseat/HotseatDividerView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/android/launcher3/hotseat/HotseatDividerView;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final dividerViewStateCheckInner$lambda$9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final getDividerCount()I
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getDividerCount$default(ZILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static final getDividerCount(Z)I
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v2, "getBounds(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/android/common/util/OplusFoldStateHelper;->Companion:Lcom/android/common/util/OplusFoldStateHelper$Companion;

    invoke-virtual {v2, v0}, Lcom/android/common/util/OplusFoldStateHelper$Companion;->isFoldScreenFoldedFromDisplay(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasSubscribeDividerView(Z)Z

    move-result v0

    const-string v2, "HotseatDividerHelper"

    if-eqz v0, :cond_4

    .line 7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    const-string v0, "getDividerCount : hasSubscribeDividerView = true"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x1

    .line 9
    :cond_4
    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasExpandDividerView(Z)Z

    move-result p0

    if-eqz p0, :cond_5

    add-int/lit8 v1, v1, 0x1

    .line 10
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 11
    const-string p0, "getDividerCount : hasExpandDividerView = true"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v1
.end method

.method public static synthetic getDividerCount$default(ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getDividerCount(Z)I

    move-result p0

    return p0
.end method

.method public static final getDividerViewWidth()I
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->Companion:Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$Companion;->getDividerViewWidth()I

    move-result v0

    const/16 v1, 0xf

    invoke-static {v1}, Lcom/oplus/wrapper/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "newdividerViewWidth:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", caller="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hotseat"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->Companion:Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$Companion;->getDividerViewWidth()I

    move-result v0

    return v0
.end method

.method public static final getExpandDividerView()Lcom/android/launcher3/hotseat/HotseatDividerView;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->expandDividerView:Lcom/android/launcher3/hotseat/HotseatDividerView;

    return-object v0
.end method

.method public static final getSubscribeDividerInBgData()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/launcher3/model/BgDataModel;->workspaceItems:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v5}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0, v2}, Ls5/d0;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    return-object v0

    :cond_5
    return-object v1
.end method

.method public static final getSubscribeDividerView()Lcom/android/launcher3/hotseat/HotseatDividerView;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->subscribeDividerView:Lcom/android/launcher3/hotseat/HotseatDividerView;

    return-object v0
.end method

.method public static final hasExpandDividerInBgData()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/hotseat/HotseatDividerHelper$hasExpandDividerInBgData$1;->INSTANCE:Lcom/android/launcher3/hotseat/HotseatDividerHelper$hasExpandDividerInBgData$1;

    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasItemInBgData(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public static final hasExpandDividerView()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasExpandDividerView(Z)Z

    move-result v0

    return v0
.end method

.method public static final hasExpandDividerView(Z)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/android/common/util/ScreenUtils;->isSupportDockerExpandScreenByActivity(Lcom/android/launcher3/Launcher;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    sget-object p0, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->INSTANCE:Lcom/android/launcher3/hotseat/HotseatDividerHelper;

    const/16 v1, 0xc9

    .line 6
    filled-new-array {v1}, [I

    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->dividerViewStateCheckInner(Lcom/android/launcher/Launcher;[I)Z

    move-result v1

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    .line 8
    sget-object p0, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->expandDividerView:Lcom/android/launcher3/hotseat/HotseatDividerView;

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandSwitchHelper;->isSwitchOn()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static final hasExpandItemOrDividerInBgData()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/hotseat/HotseatDividerHelper$hasExpandItemOrDividerInBgData$1;->INSTANCE:Lcom/android/launcher3/hotseat/HotseatDividerHelper$hasExpandItemOrDividerInBgData$1;

    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasItemInBgData(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public static final hasItemInBgData(Lkotlin/jvm/functions/Function1;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "filter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/android/launcher3/model/BgDataModel;->workspaceItems:Ljava/util/List;

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_2

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {p0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v1, v3}, Ls5/d0;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "hasItemInBgData itemSize:"

    const-string v1, "Hotseat_expand"

    const-string v3, "HotseatDividerHelper"

    invoke-static {p0, v0, v1, v3}, Landroidx/constraintlayout/motion/widget/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-lez p0, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method public static final hasSubscribeDividerInBgData()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/hotseat/HotseatDividerHelper$hasSubscribeDividerInBgData$1;->INSTANCE:Lcom/android/launcher3/hotseat/HotseatDividerHelper$hasSubscribeDividerInBgData$1;

    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasItemInBgData(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public static final hasSubscribeDividerView()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasSubscribeDividerView(Z)Z

    move-result v0

    return v0
.end method

.method public static final hasSubscribeDividerView(Z)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/android/common/util/ScreenUtils;->isSupportDockerExpandScreenByActivity(Lcom/android/launcher3/Launcher;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    sget-object p0, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->INSTANCE:Lcom/android/launcher3/hotseat/HotseatDividerHelper;

    const/16 v1, 0xcb

    .line 6
    filled-new-array {v1}, [I

    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->dividerViewStateCheckInner(Lcom/android/launcher/Launcher;[I)Z

    move-result v1

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    .line 8
    sget-object p0, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->subscribeDividerView:Lcom/android/launcher3/hotseat/HotseatDividerView;

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/android/launcher3/hotseat/subscribe/SubscribeSwitchHelper;->isAllSwitchOff()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public static final initAddDividerRunnable(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "itemInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->INSTANCE:Lcom/android/launcher3/hotseat/expand/ExpandDataManager;

    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->getEnableUpdateExpandFlag()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "HotseatDividerHelper"

    const-string/jumbo v0, "initAddDividerRunnable not finish bind return"

    const-string v1, "Hotseat_expand"

    invoke-static {v1, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/launcher/pkg/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/pkg/d;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->addDividerRunnable:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method private static final initAddDividerRunnable$lambda$3(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 3

    const-string v0, "$itemInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "initAddDividerRunnable,itemInfo:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hotseat_expand"

    const-string v2, "HotseatDividerHelper"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->addDividerViewIfNecessary()V

    const/4 v0, 0x0

    const-wide/16 v1, 0x32

    invoke-static {p0, v0, v1, v2}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->checkAndRemoveDuplicateItem(Lcom/android/launcher3/model/data/ItemInfo;ZJ)V

    return-void
.end method

.method public static final isNeedAddDivider()Z
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v1

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v3, v2, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    instance-of v8, v7, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "isNeedShowDivider:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Hotseat_expand"

    const-string v10, "HotseatDividerHelper"

    invoke-static {v9, v10, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v7}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isNormalItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v5, v6

    :cond_2
    invoke-static {v7}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v4, v6

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    move v1, v6

    :cond_5
    return v1
.end method

.method public static final removeDividerAfterDeleteView()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "HotseatDividerHelper"

    const-string v1, "check and removeDividerViewIfNecessary"

    const-string v2, "Hotseat_expand"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->removeDividerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->removeDividerRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final removeDividerRunnable$lambda$0()V
    .locals 0

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->removeDividerViewIfNecessary()V

    return-void
.end method

.method public static final removeDividerViewIfNecessary()V
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const-string v2, "HotseatDividerHelper"

    const-string v3, "Hotseat_expand"

    if-nez v1, :cond_2

    const-string/jumbo v1, "hotseat has no child to requestLayout"

    invoke-static {v3, v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_2
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasExpandDividerView()Z

    move-result v1

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasSubscribeDividerView()Z

    move-result v4

    if-nez v1, :cond_3

    if-nez v4, :cond_3

    const-string/jumbo v0, "removeDividerViewIfNecessary,no need"

    invoke-static {v3, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string/jumbo v5, "removeDividerViewIfNecessary,hasExpandDivider:"

    const-string v6, ",hasSubscribeDivider:"

    invoke-static {v5, v6, v1, v4}, Landroidx/activity/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v2, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->hasExceptSubscribeItemInRightArea()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v4

    sget-object v8, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->subscribeDividerView:Lcom/android/launcher3/hotseat/HotseatDividerView;

    invoke-virtual {v4, v8}, Lcom/android/launcher3/Workspace;->removeWorkspaceItem(Landroid/view/View;)V

    sget-object v4, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->subscribeDividerView:Lcom/android/launcher3/hotseat/HotseatDividerView;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_4
    move-object v4, v7

    :goto_0
    if-eqz v4, :cond_5

    instance-of v8, v4, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "removeSubscribeDividerView,right now:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v2, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v8

    iget-object v8, v8, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    new-array v10, v6, [Lcom/android/launcher3/model/data/ItemInfo;

    aput-object v4, v10, v5

    invoke-virtual {v8, v9, v10}, Lcom/android/launcher3/model/BgDataModel;->removeItem(Landroid/content/Context;[Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v8

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v8, v4}, Lcom/android/launcher3/OplusHotseat;->onRemoveItem(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_5
    invoke-static {v7}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->setSubscribeDividerView(Lcom/android/launcher3/hotseat/HotseatDividerView;)V

    :cond_6
    if-eqz v1, :cond_9

    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->hasNormalItemInLeftArea()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    sget-object v4, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->expandDividerView:Lcom/android/launcher3/hotseat/HotseatDividerView;

    invoke-virtual {v1, v4}, Lcom/android/launcher3/Workspace;->removeWorkspaceItem(Landroid/view/View;)V

    sget-object v1, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->expandDividerView:Lcom/android/launcher3/hotseat/HotseatDividerView;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_7
    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_8

    instance-of v4, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "removeExpandDividerView,right now:"

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v2

    iget-object v2, v2, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-array v4, v6, [Lcom/android/launcher3/model/data/ItemInfo;

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/model/BgDataModel;->removeItem(Landroid/content/Context;[Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v0

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/OplusHotseat;->onRemoveItem(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_8
    invoke-static {v7}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->setExpandDividerView(Lcom/android/launcher3/hotseat/HotseatDividerView;)V

    :cond_9
    return-void
.end method

.method public static final setExpandDividerView(Lcom/android/launcher3/hotseat/HotseatDividerView;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setExpandDividerView:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hotseat_expand"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->expandDividerView:Lcom/android/launcher3/hotseat/HotseatDividerView;

    return-void
.end method

.method public static final setSubscribeDividerView(Lcom/android/launcher3/hotseat/HotseatDividerView;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSubscribeDividerView:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hotseat_expand"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sput-object p0, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->subscribeDividerView:Lcom/android/launcher3/hotseat/HotseatDividerView;

    return-void
.end method


# virtual methods
.method public final getAddedDividerForDragInFlag()Z
    .locals 0

    sget-boolean p0, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->addedDividerForDragInFlag:Z

    return p0
.end method

.method public final getDividerBgHeight()I
    .locals 0

    sget-object p0, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->dividerBgHeight$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getDividerBgWidth()I
    .locals 0

    sget-object p0, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->dividerBgWidth$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getDividerWidth()I
    .locals 0

    sget-object p0, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->dividerWidth$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final setAddedDividerForDragInFlag(Z)V
    .locals 0

    sput-boolean p1, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->addedDividerForDragInFlag:Z

    return-void
.end method
