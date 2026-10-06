.class public final Lcom/android/launcher3/widget/utils/WidgetNameHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/widget/utils/WidgetNameHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\u0018\u0000 %2\u00020\u0001:\u0001%B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u0017\u001a\u00020\n2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\"\u0010#R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/android/launcher3/widget/utils/WidgetNameHelper;",
        "",
        "Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;",
        "hostView",
        "Lcom/android/launcher3/OplusBubbleTextView;",
        "widgetName",
        "<init>",
        "(Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;Lcom/android/launcher3/OplusBubbleTextView;)V",
        "Lcom/android/launcher3/views/ActivityContext;",
        "activity",
        "Lr5/b0;",
        "updateTextSize",
        "(Lcom/android/launcher3/views/ActivityContext;)V",
        "",
        "alpha",
        "updateTextAlpha",
        "(F)V",
        "getTextAlpha",
        "()F",
        "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
        "info",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "itemInfo",
        "updateTitle",
        "(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/model/data/ItemInfo;)V",
        "",
        "title",
        "(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;)V",
        "str",
        "labelFilter",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "measureWidgetName",
        "()V",
        "Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;",
        "getHostView",
        "()Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;",
        "Lcom/android/launcher3/OplusBubbleTextView;",
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
        "SMAP\nWidgetNameHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetNameHelper.kt\ncom/android/launcher3/widget/utils/WidgetNameHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,154:1\n1#2:155\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/widget/utils/WidgetNameHelper$Companion;

.field private static final TAG:Ljava/lang/String; = "WidgetNameHelper"


# instance fields
.field private final hostView:Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;

.field private final widgetName:Lcom/android/launcher3/OplusBubbleTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/widget/utils/WidgetNameHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/widget/utils/WidgetNameHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/widget/utils/WidgetNameHelper;->Companion:Lcom/android/launcher3/widget/utils/WidgetNameHelper$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;Lcom/android/launcher3/OplusBubbleTextView;)V
    .locals 1

    const-string/jumbo v0, "hostView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "widgetName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/utils/WidgetNameHelper;->hostView:Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;

    iput-object p2, p0, Lcom/android/launcher3/widget/utils/WidgetNameHelper;->widgetName:Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/views/ActivityContext;->lookupContextNoThrow(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/BaseActivity;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget-object p1, p2, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/android/launcher3/IBubbleTextViewExt;->setTitleShadowEnable(Z)V

    sget-object p1, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->Companion:Lcom/android/launcher3/folder/big/SizeSpacingConfig$Companion;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/big/SizeSpacingConfig$Companion;->shouldShowFolderNameInBackground()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Lcom/android/launcher3/OplusBubbleTextView;->setVisibility(I)V

    :cond_0
    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/IconParam;->getIconTextSizePx()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p2, p1, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-virtual {p2, v0}, Lcom/android/launcher3/OplusBubbleTextView;->setTextVisibility(Z)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    const-string p0, ""

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic access$getWidgetName$p(Lcom/android/launcher3/widget/utils/WidgetNameHelper;)Lcom/android/launcher3/OplusBubbleTextView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/utils/WidgetNameHelper;->widgetName:Lcom/android/launcher3/OplusBubbleTextView;

    return-object p0
.end method


# virtual methods
.method public final getHostView()Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/utils/WidgetNameHelper;->hostView:Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;

    return-object p0
.end method

.method public final getTextAlpha()F
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/widget/utils/WidgetNameHelper;->hostView:Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->getWidgetName()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    return p0
.end method

.method public final labelFilter(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string/jumbo p0, "str"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "pattern"

    const-string v0, "((?<=[\\u4e00-\\u9fa5])\\s*(?=[\\u4e00-\\u9fa5]))|(\\d+[Xx\u00d7*]\\d+)|(^\\d+[.x*-])|(\\(\\w+\\))|((?<=[\\u4e00-\\u9fa5])\\s*-.*)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    const-string v0, "compile(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nativePattern"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "replacement"

    const-string v1, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "replaceAll(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final measureWidgetName()V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/widget/utils/WidgetNameHelper;->hostView:Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/views/ActivityContext;->lookupContextNoThrow(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BaseActivity;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/widget/utils/WidgetNameHelper;->widgetName:Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->areaIcon()Lcom/android/launcher/layoutparam/AreaIconParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/AreaIconParam;->getAreaIconNamePaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->areaIcon()Lcom/android/launcher/layoutparam/AreaIconParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/AreaIconParam;->getAreaIconNameHeight()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/widget/utils/WidgetNameHelper;->widgetName:Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->areaIcon()Lcom/android/launcher/layoutparam/AreaIconParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/AreaIconParam;->getAreaIconSizeConfig()Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingBottom()I

    move-result p0

    neg-int p0, p0

    iput p0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/android/launcher3/widget/utils/WidgetNameHelper$measureWidgetName$3;

    invoke-direct {v0, p0}, Lcom/android/launcher3/widget/utils/WidgetNameHelper$measureWidgetName$3;-><init>(Lcom/android/launcher3/widget/utils/WidgetNameHelper;)V

    :goto_1
    return-void
.end method

.method public final updateTextAlpha(F)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher3/widget/utils/WidgetNameHelper;->getTextAlpha()F

    move-result v0

    invoke-static {p1, v0}, Lcom/oplus/basecommon/util/FunctionsKt;->shouldPrintAlphaLog(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateTextAlpha alpha:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", Callers: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetNameHelper"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/widget/utils/WidgetNameHelper;->hostView:Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->getWidgetName()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final updateTextSize(Lcom/android/launcher3/views/ActivityContext;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/widget/utils/WidgetNameHelper;->hostView:Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->getWidgetName()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/IconParam;->getIconTextSizePx()I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public final updateTitle(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    const-string/jumbo v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/utils/WidgetNameHelper;->updateTitle(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public final updateTitle(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/utils/WidgetNameHelper;->labelFilter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/widget/utils/WidgetNameHelper;->hostView:Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/BaseLauncherAppWidgetHostView;->getWidgetName()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    :cond_2
    :goto_1
    return-void
.end method
