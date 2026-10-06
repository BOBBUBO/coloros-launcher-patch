.class public final Lcom/android/launcher/bottomsearch/BottomSearchManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/bottomsearch/IBottomSearch;
.implements Lcom/android/launcher/pageindicators/decorate/DebugApi;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\rJ\u001f\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0015J\u0017\u0010 \u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010\"\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0015J\u0017\u0010#\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010\'\u001a\u00020\u00132\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0019\u0010\'\u001a\u00020\u00132\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008\'\u0010+J\u0017\u0010,\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008,\u0010!J\u0017\u0010/\u001a\u00020\t2\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008/\u00100R$\u00101\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R$\u00108\u001a\u0004\u0018\u0001078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R$\u0010?\u001a\u0004\u0018\u00010>8V@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u0014\u0010G\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010F\u00a8\u0006H"
    }
    d2 = {
        "Lcom/android/launcher/bottomsearch/BottomSearchManager;",
        "Lcom/android/launcher/bottomsearch/IBottomSearch;",
        "Lcom/android/launcher/pageindicators/decorate/DebugApi;",
        "<init>",
        "()V",
        "",
        "key",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "Lr5/b0;",
        "registerContentObserver",
        "(Ljava/lang/String;Lcom/android/launcher3/Launcher;)V",
        "unRegisterContentObserver",
        "(Lcom/android/launcher3/Launcher;)V",
        "Lcom/android/quickstep/util/animation/AnimationImpl;",
        "getBottomViewAnimation",
        "()Lcom/android/quickstep/util/animation/AnimationImpl;",
        "Landroid/content/Context;",
        "context",
        "",
        "hasOplusBottomSearchBoxView",
        "(Landroid/content/Context;)Z",
        "",
        "numColumns",
        "getBottomSearchWidth",
        "(Lcom/android/launcher3/Launcher;I)I",
        "getHotSeatBubbleTextViewDistance",
        "updateBottomSearchWidth",
        "isRemove",
        "oplusAddOrDeleteBottomWidget",
        "(Lcom/android/launcher3/Launcher;Z)V",
        "isBottomEnable",
        "getBottomSearchHeight",
        "(Landroid/content/Context;)I",
        "oplusFeatureSupport",
        "launcherSupport",
        "(Lcom/android/launcher3/Launcher;)Z",
        "Landroid/content/ComponentName;",
        "name",
        "isBottomSearchWidget",
        "(Landroid/content/ComponentName;)Z",
        "Landroid/appwidget/AppWidgetProviderInfo;",
        "providerInfo",
        "(Landroid/appwidget/AppWidgetProviderInfo;)Z",
        "getAppWidgetId",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "onDestroy",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "mBottomSearchProxy",
        "Lcom/android/launcher/bottomsearch/IBottomSearch;",
        "getMBottomSearchProxy",
        "()Lcom/android/launcher/bottomsearch/IBottomSearch;",
        "setMBottomSearchProxy",
        "(Lcom/android/launcher/bottomsearch/IBottomSearch;)V",
        "Landroid/database/ContentObserver;",
        "mBottomSearchBoxContainerViewObserver",
        "Landroid/database/ContentObserver;",
        "getMBottomSearchBoxContainerViewObserver",
        "()Landroid/database/ContentObserver;",
        "setMBottomSearchBoxContainerViewObserver",
        "(Landroid/database/ContentObserver;)V",
        "Landroid/view/View;",
        "bottomView",
        "Landroid/view/View;",
        "getBottomView",
        "()Landroid/view/View;",
        "setBottomView",
        "(Landroid/view/View;)V",
        "getTag",
        "()Ljava/lang/String;",
        "tag",
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
        "SMAP\nBottomSearchManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSearchManager.kt\ncom/android/launcher/bottomsearch/BottomSearchManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DebugApi.kt\ncom/android/launcher/pageindicators/decorate/DebugApiKt\n*L\n1#1,171:1\n1#2:172\n27#3,4:173\n*S KotlinDebug\n*F\n+ 1 BottomSearchManager.kt\ncom/android/launcher/bottomsearch/BottomSearchManager\n*L\n148#1:173,4\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchManager;

.field private static bottomView:Landroid/view/View;

.field private static mBottomSearchBoxContainerViewObserver:Landroid/database/ContentObserver;

.field private static mBottomSearchProxy:Lcom/android/launcher/bottomsearch/IBottomSearch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher/bottomsearch/BottomSearchManager;

    invoke-direct {v0}, Lcom/android/launcher/bottomsearch/BottomSearchManager;-><init>()V

    sput-object v0, Lcom/android/launcher/bottomsearch/BottomSearchManager;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getBottomSearchWidth(Lcom/android/launcher3/Launcher;I)I
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lcom/android/launcher/layoutparam/HotseatParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumColumns()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/android/launcher/custom/OplusToolUtils;->INSTANCE:Lcom/android/launcher/custom/OplusToolUtils;

    invoke-interface {v0, p0}, Lcom/android/launcher/custom/IBrandExt;->isSupportDockerBg(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->mHotseatParam:Lcom/android/launcher/layoutparam/HotseatParam;

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/HotseatParam;->getPadding()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    sget-object v0, Lcom/android/launcher/bottomsearch/BottomSearchManager;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchManager;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/android/launcher/pageindicators/decorate/DebugApi;->getModule()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/android/launcher/pageindicators/decorate/DebugApi;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getBottomSearchWidth: realPaddingLeft->"

    invoke-static {p1, v2, v1, v0}, Landroidx/constraintlayout/motion/widget/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->mConfig:Lcom/android/launcher/layoutparam/ConfigParam;

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result p0

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p0, p1

    return p0

    :cond_3
    invoke-static {p0, p1}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->getHotSeatBubbleTextViewDistance(Lcom/android/launcher3/Launcher;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/DeviceProfile;->mConfig:Lcom/android/launcher/layoutparam/ConfigParam;

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lcom/android/launcher/layoutparam/HotseatParam;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher/layoutparam/HotseatParam;->getAdaptivePaddingHor(I)I

    move-result p0

    add-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v1, p0

    return v1
.end method

.method public static final getBottomViewAnimation()Lcom/android/quickstep/util/animation/AnimationImpl;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/bottomsearch/BottomSearchManager;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchManager;

    invoke-virtual {v0}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->getBottomView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->getBottomView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/quickstep/util/animation/AnimationImpl;

    invoke-direct {v1, v0}, Lcom/android/quickstep/util/animation/AnimationImpl;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getHotSeatBubbleTextViewDistance(Lcom/android/launcher3/Launcher;I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lcom/android/launcher/layoutparam/HotseatParam;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher/layoutparam/HotseatParam;->getAdaptiveHotseatCellWidth(I)I

    move-result p0

    sget-object p1, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->Companion:Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$Companion;

    invoke-virtual {p1}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$Companion;->getHotseatIconSize()I

    move-result p1

    sub-int/2addr p0, p1

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static final hasOplusBottomSearchBoxView(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher/bottomsearch/BottomSearchManager;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchManager;

    invoke-virtual {v0, p0}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->oplusFeatureSupport(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->getBottomView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final registerContentObserver(Ljava/lang/String;Lcom/android/launcher3/Launcher;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object p1, Lcom/android/launcher/bottomsearch/BottomSearchManager;->mBottomSearchBoxContainerViewObserver:Landroid/database/ContentObserver;

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/android/launcher/bottomsearch/BottomSearchManager$registerContentObserver$1;

    invoke-direct {v1, v0, p0, p1}, Lcom/android/launcher/bottomsearch/BottomSearchManager$registerContentObserver$1;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Landroid/os/Handler;)V

    sput-object v1, Lcom/android/launcher/bottomsearch/BottomSearchManager;->mBottomSearchBoxContainerViewObserver:Landroid/database/ContentObserver;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/Launcher;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/oplus/providers/AppSettings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    sget-object v0, Lcom/android/launcher/bottomsearch/BottomSearchManager;->mBottomSearchBoxContainerViewObserver:Landroid/database/ContentObserver;

    const-string/jumbo v1, "null cannot be cast to non-null type android.database.ContentObserver"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1, p0, v1, v0}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncRegisterContentObserverPurely(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    return-void
.end method

.method public static final unRegisterContentObserver(Lcom/android/launcher3/Launcher;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher/bottomsearch/BottomSearchManager;->mBottomSearchBoxContainerViewObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v0, Lcom/android/launcher/bottomsearch/BottomSearchManager;->mBottomSearchBoxContainerViewObserver:Landroid/database/ContentObserver;

    const-string/jumbo v1, "null cannot be cast to non-null type android.database.ContentObserver"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncUnregisterObserverPurely(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/android/launcher/bottomsearch/BottomSearchManager;->mBottomSearchBoxContainerViewObserver:Landroid/database/ContentObserver;

    :cond_0
    return-void
.end method

.method public static final updateBottomSearchWidth(Lcom/android/launcher3/Launcher;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher/bottomsearch/BottomSearchManager;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchManager;

    invoke-virtual {v0}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->getBottomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->Companion:Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$Companion;

    invoke-virtual {v2}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$Companion;->getMIconCount()I

    move-result v2

    invoke-static {p0, v2}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->getBottomSearchWidth(Lcom/android/launcher3/Launcher;I)I

    move-result p0

    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getAppWidgetId(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher/bottomsearch/BottomSearchManager;->mBottomSearchProxy:Lcom/android/launcher/bottomsearch/IBottomSearch;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/android/launcher/bottomsearch/IBottomSearch;->getAppWidgetId(Landroid/content/Context;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher/bottomsearch/IBottomSearch;->getAppWidgetId(Landroid/content/Context;)I

    move-result p0

    :goto_0
    return p0
.end method

.method public getBottomSearchHeight(Landroid/content/Context;)I
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher/bottomsearch/BottomSearchManager;->mBottomSearchProxy:Lcom/android/launcher/bottomsearch/IBottomSearch;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/launcher/bottomsearch/IBottomSearch;->getBottomSearchHeight(Landroid/content/Context;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public getBottomView()Landroid/view/View;
    .locals 0

    sget-object p0, Lcom/android/launcher/bottomsearch/BottomSearchManager;->mBottomSearchProxy:Lcom/android/launcher/bottomsearch/IBottomSearch;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher/bottomsearch/IBottomSearch;->getBottomView()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getMBottomSearchBoxContainerViewObserver()Landroid/database/ContentObserver;
    .locals 0

    sget-object p0, Lcom/android/launcher/bottomsearch/BottomSearchManager;->mBottomSearchBoxContainerViewObserver:Landroid/database/ContentObserver;

    return-object p0
.end method

.method public final getMBottomSearchProxy()Lcom/android/launcher/bottomsearch/IBottomSearch;
    .locals 0

    sget-object p0, Lcom/android/launcher/bottomsearch/BottomSearchManager;->mBottomSearchProxy:Lcom/android/launcher/bottomsearch/IBottomSearch;

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "BOTTOM.WIDGET - BottomSearchManager"

    return-object p0
.end method

.method public isBottomEnable(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher/bottomsearch/BottomSearchManager;->mBottomSearchProxy:Lcom/android/launcher/bottomsearch/IBottomSearch;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/android/launcher/bottomsearch/IBottomSearch;->isBottomEnable(Landroid/content/Context;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher/bottomsearch/IBottomSearch;->isBottomEnable(Landroid/content/Context;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public isBottomSearchWidget(Landroid/appwidget/AppWidgetProviderInfo;)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/android/launcher/bottomsearch/BottomSearchManager;->mBottomSearchProxy:Lcom/android/launcher/bottomsearch/IBottomSearch;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/android/launcher/bottomsearch/IBottomSearch;->isBottomSearchWidget(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher/bottomsearch/IBottomSearch;->isBottomSearchWidget(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public isBottomSearchWidget(Landroid/content/ComponentName;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher/bottomsearch/BottomSearchManager;->mBottomSearchProxy:Lcom/android/launcher/bottomsearch/IBottomSearch;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/android/launcher/bottomsearch/IBottomSearch;->isBottomSearchWidget(Landroid/content/ComponentName;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher/bottomsearch/IBottomSearch;->isBottomSearchWidget(Landroid/content/ComponentName;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public launcherSupport(Lcom/android/launcher3/Launcher;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher/bottomsearch/BottomSearchManager;->mBottomSearchProxy:Lcom/android/launcher/bottomsearch/IBottomSearch;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/android/launcher/bottomsearch/IBottomSearch;->launcherSupport(Lcom/android/launcher3/Launcher;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher/bottomsearch/IBottomSearch;->launcherSupport(Lcom/android/launcher3/Launcher;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    const-string/jumbo p0, "owner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher/bottomsearch/BottomSearchManager;->mBottomSearchProxy:Lcom/android/launcher/bottomsearch/IBottomSearch;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/android/launcher/bottomsearch/IBottomSearch;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public oplusAddOrDeleteBottomWidget(Lcom/android/launcher3/Launcher;Z)V
    .locals 0

    const-string p0, "launcher"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher/bottomsearch/BottomSearchManager;->mBottomSearchProxy:Lcom/android/launcher/bottomsearch/IBottomSearch;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/android/launcher/bottomsearch/IBottomSearch;->oplusAddOrDeleteBottomWidget(Lcom/android/launcher3/Launcher;Z)V

    :cond_0
    return-void
.end method

.method public oplusFeatureSupport(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/android/launcher/bottomsearch/BottomSearchManager;->mBottomSearchProxy:Lcom/android/launcher/bottomsearch/IBottomSearch;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/android/launcher/bottomsearch/IBottomSearch;->oplusFeatureSupport(Landroid/content/Context;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher/bottomsearch/IBottomSearch;->oplusFeatureSupport(Landroid/content/Context;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public setBottomView(Landroid/view/View;)V
    .locals 0

    sput-object p1, Lcom/android/launcher/bottomsearch/BottomSearchManager;->bottomView:Landroid/view/View;

    return-void
.end method

.method public final setMBottomSearchBoxContainerViewObserver(Landroid/database/ContentObserver;)V
    .locals 0

    sput-object p1, Lcom/android/launcher/bottomsearch/BottomSearchManager;->mBottomSearchBoxContainerViewObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method public final setMBottomSearchProxy(Lcom/android/launcher/bottomsearch/IBottomSearch;)V
    .locals 0

    sput-object p1, Lcom/android/launcher/bottomsearch/BottomSearchManager;->mBottomSearchProxy:Lcom/android/launcher/bottomsearch/IBottomSearch;

    return-void
.end method
