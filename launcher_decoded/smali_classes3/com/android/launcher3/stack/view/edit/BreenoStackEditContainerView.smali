.class public final Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;
.super Lcom/android/launcher3/stack/view/edit/StackEditContainerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 F2\u00020\u0001:\u0001FB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J7\u0010!\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020#H\u0014\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\'H\u0014\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020+H\u0014\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020+H\u0016\u00a2\u0006\u0004\u00080\u0010.J\u000f\u00101\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u00083\u00102J\u000f\u00104\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u00084\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010:\u001a\u0004\u0018\u0001098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010=\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010?\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R(\u0010B\u001a\u0004\u0018\u00010\u00122\u0008\u0010A\u001a\u0004\u0018\u00010\u00128\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\u00a8\u0006G"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;",
        "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lcom/android/launcher/Launcher;",
        "Lr5/b0;",
        "startDefaultCardSetting",
        "(Lcom/android/launcher/Launcher;)V",
        "Lpantanal/app/groupcard/plugininterface/IGroupCard;",
        "groupCard",
        "setGroupCard",
        "(Lpantanal/app/groupcard/plugininterface/IGroupCard;)V",
        "Lpantanal/app/groupcard/stack/ItemViewModel;",
        "itemViewModel",
        "setItemViewModel",
        "(Lpantanal/app/groupcard/stack/ItemViewModel;)V",
        "",
        "isShow",
        "playDeleteIconAnim",
        "(Z)V",
        "visible",
        "setDeleteIconVisible",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "(ZIIII)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "dispatchDraw",
        "(Landroid/graphics/Canvas;)V",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "view",
        "onCreateDeleteView",
        "(Lcom/airbnb/lottie/LottieAnimationView;)V",
        "",
        "direction",
        "onScrollingXFinishedToRecoverFromInitialState",
        "(F)V",
        "velocity",
        "onScrollingXFinishedToDelete",
        "isSupportDelete",
        "()Z",
        "isSupportTwoPhasesToDelete",
        "reqAccessibilityFocus",
        "()V",
        "Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;",
        "mSwitchStateDrawParam",
        "Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;",
        "Lcom/android/launcher/SwitchStateRenderer;",
        "mRenderer",
        "Lcom/android/launcher/SwitchStateRenderer;",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "mDeleteIconAnim",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "mGroupCard",
        "Lpantanal/app/groupcard/plugininterface/IGroupCard;",
        "<set-?>",
        "mItemViewModel",
        "Lpantanal/app/groupcard/stack/ItemViewModel;",
        "getMItemViewModel",
        "()Lpantanal/app/groupcard/stack/ItemViewModel;",
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
        "SMAP\nBreenoStackEditContainerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BreenoStackEditContainerView.kt\ncom/android/launcher3/stack/view/edit/BreenoStackEditContainerView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,233:1\n1#2:234\n*E\n"
    }
.end annotation


# static fields
.field private static final ACTION_EDIT_DEFAULT_CARD:Ljava/lang/String; = "oplus.intent.action.EDIT_DEFAULT_CARD"

.field public static final Companion:Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView$Companion;

.field private static final DELETE_ICON_FRACTION:Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView$Companion$DELETE_ICON_FRACTION$1;

.field public static final PACKAGE_NAME_UMS:Ljava/lang/String; = "com.oplus.pantanal.ums"

.field public static final REQUEST_CODE_BREENO_GROUP_CARD_EDIT:I = 0x1350197

.field public static final SHOW_ACTION_MENU_CODE_CANCEL:I = 0x0

.field public static final SHOW_ACTION_MENU_CODE_CONFIRM:I = 0x1

.field private static final TAG:Ljava/lang/String; = "BreenoStackEditContainerView"


# instance fields
.field private mDeleteIconAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mGroupCard:Lpantanal/app/groupcard/plugininterface/IGroupCard;

.field private mItemViewModel:Lpantanal/app/groupcard/stack/ItemViewModel;

.field private final mRenderer:Lcom/android/launcher/SwitchStateRenderer;

.field private final mSwitchStateDrawParam:Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->Companion:Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView$Companion;

    new-instance v0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView$Companion$DELETE_ICON_FRACTION$1;

    invoke-direct {v0}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView$Companion$DELETE_ICON_FRACTION$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->DELETE_ICON_FRACTION:Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView$Companion$DELETE_ICON_FRACTION$1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getMIsRtl()Z

    move-result p2

    invoke-direct {p1, p2}, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;-><init>(Z)V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->mSwitchStateDrawParam:Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;

    .line 6
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/IconParam;->getMSwitchStateRenderer()Lcom/android/launcher/SwitchStateRenderer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->mRenderer:Lcom/android/launcher/SwitchStateRenderer;

    .line 7
    new-instance p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object p2, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->DELETE_ICON_FRACTION:Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView$Companion$DELETE_ICON_FRACTION$1;

    invoke-direct {p1, p0, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    const/high16 p2, 0x3b800000    # 0.00390625f

    .line 8
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    .line 9
    sget-object p2, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->Companion:Lcom/android/launcher3/util/ViewSpringAnimationHelper$Companion;

    sget-object p3, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;

    invoke-virtual {p3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getBREENO_DELETE_ICON_SCALE()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/android/launcher3/util/ViewSpringAnimationHelper$Companion;->setSpringType(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->mDeleteIconAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->onCreateDeleteView$lambda$4$lambda$3(Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getMSwitchStateDrawParam$p(Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;)Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->mSwitchStateDrawParam:Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;

    return-object p0
.end method

.method private static final onCreateDeleteView$lambda$4$lambda$3(Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->onScrollingXFinishedToDelete$default(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;FILjava/lang/Object;)V

    return-void
.end method

.method private final startDefaultCardSetting(Lcom/android/launcher/Launcher;)V
    .locals 1

    :try_start_0
    sget-object p0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/Stack$Companion;->setIsStartActivityFromStack(Z)V

    new-instance p0, Landroid/content/Intent;

    const-string/jumbo v0, "oplus.intent.action.EDIT_DEFAULT_CARD"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.oplus.pantanal.ums"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string/jumbo v0, "setPackage(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1350197

    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "BreenoStackEditContainerView"

    const-string v0, "Failed to start activity!"

    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object p0, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/Stack$Companion;->setIsStartActivityFromStack(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v3, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->mSwitchStateDrawParam:Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;

    iget v0, v3, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->mAnimationFraction:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->mRenderer:Lcom/android/launcher/SwitchStateRenderer;

    if-eqz v1, :cond_0

    const/16 p0, 0x64

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v2, p1

    move-object v5, v7

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher/SwitchStateRenderer;->drawDeleteIcon(Landroid/graphics/Canvas;Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public final getMItemViewModel()Lpantanal/app/groupcard/stack/ItemViewModel;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->mItemViewModel:Lpantanal/app/groupcard/stack/ItemViewModel;

    return-object p0
.end method

.method public isSupportDelete()Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->mItemViewModel:Lpantanal/app/groupcard/stack/ItemViewModel;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpantanal/app/groupcard/stack/ItemViewModel;->getState()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->mItemViewModel:Lpantanal/app/groupcard/stack/ItemViewModel;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lpantanal/app/groupcard/stack/ItemViewModel;->getState()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isSupportTwoPhasesToDelete()Z
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->mItemViewModel:Lpantanal/app/groupcard/stack/ItemViewModel;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lpantanal/app/groupcard/stack/ItemViewModel;->getState()I

    move-result p0

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public onCreateDeleteView(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 7

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isNightMode(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->mItemViewModel:Lpantanal/app/groupcard/stack/ItemViewModel;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lpantanal/app/groupcard/stack/ItemViewModel;->getState()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    move-object v2, v5

    goto :goto_0

    :cond_0
    sget v2, Lcom/android/launcher3/R$raw;->stack_mute_icon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget v2, Lcom/android/launcher3/R$raw;->stack_edit_icon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v1}, Lpantanal/app/groupcard/stack/ItemViewModel;->getState()I

    move-result v6

    if-eq v6, v4, :cond_3

    if-eq v6, v3, :cond_2

    move-object v6, v5

    goto :goto_1

    :cond_2
    sget v6, Lcom/android/launcher3/R$raw;->stack_mute_icon_night:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_3
    sget v6, Lcom/android/launcher3/R$raw;->stack_edit_icon_night:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    if-eqz v0, :cond_4

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_5
    :goto_2
    invoke-virtual {v1}, Lpantanal/app/groupcard/stack/ItemViewModel;->getState()I

    move-result v0

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    sget v1, Lcom/android/launcher3/R$string;->btn_delete:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    sget v1, Lcom/android/launcher3/R$string;->confirm_close:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    sget v1, Lcom/android/launcher3/R$string;->app_edit:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_8
    :goto_3
    invoke-virtual {p1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/android/launcher3/stack/view/edit/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/stack/view/edit/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->carousel_bg_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$dimen;->USCard_inner_margin:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object p3, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->mSwitchStateDrawParam:Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;

    iget-object p3, p3, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->widgetBackgroundBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p5

    const/4 v0, 0x0

    invoke-virtual {p3, v0, v0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p3, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->mSwitchStateDrawParam:Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;

    iget-object p3, p3, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->widgetBoundsWithoutPadding:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    neg-int p4, p4

    add-int/2addr p4, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    neg-int p5, p5

    add-int/2addr p5, p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr p1, p0

    sub-int/2addr p1, p2

    invoke-virtual {p3, p4, p5, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public onScrollingXFinishedToDelete(F)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getMScrollXState()Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->setAtPhase1(Z)V

    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->mItemViewModel:Lpantanal/app/groupcard/stack/ItemViewModel;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lpantanal/app/groupcard/stack/ItemViewModel;->getState()I

    move-result v3

    if-ne v3, v1, :cond_3

    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->startDefaultCardSetting(Lcom/android/launcher/Launcher;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->onScrollingXFinishedToRecover()V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->getResetLayout()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->setMScrollXState(Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;)V

    sget-object p0, Lcom/android/statistics/StackGroupStatisticsManager;->INSTANCE:Lcom/android/statistics/StackGroupStatisticsManager;

    invoke-virtual {p0}, Lcom/android/statistics/StackGroupStatisticsManager;->statsBreenoEditCard()V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lpantanal/app/groupcard/stack/ItemViewModel;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/android/statistics/StackGroupStatisticsManager;->INSTANCE:Lcom/android/statistics/StackGroupStatisticsManager;

    invoke-virtual {v0}, Lcom/android/statistics/StackGroupStatisticsManager;->statsBreenoCloseCard()V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->onScrollingXFinishedToPhase1()V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->mGroupCard:Lpantanal/app/groupcard/plugininterface/IGroupCard;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView$onScrollingXFinishedToDelete$1$2;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView$onScrollingXFinishedToDelete$1$2;-><init>(Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;F)V

    invoke-interface {v0, v2, v1}, Lpantanal/app/groupcard/plugininterface/IGroupCard;->showActionMenu(Lpantanal/app/groupcard/stack/ItemViewModel;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public onScrollingXFinishedToRecoverFromInitialState(F)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->mItemViewModel:Lpantanal/app/groupcard/stack/ItemViewModel;

    if-eqz v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float p1, p1, v1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lpantanal/app/groupcard/stack/ItemViewModel;->getState()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->mGroupCard:Lpantanal/app/groupcard/plugininterface/IGroupCard;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Lpantanal/app/groupcard/plugininterface/IGroupCard$DefaultImpls;->showToast$default(Lpantanal/app/groupcard/plugininterface/IGroupCard;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final playDeleteIconAnim(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->mDeleteIconAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->mDeleteIconAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    :goto_0
    return-void
.end method

.method public reqAccessibilityFocus()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->mItemViewModel:Lpantanal/app/groupcard/stack/ItemViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpantanal/app/groupcard/stack/ItemViewModel;->getSceneName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public final setDeleteIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->mSwitchStateDrawParam:Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, v0, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->mAnimationFraction:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setGroupCard(Lpantanal/app/groupcard/plugininterface/IGroupCard;)V
    .locals 1

    const-string/jumbo v0, "groupCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->mGroupCard:Lpantanal/app/groupcard/plugininterface/IGroupCard;

    return-void
.end method

.method public final setItemViewModel(Lpantanal/app/groupcard/stack/ItemViewModel;)V
    .locals 1

    const-string/jumbo v0, "itemViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->mItemViewModel:Lpantanal/app/groupcard/stack/ItemViewModel;

    return-void
.end method
