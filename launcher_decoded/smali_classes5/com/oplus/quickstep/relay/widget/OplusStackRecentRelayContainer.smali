.class public final Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;
.super Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 M2\u00020\u0001:\u0001MB\u001f\u0012\u000e\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ7\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ/\u0010 \u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\r2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\r\u00a2\u0006\u0004\u0008(\u0010#J\u000f\u0010)\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008)\u0010#J\u0019\u0010,\u001a\u00020\r2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u0014\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020\r2\u0006\u0010.\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008/\u0010\u001aR\"\u00101\u001a\u0002008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u00108\u001a\u0002078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u0014\u0010>\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0014\u0010@\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010?R\u0014\u0010A\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010?R\u0014\u0010B\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010?R\u0014\u0010C\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010?R\u0014\u0010D\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010?R\u0014\u0010E\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010?R\u0016\u0010F\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010H\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010GR\u0016\u0010I\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010?R\u0014\u0010K\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010L\u00a8\u0006N"
    }
    d2 = {
        "Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;",
        "Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;",
        "Lcom/android/quickstep/views/OplusRecentsViewImpl;",
        "mRecentsView",
        "Lcom/oplus/quickstep/relay/RecentRelayInteraction;",
        "interaction",
        "<init>",
        "(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/oplus/quickstep/relay/RecentRelayInteraction;)V",
        "",
        "getSpaceSizeFun",
        "()I",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Lr5/b0;",
        "onMeasure",
        "(II)V",
        "",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "(ZIIII)V",
        "immediately",
        "show",
        "(Z)V",
        "Lcom/android/launcher3/anim/PendingAnimation;",
        "anim",
        "taskCount",
        "dragIndex",
        "currentPage",
        "createLastDismissAnim",
        "(Lcom/android/launcher3/anim/PendingAnimation;III)V",
        "onDockViewScroll",
        "()V",
        "",
        "alpha",
        "onDockViewAlphaChange",
        "(F)V",
        "updateBackground",
        "showTipsAfterEnterAnimation",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "isRecover",
        "setRelayContainerTranslationZ",
        "Lcom/oplus/quickstep/relay/widget/RecentRelayTitleView;",
        "title",
        "Lcom/oplus/quickstep/relay/widget/RecentRelayTitleView;",
        "getTitle",
        "()Lcom/oplus/quickstep/relay/widget/RecentRelayTitleView;",
        "setTitle",
        "(Lcom/oplus/quickstep/relay/widget/RecentRelayTitleView;)V",
        "Lcom/oplus/quickstep/relay/widget/RecentRelayFromDeviceText;",
        "fromDeviceText",
        "Lcom/oplus/quickstep/relay/widget/RecentRelayFromDeviceText;",
        "getFromDeviceText",
        "()Lcom/oplus/quickstep/relay/widget/RecentRelayFromDeviceText;",
        "setFromDeviceText",
        "(Lcom/oplus/quickstep/relay/widget/RecentRelayFromDeviceText;)V",
        "iconMarginLeft",
        "I",
        "iconMarginRight",
        "titleMarginRight",
        "relayViewWidth",
        "relayViewHeight",
        "relayViewradius",
        "relayViewMarginEnd",
        "textSizeSp",
        "F",
        "lastFontScale",
        "spaceSize",
        "Landroid/graphics/Paint;",
        "backgroundPaint",
        "Landroid/graphics/Paint;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOplusStackRecentRelayContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusStackRecentRelayContainer.kt\ncom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,326:1\n1#2:327\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer$Companion;

.field private static final TAG:Ljava/lang/String; = "OplusStackRecentRelayContainer"


# instance fields
.field private final backgroundPaint:Landroid/graphics/Paint;

.field private fromDeviceText:Lcom/oplus/quickstep/relay/widget/RecentRelayFromDeviceText;

.field private final iconMarginLeft:I

.field private final iconMarginRight:I

.field private lastFontScale:F

.field private final relayViewHeight:I

.field private final relayViewMarginEnd:I

.field private final relayViewWidth:I

.field private final relayViewradius:I

.field private spaceSize:I

.field private textSizeSp:F

.field private title:Lcom/oplus/quickstep/relay/widget/RecentRelayTitleView;

.field private final titleMarginRight:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->Companion:Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/oplus/quickstep/relay/RecentRelayInteraction;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;",
            "Lcom/oplus/quickstep/relay/RecentRelayInteraction;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "mRecentsView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;-><init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/oplus/quickstep/relay/RecentRelayInteraction;)V

    new-instance v0, Lcom/oplus/quickstep/relay/widget/RecentRelayTitleView;

    iget-object v1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    const-string v2, "mContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p2}, Lcom/oplus/quickstep/relay/widget/RecentRelayTitleView;-><init>(Landroid/content/Context;Lcom/oplus/quickstep/relay/RecentRelayInteraction;)V

    iput-object v0, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->title:Lcom/oplus/quickstep/relay/widget/RecentRelayTitleView;

    new-instance v0, Lcom/oplus/quickstep/relay/widget/RecentRelayFromDeviceText;

    iget-object v1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p2}, Lcom/oplus/quickstep/relay/widget/RecentRelayFromDeviceText;-><init>(Landroid/content/Context;Lcom/oplus/quickstep/relay/RecentRelayInteraction;)V

    iput-object v0, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->fromDeviceText:Lcom/oplus/quickstep/relay/widget/RecentRelayFromDeviceText;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->relay_view_icon_margin_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->iconMarginLeft:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->relay_view_icon_margin_right:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->iconMarginRight:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->relay_view_title_margin_right:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->titleMarginRight:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->relay_view_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->relayViewWidth:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->relay_view_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->relayViewHeight:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->relay_view_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->relayViewradius:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->relay_view_margin_end:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->relayViewMarginEnd:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->textSizeSp:F

    iput v0, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->lastFontScale:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->backgroundPaint:Landroid/graphics/Paint;

    sget-object v1, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {v1}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->updateBackground()V

    iget-object v1, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->title:Lcom/oplus/quickstep/relay/widget/RecentRelayTitleView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->fromDeviceText:Lcom/oplus/quickstep/relay/widget/RecentRelayFromDeviceText;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput v1, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->lastFontScale:F

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move v0, p1

    :goto_2
    iget-object p1, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->title:Lcom/oplus/quickstep/relay/widget/RecentRelayTitleView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    invoke-static {p1, v0}, Lcom/android/launcher3/Utilities;->pxToSp(FF)F

    move-result p1

    iput p1, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->textSizeSp:F

    iget-object p1, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->title:Lcom/oplus/quickstep/relay/widget/RecentRelayTitleView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->fromDeviceText:Lcom/oplus/quickstep/relay/widget/RecentRelayFromDeviceText;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/android/wm/shell/windowdecor/u1;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/android/wm/shell/windowdecor/u1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->getSpaceSizeFun()I

    move-result p1

    iput p1, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->spaceSize:I

    :cond_3
    return-void
.end method

.method private static final _init_$lambda$2(Lcom/oplus/quickstep/relay/RecentRelayInteraction;Landroid/view/View;)V
    .locals 5

    const-string p1, "$interaction"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->getRecentsView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->getRelayData()Lcom/oplus/quickstep/relay/data/RelayData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/quickstep/relay/data/RelayData;->getStartType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string/jumbo v2, "onClick(), startType="

    const-string v3, "OplusStackRecentRelayContainer"

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->setClicked(Z)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->getRecentsView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object v2

    instance-of v2, v2, Lcom/android/quickstep/views/LauncherRecentsView;

    if-eqz v2, :cond_3

    instance-of v2, p1, Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/android/launcher/Launcher;

    :cond_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    new-instance v3, Lcom/android/launcher/locateaction/f;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p0, p1}, Lcom/android/launcher/locateaction/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    invoke-virtual {v1, v2, v0, p0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;ZLandroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->getRelayData()Lcom/oplus/quickstep/relay/data/RelayData;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Lcom/oplus/quickstep/relay/data/RelayData;->start(Landroid/app/Activity;)V

    :cond_4
    invoke-virtual {p0, v1}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->setRelayData(Lcom/oplus/quickstep/relay/data/RelayData;)V

    invoke-static {v0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->clearDockerAppConnectData(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/oplus/quickstep/relay/RecentRelayInteraction;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->_init_$lambda$2(Lcom/oplus/quickstep/relay/RecentRelayInteraction;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/quickstep/relay/RecentRelayInteraction;Lcom/android/launcher3/statemanager/StatefulActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->lambda$2$lambda$1(Lcom/oplus/quickstep/relay/RecentRelayInteraction;Landroid/app/Activity;)V

    return-void
.end method

.method private final getSpaceSizeFun()I
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->title:Lcom/oplus/quickstep/relay/widget/RecentRelayTitleView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->title:Lcom/oplus/quickstep/relay/widget/RecentRelayTitleView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string p0, " "

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private static final lambda$2$lambda$1(Lcom/oplus/quickstep/relay/RecentRelayInteraction;Landroid/app/Activity;)V
    .locals 2

    const-string v0, "$interaction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->getRelayState()Lcom/oplus/quickstep/relay/data/RelayState;

    move-result-object v0

    sget-object v1, Lcom/oplus/quickstep/relay/data/RelayState$EnterRecent;->INSTANCE:Lcom/oplus/quickstep/relay/data/RelayState$EnterRecent;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/quickstep/relay/data/RelayState$ExitRecentImmediately;->INSTANCE:Lcom/oplus/quickstep/relay/data/RelayState$ExitRecentImmediately;

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->update(Lcom/oplus/quickstep/relay/data/RelayState;)V

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->getRelayData()Lcom/oplus/quickstep/relay/data/RelayData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/relay/data/RelayData;->start(Landroid/app/Activity;)V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->setRelayData(Lcom/oplus/quickstep/relay/data/RelayData;)V

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->clearDockerAppConnectData(Z)V

    return-void
.end method


# virtual methods
.method public createLastDismissAnim(Lcom/android/launcher3/anim/PendingAnimation;III)V
    .locals 1

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {v0}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->createLastDismissAnim(Lcom/android/launcher3/anim/PendingAnimation;III)V

    :cond_0
    return-void
.end method

.method public final getFromDeviceText()Lcom/oplus/quickstep/relay/widget/RecentRelayFromDeviceText;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->fromDeviceText:Lcom/oplus/quickstep/relay/widget/RecentRelayFromDeviceText;

    return-object p0
.end method

.method public final getTitle()Lcom/oplus/quickstep/relay/widget/RecentRelayTitleView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->title:Lcom/oplus/quickstep/relay/widget/RecentRelayTitleView;

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p1, :cond_2

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->lastFontScale:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->title:Lcom/oplus/quickstep/relay/widget/RecentRelayTitleView;

    iget v1, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->textSizeSp:F

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->fromDeviceText:Lcom/oplus/quickstep/relay/widget/RecentRelayFromDeviceText;

    iget v1, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->textSizeSp:F

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iput p1, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->lastFontScale:F

    invoke-direct {p0}, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->getSpaceSizeFun()I

    move-result p1

    iput p1, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->spaceSize:I

    :cond_2
    return-void
.end method

.method public onDockViewAlphaChange(F)V
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {v0}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->onDockViewAlphaChange(F)V

    :cond_0
    return-void
.end method

.method public onDockViewScroll()V
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {v0}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->onDockViewScroll()V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {v0}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->onLayout(ZIIII)V

    return-void

    :cond_0
    :try_start_0
    sget-object p1, Lcom/android/common/config/ScreenInfo;->Companion:Lcom/android/common/config/ScreenInfo$Companion;

    invoke-virtual {p1}, Lcom/android/common/config/ScreenInfo$Companion;->getWindowBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getMRecentsView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$dimen;->relay_view_top:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setTop(I)V

    iget p2, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->relayViewWidth:I

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setLeft(I)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    iget p2, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->relayViewWidth:I

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setRight(I)V

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p1

    iget p2, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->relayViewHeight:I

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->setBottom(I)V

    iget p1, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->relayViewHeight:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->isRecentRtl()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->iconMarginLeft:I

    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getIconView()Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;

    move-result-object p4

    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getIconView()Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int p5, p1, p5

    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getIconView()Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getIconView()Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    invoke-virtual {p4, p2, p5, v0, p1}, Landroid/view/View;->layout(IIII)V

    iget p1, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->iconMarginRight:I

    iget p2, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->spaceSize:I

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getIconView()Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->title:Lcom/oplus/quickstep/relay/widget/RecentRelayTitleView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    iget-object p5, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->title:Lcom/oplus/quickstep/relay/widget/RecentRelayTitleView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->title:Lcom/oplus/quickstep/relay/widget/RecentRelayTitleView;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget p2, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->titleMarginRight:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->fromDeviceText:Lcom/oplus/quickstep/relay/widget/RecentRelayFromDeviceText;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p1

    iget-object p0, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->fromDeviceText:Lcom/oplus/quickstep/relay/widget/RecentRelayFromDeviceText;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {p2, p1, p3, p4, p0}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    iget p4, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->iconMarginLeft:I

    sub-int/2addr p2, p4

    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getIconView()Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;

    move-result-object p4

    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getIconView()Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int p5, p2, p5

    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getIconView()Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getIconView()Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    invoke-virtual {p4, p5, v0, p2, p1}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getIconView()Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget p2, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->iconMarginRight:I

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->spaceSize:I

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->title:Lcom/oplus/quickstep/relay/widget/RecentRelayTitleView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int p4, p1, p4

    iget-object p5, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->title:Lcom/oplus/quickstep/relay/widget/RecentRelayTitleView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p2, p4, p3, p1, p5}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->title:Lcom/oplus/quickstep/relay/widget/RecentRelayTitleView;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget p2, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->titleMarginRight:I

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->fromDeviceText:Lcom/oplus/quickstep/relay/widget/RecentRelayFromDeviceText;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int p4, p1, p4

    iget-object p0, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->fromDeviceText:Lcom/oplus/quickstep/relay/widget/RecentRelayFromDeviceText;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {p2, p4, p3, p1, p0}, Landroid/view/View;->layout(IIII)V

    :goto_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string/jumbo p1, "onLayout(), e="

    const-string p2, "OplusStackRecentRelayContainer"

    invoke-static {p1, p2, p0}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {v0}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->onMeasure(II)V

    return-void

    :cond_0
    iget p2, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->relayViewHeight:I

    iget v0, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->relayViewWidth:I

    iget v1, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->iconMarginLeft:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->iconMarginRight:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->spaceSize:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->relayViewMarginEnd:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-gtz v0, :cond_1

    move v0, v2

    :cond_1
    instance-of v5, v4, Landroid/widget/TextView;

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v5, :cond_2

    const/high16 v5, -0x80000000

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {p2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {p0, v4, v5, v6}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    goto :goto_1

    :cond_2
    invoke-static {p2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {p0, v4, p1, v5}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    :goto_1
    instance-of v5, v4, Lcom/oplus/quickstep/relay/widget/RecentRelayTitleView;

    if-eqz v5, :cond_3

    iget v5, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->titleMarginRight:I

    sub-int/2addr v0, v5

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget p1, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->relayViewWidth:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setFromDeviceText(Lcom/oplus/quickstep/relay/widget/RecentRelayFromDeviceText;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->fromDeviceText:Lcom/oplus/quickstep/relay/widget/RecentRelayFromDeviceText;

    return-void
.end method

.method public setRelayContainerTranslationZ(Z)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    move-result p1

    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getOriginalZ()F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getOriginalZ()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    goto :goto_0

    :cond_1
    const/high16 p1, -0x31000000

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    :goto_0
    return-void
.end method

.method public final setTitle(Lcom/oplus/quickstep/relay/widget/RecentRelayTitleView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->title:Lcom/oplus/quickstep/relay/widget/RecentRelayTitleView;

    return-void
.end method

.method public show(Z)V
    .locals 9

    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {v0}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->show(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getMRecentsView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getRotation()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getMRecentsView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getClearAllButton()Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->isEnterAnimatorRunning()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getMRecentsView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    const-string v3, "OVERVIEW"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isInState(Lcom/android/launcher3/LauncherState;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getMRecentsView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/OplusBaseActivity;->isInMinimize()Z

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getAnimator()Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->getMScale()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getMRecentsView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v5

    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getIconView()Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "show: mScale:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", immediately:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", translationX:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mCurrentPage:"

    const-string v8, ", alpha:"

    invoke-static {v3, v4, v0, v8, v7}, Landroidx/collection/c;->d(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", iconView.alpha:"

    const-string v3, "OplusStackRecentRelayContainer"

    invoke-static {v7, v5, v0, v6, v3}, Landroidx/constraintlayout/motion/widget/d;->d(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->setRelayContainerTranslationZ(Z)V

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getAnimator()Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->cancelAll()V

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getAnimator()Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->isShowing()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getAnimator()Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->startShow()V

    :cond_5
    :goto_0
    return-void
.end method

.method public showTipsAfterEnterAnimation()V
    .locals 1

    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getTipsView()Lcom/oplus/quickstep/relay/widget/RecentRelayTipsView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getTipsView()Lcom/oplus/quickstep/relay/widget/RecentRelayTipsView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayTipsView;->show()V

    :cond_0
    return-void
.end method

.method public final updateBackground()V
    .locals 12

    sget-object v0, Lcom/android/common/util/ThemeUtils;->Companion:Lcom/android/common/util/ThemeUtils$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/common/util/ThemeUtils$Companion;->isDarkMode(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher/wallpaper/WallpaperResolver;->Companion:Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;->isExtremeDarkWallpaper()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getMRecentsView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/launcher3/R$color;->oplus_relay_view_bg_night_bright:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getMRecentsView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/launcher3/R$color;->oplus_relay_view_bg:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->relayViewWidth:I

    iget v2, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->relayViewHeight:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "createBitmap(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Lcom/oplus/graphics/OplusCanvas;

    invoke-direct {v3, v2}, Lcom/oplus/graphics/OplusCanvas;-><init>(Landroid/graphics/Canvas;)V

    iget-object v4, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v7, v0

    iget v0, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->relayViewradius:I

    int-to-float v8, v0

    int-to-float v9, v0

    iget-object v10, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->backgroundPaint:Landroid/graphics/Paint;

    const v11, 0x3f7d70a4    # 0.99f

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v11}, Lcom/oplus/graphics/OplusCanvas;->drawSmoothRoundRect(FFFFFFLandroid/graphics/Paint;F)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
