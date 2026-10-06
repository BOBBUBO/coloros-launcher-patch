.class public final Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/SystemWindowInsettable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 82\u00020\u00012\u00020\u0002:\u00018B\u001d\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001b\u001a\u00020\u00112\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010!\u001a\u00020\u00112\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008!\u0010\u001cJ\r\u0010\"\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\"\u0010\u0013J\u000f\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008$\u0010%R$\u0010&\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0018\u0010-\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00101R\u0018\u00104\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00106\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107\u00a8\u00069"
    }
    d2 = {
        "Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/android/launcher3/SystemWindowInsettable;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/content/ComponentName;",
        "componentName",
        "",
        "inflateSearchBox",
        "(Landroid/content/ComponentName;)I",
        "Lr5/b0;",
        "dealClickWhenRemoteViewNotUpdate",
        "()V",
        "",
        "isUpdateRemoteView",
        "()Z",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "Landroid/appwidget/AppWidgetHostView;",
        "inflateAndBindSearchBox",
        "(Lcom/android/launcher3/Launcher;)Landroid/appwidget/AppWidgetHostView;",
        "Landroid/view/MotionEvent;",
        "ev",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Landroid/graphics/Rect;",
        "windowInsets",
        "setWindowInsets",
        "(Landroid/graphics/Rect;)V",
        "onInterceptTouchEvent",
        "isRunningPressedAnim",
        "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
        "getAppWidgetInfo",
        "()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
        "searchBoxWidgetView",
        "Landroid/appwidget/AppWidgetHostView;",
        "getSearchBoxWidgetView",
        "()Landroid/appwidget/AppWidgetHostView;",
        "setSearchBoxWidgetView",
        "(Landroid/appwidget/AppWidgetHostView;)V",
        "Lcom/android/launcher3/card/LongClickEffectHandler;",
        "mLongClickEffectHandler",
        "Lcom/android/launcher3/card/LongClickEffectHandler;",
        "",
        "startX",
        "F",
        "startY",
        "Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;",
        "popupContainer",
        "Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;",
        "mWidgetInfo",
        "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView$Companion;

.field private static final DRAG_NUMBER:I = 0x1e

.field private static final TAG:Ljava/lang/String; = "BOTTOM.WIDGET - WIDGET_VIEW"


# instance fields
.field private mLongClickEffectHandler:Lcom/android/launcher3/card/LongClickEffectHandler;

.field private mWidgetInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

.field private popupContainer:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

.field private searchBoxWidgetView:Landroid/appwidget/AppWidgetHostView;

.field private startX:F

.field private startY:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->Companion:Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->inflateAndBindSearchBox$lambda$0(Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->dealClickWhenRemoteViewNotUpdate$lambda$4(Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;Landroid/view/View;)V

    return-void
.end method

.method private final dealClickWhenRemoteViewNotUpdate()V
    .locals 2

    new-instance v0, Lcom/android/launcher/bottomsearch/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/bottomsearch/b;-><init>(Landroid/widget/FrameLayout;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final dealClickWhenRemoteViewNotUpdate$lambda$4(Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->isUpdateRemoteView()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/Launcher;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    check-cast p1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/android/launcher/bottomsearch/BottomSearchJumpUtils;->getClickBottomSearchIntent(Lcom/android/launcher3/Launcher;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/search/IndicatorEntry;->startIndicatorApp(Landroid/content/Intent;)Z

    :cond_0
    const-string p0, "BOTTOM.WIDGET - WIDGET_VIEW"

    const-string p1, " isUpdate false startIndicatorApp"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final inflateAndBindSearchBox$lambda$0(Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;Landroid/view/View;)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    invoke-static {p0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->showForIcon(Landroid/view/View;)Lcom/android/launcher3/popup/PopupContainerWithArrow;

    move-result-object p1

    instance-of v0, p1, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->popupContainer:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    invoke-static {}, Lcom/android/statistics/WidgetCardStatisticsManager;->getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/statistics/WidgetCardStatisticsManager;->statsBottomSearchBoxLongClick()V

    const/4 p0, 0x1

    return p0
.end method

.method private final inflateSearchBox(Landroid/content/ComponentName;)I
    .locals 13

    const-string v0, "BOTTOM.WIDGET - WIDGET_VIEW"

    const-string/jumbo v1, "providerInfo: "

    const-string v2, "allowed: "

    iget-object v3, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    move-result-object v3

    iget-object v4, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v4

    const/4 v5, -0x1

    :try_start_0
    sget-object v6, Lcom/android/launcher/bottomsearch/BottomSearchManager;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchManager;

    iget-object v7, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const-string/jumbo v8, "mContext"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->getAppWidgetId(Landroid/content/Context;)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x1

    if-ne v6, v5, :cond_0

    :try_start_1
    invoke-virtual {v3}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->allocateAppWidgetId()I

    move-result v6

    invoke-virtual {v4, v6, p1}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;)Z

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " , mAppWidgetId:"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    move v5, v6

    goto/16 :goto_6

    :cond_0
    move v8, v7

    :goto_0
    if-eqz v8, :cond_b

    new-instance v2, Lcom/android/launcher3/widget/WidgetManagerHelper;

    iget-object v8, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-direct {v2, v8}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v6}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getLauncherAppWidgetInfo(I)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v2

    invoke-virtual {v3}, Landroid/appwidget/AppWidgetHost;->getAppWidgetIds()[I

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " ids = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    iget-object v9, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v9}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v9, :cond_2

    :cond_1
    move v9, v7

    goto :goto_1

    :cond_2
    move v9, v8

    :goto_1
    const-string v10, " id = "

    const-string v11, "getAppWidgetIds(...)"

    if-eqz v2, :cond_3

    :try_start_2
    invoke-virtual {v3}, Landroid/appwidget/AppWidgetHost;->getAppWidgetIds()[I

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v6}, Ls5/n;->y([II)Z

    move-result v12

    if-eqz v12, :cond_3

    if-eqz v9, :cond_5

    :cond_3
    invoke-virtual {v3}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->allocateAppWidgetId()I

    move-result v6

    invoke-virtual {v4, v6, p1}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v2, Lcom/android/launcher3/widget/WidgetManagerHelper;

    iget-object v4, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v6}, Lcom/android/launcher3/widget/WidgetManagerHelper;->getLauncherAppWidgetInfo(I)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v6}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->deleteAppWidgetId(I)V

    iget-object v4, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->updateAppWidgetId(Landroid/content/Context;I)V

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v2, :cond_7

    iget-object v4, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    move v8, v7

    :cond_7
    if-eqz v2, :cond_a

    invoke-virtual {v3}, Landroid/appwidget/AppWidgetHost;->getAppWidgetIds()[I

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Ls5/n;->y([II)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {v3, p1, v6, v2}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->createView(Landroid/content/Context;ILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->searchBoxWidgetView:Landroid/appwidget/AppWidgetHostView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " searchBoxWidgetView = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->searchBoxWidgetView:Landroid/appwidget/AppWidgetHostView;

    instance-of v1, p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v1, :cond_9

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.widget.CustomLauncherAppWidgetHostView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {p1, v7}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setIsSearchBoxWidgetView(Z)V

    :cond_9
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {p0, v6}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->updateAppWidgetId(Landroid/content/Context;I)V

    :goto_3
    move v5, v6

    goto :goto_5

    :cond_a
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " componentName = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_b
    invoke-virtual {v3, v6}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;->deleteAppWidgetId(I)V

    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {p0, v5}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->updateAppWidgetId(Landroid/content/Context;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_5
    :try_start_3
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p0

    :goto_6
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_7
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "inflateSearchBox: "

    invoke-static {p1, p0, v0}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return v5
.end method

.method private final isUpdateRemoteView()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.widget.CustomLauncherAppWidgetHostView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    iget-boolean p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsUpdateNonNullRemoteView:Z

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    instance-of v1, v0, Lcom/android/launcher3/Launcher;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.Launcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    sget-object v0, Lcom/android/launcher/bottomsearch/BottomSearchManager;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchManager;

    invoke-virtual {v0}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->getBottomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->resetPivot()V

    :cond_1
    if-nez p1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->startX:F

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->startY:F

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    iget v1, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->startX:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v0

    iget v2, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->startY:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    :cond_4
    iget-object v0, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->popupContainer:Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->handleClose()V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Lcom/android/launcher3/Workspace;->setPivotToScaleWithSelf(Landroid/view/View;)V

    :cond_6
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final getAppWidgetInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->mWidgetInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    return-object p0
.end method

.method public final getSearchBoxWidgetView()Landroid/appwidget/AppWidgetHostView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->searchBoxWidgetView:Landroid/appwidget/AppWidgetHostView;

    return-object p0
.end method

.method public final inflateAndBindSearchBox(Lcom/android/launcher3/Launcher;)Landroid/appwidget/AppWidgetHostView;
    .locals 5

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->searchBoxWidgetView:Landroid/appwidget/AppWidgetHostView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "inflateAndBindSearchBox searchBoxWidgetView \uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BOTTOM.WIDGET - WIDGET_VIEW"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->searchBoxWidgetView:Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-instance v0, Landroid/content/ComponentName;

    const-string v2, "com.heytap.browser"

    const-string v3, "com.android.browser.widget.BottomDockWidgetProvider"

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->inflateSearchBox(Landroid/content/ComponentName;)I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->searchBoxWidgetView:Landroid/appwidget/AppWidgetHostView;

    if-nez v3, :cond_0

    const-string/jumbo p1, "mSearchBoxWidgetView  can\'t be null"

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->searchBoxWidgetView:Landroid/appwidget/AppWidgetHostView;

    return-object p0

    :cond_0
    new-instance v1, Lcom/android/launcher3/card/LongClickEffectHandler;

    invoke-direct {v1, p0}, Lcom/android/launcher3/card/LongClickEffectHandler;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->mLongClickEffectHandler:Lcom/android/launcher3/card/LongClickEffectHandler;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    new-instance v3, Lcom/android/launcher/bottomsearch/a;

    invoke-direct {v3, p0}, Lcom/android/launcher/bottomsearch/a;-><init>(Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-direct {p0}, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->dealClickWhenRemoteViewNotUpdate()V

    iget-object v3, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->searchBoxWidgetView:Landroid/appwidget/AppWidgetHostView;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getOnLongClickListener()Landroid/view/View$OnLongClickListener;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_0
    new-instance v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-direct {v3, v2, v0}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;-><init>(ILandroid/content/ComponentName;)V

    iget v0, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-ltz v0, :cond_2

    iget v0, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-gez v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/DeviceProfile;->mConfig:Lcom/android/launcher/layoutparam/ConfigParam;

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getNumColumns()I

    move-result p1

    iput p1, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput v1, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    :cond_3
    iget-object p1, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->searchBoxWidgetView:Landroid/appwidget/AppWidgetHostView;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->mWidgetInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-object p1, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->searchBoxWidgetView:Landroid/appwidget/AppWidgetHostView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    sget-object v1, Lcom/android/launcher/bottomsearch/BottomSearchManager;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchManager;

    iget-object v2, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "mContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->getBottomSearchHeight(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->searchBoxWidgetView:Landroid/appwidget/AppWidgetHostView;

    return-object p0
.end method

.method public final isRunningPressedAnim()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->mLongClickEffectHandler:Lcom/android/launcher3/card/LongClickEffectHandler;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/LongClickEffectHandler;->isRunningPressedAnim()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->isUpdateRemoteView()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->isUpdateRemoteView()Z

    move-result p0

    const-string p1, " isUpdateRemoteView:"

    const-string v0, "BOTTOM.WIDGET - WIDGET_VIEW"

    invoke-static {p1, v0, p0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setSearchBoxWidgetView(Landroid/appwidget/AppWidgetHostView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->searchBoxWidgetView:Landroid/appwidget/AppWidgetHostView;

    return-void
.end method

.method public setWindowInsets(Landroid/graphics/Rect;)V
    .locals 1

    const-string/jumbo v0, "windowInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->getBottomSearchBoxBottomMargin(Landroid/content/Context;)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
