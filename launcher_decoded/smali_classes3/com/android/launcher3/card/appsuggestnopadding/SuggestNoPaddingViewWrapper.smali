.class public final Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/card/appsuggestnopadding/ISuggestNoPaddingView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper$Companion;,
        Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 w2\u00020\u0001:\u0001wB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u000f\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u000f\u0010\r\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0008J\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\r\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\r\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0008J\u001d\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010#\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010\'\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u0006\u00a2\u0006\u0004\u0008)\u0010\u0008J\r\u0010*\u001a\u00020\u0006\u00a2\u0006\u0004\u0008*\u0010\u0008J\r\u0010+\u001a\u00020\u0006\u00a2\u0006\u0004\u0008+\u0010\u0008J\u000f\u0010,\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0011\u0010/\u001a\u0004\u0018\u00010.H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0011\u00102\u001a\u0004\u0018\u000101H\u0002\u00a2\u0006\u0004\u00082\u00103J\u0011\u00105\u001a\u0004\u0018\u000104H\u0002\u00a2\u0006\u0004\u00085\u00106J\u0017\u00108\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u00088\u0010 J9\u0010>\u001a\u00020=2\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0006092\u0014\u0010<\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010;\u0012\u0004\u0012\u00020\u000609H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008@\u0010\u0008J\u000f\u0010A\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008A\u0010\u0008J\u0019\u0010C\u001a\u00020\u00062\u0008\u0010B\u001a\u0004\u0018\u00010;H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u0019\u0010E\u001a\u00020\u00062\u0008\u0010B\u001a\u0004\u0018\u00010;H\u0002\u00a2\u0006\u0004\u0008E\u0010DJ\u001f\u0010H\u001a\u00020\u00062\u0006\u0010F\u001a\u00020\u00182\u0006\u0010G\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008H\u0010\u001cJ\u000f\u0010I\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008I\u0010\u0008J\u0017\u0010J\u001a\u00020%2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u000f\u0010L\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008L\u0010\u0008J\u000f\u0010M\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008M\u0010\u0008J\u000f\u0010N\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008N\u0010\u0008J\u000f\u0010O\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008O\u0010\u0008J\u000f\u0010P\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008P\u0010\u0008J\u001f\u0010S\u001a\u00020\u00062\u0006\u0010Q\u001a\u00020%2\u0006\u0010R\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010V\u001a\u00020\u00062\u0006\u0010U\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008V\u0010(J\u0017\u0010W\u001a\u00020\u00062\u0006\u0010U\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008W\u0010(J\u000f\u0010X\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008X\u0010\u0008J\u000f\u0010Y\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008Y\u0010\u0008J\u000f\u0010Z\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008Z\u0010\u0008J\u000f\u0010[\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008[\u0010\u0008J\u000f\u0010\\\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\\\u0010\u0008J\u000f\u0010]\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008]\u0010\u0008J\u0017\u0010^\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008^\u0010 J\u000f\u0010`\u001a\u00020_H\u0002\u00a2\u0006\u0004\u0008`\u0010aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010bR\u0014\u0010c\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0018\u0010e\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0018\u0010g\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010fR\u0018\u0010h\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0016\u0010k\u001a\u00020j8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR$\u0010r\u001a\u00020j2\u0006\u0010m\u001a\u00020j8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR$\u0010v\u001a\u00020\u00112\u0006\u0010m\u001a\u00020\u00118B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010\u0014\u00a8\u0006x"
    }
    d2 = {
        "Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;",
        "Lcom/android/launcher3/card/appsuggestnopadding/ISuggestNoPaddingView;",
        "Lcom/android/launcher3/card/TitleCardView;",
        "titleCardView",
        "<init>",
        "(Lcom/android/launcher3/card/TitleCardView;)V",
        "Lr5/b0;",
        "initCompactStyle",
        "()V",
        "initCompactNoTitleStyle",
        "initSpreadStyle",
        "convertToCompactStyle",
        "convertToCompactNoTitle",
        "convertToSpreadStyle",
        "Landroid/graphics/Rect;",
        "getCompactBgMarginRect",
        "()Landroid/graphics/Rect;",
        "",
        "alpha",
        "setCardTitleAlpha",
        "(F)V",
        "release",
        "setCardLoadingBg",
        "resetCardLoadingBg",
        "",
        "measuredWidth",
        "measuredHeight",
        "onMeasure",
        "(II)V",
        "Landroid/view/View;",
        "childView",
        "onAddChildView",
        "(Landroid/view/View;)V",
        "Lcom/oplus/card/manager/domain/model/CardViewType;",
        "cardviewType",
        "setCardViewType",
        "(Lcom/oplus/card/manager/domain/model/CardViewType;)V",
        "",
        "visible",
        "setTextVisibility",
        "(Z)V",
        "initCompactBgView",
        "adjustErrorLayoutParams",
        "adjustNoPermissionParams",
        "isShowErrorLayout",
        "()Z",
        "Lcom/android/launcher3/BubbleTextView;",
        "getCardTitle",
        "()Lcom/android/launcher3/BubbleTextView;",
        "Lcom/android/launcher/Launcher;",
        "getLauncher",
        "()Lcom/android/launcher/Launcher;",
        "Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;",
        "getSuggestCardStateManager",
        "()Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;",
        "bgView",
        "clipCompactBgView",
        "Lkotlin/Function1;",
        "onValueUpdate",
        "Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;",
        "onAnimEnd",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "createSpringAnimation",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "initCompactTitleAnim",
        "initCompactBgAnim",
        "state",
        "handleTitleAnimEnd",
        "(Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;)V",
        "handleBgAnimEnd",
        "width",
        "height",
        "adjustCompactBgLayoutParams",
        "adjustDefaultCardViewLayoutParams",
        "adjustChildViewParams",
        "(Landroid/view/View;)Z",
        "showCompactBg",
        "showCompactTitle",
        "showCompactTitleDirect",
        "hideCompactBg",
        "hideCompactTitle",
        "showBg",
        "showTitle",
        "animateCompactInfo",
        "(ZZ)V",
        "show",
        "animateCompactBg",
        "animateCompactTitle",
        "onShowViewTypeChanged",
        "onShowEngineNormalView",
        "onShowErrorView",
        "removeCompactBg",
        "releaseAnim",
        "resetLayoutParams",
        "resetChildLayoutParams",
        "",
        "logCardInfo",
        "()Ljava/lang/String;",
        "Lcom/android/launcher3/card/TitleCardView;",
        "mCompactMarginRect",
        "Landroid/graphics/Rect;",
        "mCompactTitleAnim",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "mCompactBgAnim",
        "mCompactBgView",
        "Landroid/view/View;",
        "Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;",
        "_showViewType",
        "Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;",
        "value",
        "getSuggestShowViewType",
        "()Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;",
        "setSuggestShowViewType",
        "(Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;)V",
        "suggestShowViewType",
        "getTitleAlpha",
        "()F",
        "setTitleAlpha",
        "titleAlpha",
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
        "SMAP\nSuggestNoPaddingViewWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuggestNoPaddingViewWrapper.kt\ncom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,690:1\n1#2:691\n93#3,15:692\n119#3,15:707\n93#3,15:722\n119#3,15:737\n*S KotlinDebug\n*F\n+ 1 SuggestNoPaddingViewWrapper.kt\ncom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper\n*L\n170#1:692,15\n174#1:707,15\n313#1:722,15\n316#1:737,15\n*E\n"
    }
.end annotation


# static fields
.field private static final ANIM_BOUNCE:F = 0.0f

.field private static final ANIM_RESPONSE:F = 0.2f

.field private static final ANIM_VELOCITY:F = 0.0f

.field public static final Companion:Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper$Companion;

.field public static final TAG:Ljava/lang/String; = "LauncherCardView-Suggest"


# instance fields
.field private _showViewType:Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;

.field private mCompactBgAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mCompactBgView:Landroid/view/View;

.field private final mCompactMarginRect:Landroid/graphics/Rect;

.field private mCompactTitleAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private final titleCardView:Lcom/android/launcher3/card/TitleCardView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->Companion:Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/card/TitleCardView;)V
    .locals 1

    const-string/jumbo v0, "titleCardView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->titleCardView:Lcom/android/launcher3/card/TitleCardView;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactMarginRect:Landroid/graphics/Rect;

    sget-object p1, Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;->NoneView:Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;

    iput-object p1, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->_showViewType:Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->createSpringAnimation$lambda$7(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method public static final synthetic access$getCardTitle(Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;)Lcom/android/launcher3/BubbleTextView;
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->getCardTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLauncher(Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;)Lcom/android/launcher/Launcher;
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMCompactBgView$p(Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactBgView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$handleBgAnimEnd(Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->handleBgAnimEnd(Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;)V

    return-void
.end method

.method public static final synthetic access$handleTitleAnimEnd(Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->handleTitleAnimEnd(Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;)V

    return-void
.end method

.method public static final synthetic access$logCardInfo(Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$releaseAnim(Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->releaseAnim()V

    return-void
.end method

.method private final adjustChildViewParams(Landroid/view/View;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v5, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactMarginRect:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->top:I

    if-ne v4, v6, :cond_3

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    if-ne v4, v5, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v4

    iget-object v5, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactMarginRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    if-ne v4, v5, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v4

    iget-object v5, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactMarginRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    if-eq v4, v5, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactMarginRect:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v2, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactMarginRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    move v2, v3

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " adjustChildViewParams view="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherCardView-Suggest"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_5
    return v1
.end method

.method private final adjustCompactBgLayoutParams(II)V
    .locals 4

    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->logCardInfo()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactBgView:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " adjustCompactBgLayoutParams mCompactBgView="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "LauncherCardView-Suggest"

    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/CellLayout;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/android/launcher3/CellLayout;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v2, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->titleCardView:Lcom/android/launcher3/card/TitleCardView;

    iget-object v3, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactMarginRect:Landroid/graphics/Rect;

    invoke-interface {v2, p2, v1, p1, v3}, Lcom/android/launcher3/card/IAreaWidget;->calculatePaddingRect(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactBgView:Landroid/view/View;

    if-nez p2, :cond_4

    return-void

    :cond_4
    invoke-direct {p0, p2}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->adjustChildViewParams(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->logCardInfo()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactMarginRect:Landroid/graphics/Rect;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " adjustLayoutParams width="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", rect="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private final adjustDefaultCardViewLayoutParams()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->titleCardView:Lcom/android/launcher3/card/TitleCardView;

    invoke-virtual {v0}, Lcom/android/launcher3/card/EngineCardView;->getDefaultCard()Lcom/android/launcher3/card/DefaultCardView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->adjustChildViewParams(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method private final animateCompactBg(Z)V
    .locals 6

    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string/jumbo v1, "show"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "hide"

    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactBgAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    iget-object v4, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactBgView:Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    iget-object v5, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactBgView:Landroid/view/View;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CompactBgAnim running="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alpha="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\uff0cvisible="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherCardView-Suggest"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->initCompactBgView()V

    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->initCompactBgAnim()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    iget-object v4, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactBgView:Landroid/view/View;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    iget-object v4, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactBgAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v4, :cond_5

    iput v3, v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    iput-boolean v2, v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    :cond_5
    iget-object v2, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactBgView:Landroid/view/View;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    iget-object v2, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactBgView:Landroid/view/View;

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    iget-object v4, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactBgAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v4, :cond_a

    iget-boolean v5, v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-nez v5, :cond_a

    iput v0, v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    iput-boolean v2, v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    iget-object v2, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactBgView:Landroid/view/View;

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    :goto_4
    iget-object p0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactBgAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p0, :cond_c

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    move v0, v3

    :goto_5
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    :cond_c
    return-void
.end method

.method private final animateCompactInfo(ZZ)V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->isShowErrorLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->animateCompactBg(Z)V

    invoke-direct {p0, p2}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->animateCompactTitle(Z)V

    return-void
.end method

.method private final animateCompactTitle(Z)V
    .locals 7

    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->getCardTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->shouldTextBeVisible()Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    const-string/jumbo v3, "show"

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "hide"

    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactTitleAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-boolean v4, v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->getCardTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "CompactTitleAnim running="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alpha="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",hideAppName="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "LauncherCardView-Suggest"

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->initCompactTitleAnim()V

    iget-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactTitleAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    iget-boolean v4, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-nez v4, :cond_6

    if-eqz p1, :cond_5

    iput v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    iput-boolean v2, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->getTitleAlpha()F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactTitleAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_6

    iput v3, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    iput-boolean v2, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactTitleAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p0, :cond_8

    if-eqz p1, :cond_7

    move v1, v3

    :cond_7
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    :cond_8
    return-void
.end method

.method private final clipCompactBgView(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->titleCardView:Lcom/android/launcher3/card/TitleCardView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/common/util/IconUtils;->getBigFolderOrCardRadius(Landroid/content/Context;F)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3}, Lcom/android/launcher3/card/LauncherCardUtil;->clipCardView(Landroid/view/View;FZZ)V

    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " clipCompactBgView: iconSize="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", radius="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherCardView-Suggest"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final createSpringAnimation(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;",
            "Lr5/b0;",
            ">;)",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const v2, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/b;->c(FFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object v0

    new-instance v2, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper$createSpringAnimation$floatHolder$1;

    invoke-direct {v2, p1}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper$createSpringAnimation$floatHolder$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {p1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    iput v1, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    iput-object v0, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const/high16 v0, 0x3b800000    # 0.00390625f

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    new-instance v0, Lcom/android/launcher3/card/appsuggestnopadding/e;

    invoke-direct {v0, p2, p0}, Lcom/android/launcher3/card/appsuggestnopadding/e;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;)V

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    const-string p0, "addEndListener(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final createSpringAnimation$lambda$7(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    const-string p2, "$onAnimEnd"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->getSuggestCardStateManager()Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->getState()Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getCardTitle()Lcom/android/launcher3/BubbleTextView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->titleCardView:Lcom/android/launcher3/card/TitleCardView;

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    return-object p0
.end method

.method private final getLauncher()Lcom/android/launcher/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->titleCardView:Lcom/android/launcher3/card/TitleCardView;

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    return-object p0
.end method

.method private final getSuggestCardStateManager()Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->titleCardView:Lcom/android/launcher3/card/TitleCardView;

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getAppSuggestCardStateManager()Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;

    move-result-object p0

    return-object p0
.end method

.method private final getTitleAlpha()F
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->getCardTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/android/launcher3/BubbleTextView;->TEXT_ALPHA_PROPERTY:Landroid/util/Property;

    invoke-virtual {v0, p0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :goto_1
    return p0
.end method

.method private final handleBgAnimEnd(Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Bg Unknown state: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherCardView-Suggest"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->hideCompactBg()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->showCompactBg()V

    :goto_1
    return-void
.end method

.method private final handleTitleAnimEnd(Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Title Unknown state: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherCardView-Suggest"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->hideCompactTitle()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->showCompactTitle()V

    :goto_1
    return-void
.end method

.method private final hideCompactBg()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->initCompactBgView()V

    iget-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactBgView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactBgView:Landroid/view/View;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private final hideCompactTitle()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->setTitleAlpha(F)V

    return-void
.end method

.method private final initCompactBgAnim()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactBgAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper$initCompactBgAnim$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper$initCompactBgAnim$1;-><init>(Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;)V

    new-instance v1, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper$initCompactBgAnim$2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper$initCompactBgAnim$2;-><init>(Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;)V

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->createSpringAnimation(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactBgAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    return-void
.end method

.method private final initCompactTitleAnim()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactTitleAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper$initCompactTitleAnim$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper$initCompactTitleAnim$1;-><init>(Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;)V

    new-instance v1, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper$initCompactTitleAnim$2;

    invoke-direct {v1, p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper$initCompactTitleAnim$2;-><init>(Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;)V

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->createSpringAnimation(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactTitleAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    return-void
.end method

.method private final isShowErrorLayout()Z
    .locals 3

    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->getSuggestShowViewType()Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isShowErrorLayout = suggestShowViewType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherCardView-Suggest"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->getSuggestShowViewType()Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sget-object v0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;->EngineAbnormalView:Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final logCardInfo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->titleCardView:Lcom/android/launcher3/card/TitleCardView;

    invoke-virtual {p0}, Lcom/android/launcher3/card/CommonCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final onShowEngineNormalView()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->titleCardView:Lcom/android/launcher3/card/TitleCardView;

    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->getAppSuggestCardStateManager()Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->getState()Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->logCardInfo()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onShowEngineNormalView cardDisplayState="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LauncherCardView-Suggest"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->initCompactNoTitleStyle()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->initSpreadStyle()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->initCompactStyle()V

    :goto_2
    return-void
.end method

.method private final onShowErrorView()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->hideCompactBg()V

    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->showCompactTitleDirect()V

    return-void
.end method

.method private final onShowViewTypeChanged()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->getSuggestShowViewType()Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->onShowErrorView()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->onShowEngineNormalView()V

    :goto_0
    return-void
.end method

.method private final releaseAnim()V
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " releaseAnim"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherCardView-Suggest"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactBgAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactTitleAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactBgAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iput-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactTitleAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iput-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactBgView:Landroid/view/View;

    return-void
.end method

.method private final removeCompactBg()V
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " removeCompactBg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherCardView-Suggest"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactBgView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->titleCardView:Lcom/android/launcher3/card/TitleCardView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final resetChildLayoutParams(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v2, 0x1

    const/16 v3, 0x11

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-nez v3, :cond_4

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-nez v3, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    goto :goto_3

    :cond_4
    :goto_2
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " resetChildLayoutParams view="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherCardView-Suggest"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private final resetLayoutParams()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->titleCardView:Lcom/android/launcher3/card/TitleCardView;

    invoke-virtual {v0}, Lcom/android/launcher3/card/EngineCardView;->getDefaultCard()Lcom/android/launcher3/card/DefaultCardView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->resetChildLayoutParams(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->titleCardView:Lcom/android/launcher3/card/TitleCardView;

    invoke-virtual {v0}, Lcom/android/launcher3/card/EngineCardView;->getErrorStatLayoutView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->resetChildLayoutParams(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->titleCardView:Lcom/android/launcher3/card/TitleCardView;

    invoke-virtual {v0}, Lcom/android/launcher3/card/CommonCardView;->getPermissionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->resetChildLayoutParams(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private final setTitleAlpha(F)V
    .locals 3

    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->isShowErrorLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->getCardTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->getSuggestCardStateManager()Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->getState()Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    const-string v2, "LauncherCardView-Suggest"

    if-lez v1, :cond_3

    sget-object v1, Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;->COMPACT:Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    if-eq v0, v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "setTitleAlpha state not support, state="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->getCardTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_5

    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0xf

    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " setTitleAlpha alpha=1,caller="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private final showCompactBg()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->initCompactBgView()V

    iget-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactBgView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactBgView:Landroid/view/View;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private final showCompactTitle()V
    .locals 4

    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->getCardTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    const-string v1, "LauncherCardView-Suggest"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->shouldTextBeVisible()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showCompactTitle hideAppName true"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xf

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " showCompactTitle,caller="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->setTitleAlpha(F)V

    return-void
.end method

.method private final showCompactTitleDirect()V
    .locals 4

    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->getCardTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    const-string v1, "LauncherCardView-Suggest"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->shouldTextBeVisible()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " showCompactTitleDirect hideAppName true"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xf

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " showCompactTitleDirect,caller="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->getCardTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    if-eqz p0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final adjustErrorLayoutParams()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->titleCardView:Lcom/android/launcher3/card/TitleCardView;

    invoke-virtual {v0}, Lcom/android/launcher3/card/EngineCardView;->getErrorStatLayoutView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->adjustChildViewParams(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public final adjustNoPermissionParams()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->titleCardView:Lcom/android/launcher3/card/TitleCardView;

    invoke-virtual {v0}, Lcom/android/launcher3/card/CommonCardView;->getPermissionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->adjustChildViewParams(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public convertToCompactNoTitle()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->animateCompactInfo(ZZ)V

    return-void
.end method

.method public convertToCompactStyle()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->animateCompactInfo(ZZ)V

    return-void
.end method

.method public convertToSpreadStyle()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->animateCompactInfo(ZZ)V

    return-void
.end method

.method public final getCompactBgMarginRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactMarginRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getSuggestShowViewType()Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->_showViewType:Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;

    return-object p0
.end method

.method public final initCompactBgView()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactBgView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestCompactBgView;

    iget-object v1, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->titleCardView:Lcom/android/launcher3/card/TitleCardView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestCompactBgView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->logCardInfo()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " initCompactBgView"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LauncherCardView-Suggest"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->access$getLauncher(Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;)Lcom/android/launcher/Launcher;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getCardBlurManager()Lcom/android/launcher3/card/CardBackgroundBlurManager;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lcom/android/launcher3/card/CardBackgroundBlurManager;->createDefaultBackground(Landroid/view/View;Z)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper$initCompactBgView$$inlined$doOnAttach$1;

    invoke-direct {v1, v0, p0, v0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper$initCompactBgView$$inlined$doOnAttach$1;-><init>(Landroid/view/View;Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;Lcom/android/launcher3/card/appsuggestnopadding/SuggestCompactBgView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->access$logCardInfo(Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " doOnDetach"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->access$getLauncher(Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;)Lcom/android/launcher/Launcher;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getCardBlurManager()Lcom/android/launcher3/card/CardBackgroundBlurManager;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/android/launcher3/card/CardBackgroundBlurManager;->removeBlurView(Landroid/view/View;)Z

    :cond_3
    invoke-static {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->access$releaseAnim(Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;)V

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper$initCompactBgView$$inlined$doOnDetach$1;

    invoke-direct {v1, v0, p0, v0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper$initCompactBgView$$inlined$doOnDetach$1;-><init>(Landroid/view/View;Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;Lcom/android/launcher3/card/appsuggestnopadding/SuggestCompactBgView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_1
    invoke-direct {p0, v0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->clipCompactBgView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->titleCardView:Lcom/android/launcher3/card/TitleCardView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->mCompactBgView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->adjustChildViewParams(Landroid/view/View;)Z

    return-void
.end method

.method public initCompactNoTitleStyle()V
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " initCompactNoTitleStyle"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherCardView-Suggest"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->showCompactBg()V

    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->hideCompactTitle()V

    return-void
.end method

.method public initCompactStyle()V
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " initCompactStyle"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherCardView-Suggest"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->showCompactBg()V

    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->showCompactTitle()V

    return-void
.end method

.method public initSpreadStyle()V
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " initSpreadStyle"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherCardView-Suggest"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->hideCompactBg()V

    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->hideCompactTitle()V

    return-void
.end method

.method public final onAddChildView(Landroid/view/View;)V
    .locals 4

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->titleCardView:Lcom/android/launcher3/card/TitleCardView;

    invoke-virtual {v0}, Lcom/android/launcher3/card/EngineCardView;->getErrorStatLayoutView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->adjustErrorLayoutParams()V

    sget-object v0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;->ErrorView:Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->setSuggestShowViewType(Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->titleCardView:Lcom/android/launcher3/card/TitleCardView;

    invoke-virtual {v0}, Lcom/android/launcher3/card/CommonCardView;->getPermissionView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->adjustNoPermissionParams()V

    sget-object v0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;->NoPermissionView:Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->setSuggestShowViewType(Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->titleCardView:Lcom/android/launcher3/card/TitleCardView;

    invoke-virtual {v0}, Lcom/android/launcher3/card/EngineCardView;->getDefaultCard()Lcom/android/launcher3/card/DefaultCardView;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->adjustDefaultCardViewLayoutParams()V

    sget-object v0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;->LoadingView:Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->setSuggestShowViewType(Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;)V

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->titleCardView:Lcom/android/launcher3/card/TitleCardView;

    invoke-virtual {v0}, Lcom/android/launcher3/card/EngineCardView;->getCard()Lpantanal/app/Card;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lpantanal/app/IPantanalService;->getView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "LauncherCardView-Suggest"

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->titleCardView:Lcom/android/launcher3/card/TitleCardView;

    invoke-virtual {v2}, Lcom/android/launcher3/card/LauncherCardView;->getCardViewType()Lcom/oplus/card/manager/domain/model/CardViewType;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onAddChildView Engine Layout,cardViewType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->titleCardView:Lcom/android/launcher3/card/TitleCardView;

    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->getCardViewType()Lcom/oplus/card/manager/domain/model/CardViewType;

    move-result-object v0

    sget-object v2, Lcom/oplus/card/manager/domain/model/CardViewType;->Normal:Lcom/oplus/card/manager/domain/model/CardViewType;

    if-ne v0, v2, :cond_4

    sget-object v0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;->EngineNormalView:Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;->EngineAbnormalView:Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;

    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->setSuggestShowViewType(Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;)V

    :cond_5
    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->titleCardView:Lcom/android/launcher3/card/TitleCardView;

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lt8/j;

    move-result-object p0

    invoke-static {p0}, Lt8/y;->p(Lt8/j;)Ljava/util/List;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onAddChildView childView = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",children="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->adjustCompactBgLayoutParams(II)V

    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->adjustDefaultCardViewLayoutParams()V

    invoke-virtual {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->adjustErrorLayoutParams()V

    invoke-virtual {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->adjustNoPermissionParams()V

    return-void
.end method

.method public final release()V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->resetLayoutParams()V

    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->removeCompactBg()V

    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->releaseAnim()V

    sget-object v0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;->NoneView:Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->setSuggestShowViewType(Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;)V

    return-void
.end method

.method public final resetCardLoadingBg()V
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->titleCardView:Lcom/android/launcher3/card/TitleCardView;

    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getDefaultCard()Lcom/android/launcher3/card/DefaultCardView;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " resetCardLoadingBg bg = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherCardView-Suggest"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setCardLoadingBg()V
    .locals 4

    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " setCardLoadingBg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherCardView-Suggest"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->titleCardView:Lcom/android/launcher3/card/TitleCardView;

    invoke-virtual {v0}, Lcom/android/launcher3/card/EngineCardView;->getDefaultCard()Lcom/android/launcher3/card/DefaultCardView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->access$logCardInfo(Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " setCardLoadingBg attach"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->access$getLauncher(Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;)Lcom/android/launcher/Launcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getCardBlurManager()Lcom/android/launcher3/card/CardBackgroundBlurManager;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/android/launcher3/card/CardBackgroundBlurManager;->createDefaultBackground(Landroid/view/View;Z)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper$setCardLoadingBg$lambda$3$$inlined$doOnAttach$1;

    invoke-direct {v2, v0, p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper$setCardLoadingBg$lambda$3$$inlined$doOnAttach$1;-><init>(Landroid/view/View;Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->access$logCardInfo(Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " setCardLoadingBg detach"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->access$getLauncher(Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;)Lcom/android/launcher/Launcher;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getCardBlurManager()Lcom/android/launcher3/card/CardBackgroundBlurManager;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/android/launcher3/card/CardBackgroundBlurManager;->removeBlurView(Landroid/view/View;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper$setCardLoadingBg$lambda$3$$inlined$doOnDetach$1;

    invoke-direct {v1, v0, p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper$setCardLoadingBg$lambda$3$$inlined$doOnDetach$1;-><init>(Landroid/view/View;Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->adjustDefaultCardViewLayoutParams()V

    return-void
.end method

.method public final setCardTitleAlpha(F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->setTitleAlpha(F)V

    return-void
.end method

.method public final setCardViewType(Lcom/oplus/card/manager/domain/model/CardViewType;)V
    .locals 3

    const-string v0, "cardviewType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->getSuggestShowViewType()Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " setCardViewType suggestShowViewType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",cardviewType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherCardView-Suggest"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->getSuggestShowViewType()Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    sget-object v0, Lcom/oplus/card/manager/domain/model/CardViewType;->Normal:Lcom/oplus/card/manager/domain/model/CardViewType;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;->EngineNormalView:Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;->EngineAbnormalView:Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->setSuggestShowViewType(Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;)V

    :cond_1
    return-void
.end method

.method public final setSuggestShowViewType(Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;)V
    .locals 4

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->_showViewType:Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;

    const/16 v2, 0x14

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " setShowViewType viewType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", oldValue="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", caller="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherCardView-Suggest"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->_showViewType:Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->_showViewType:Lcom/android/launcher3/card/appsuggestnopadding/SuggestShowViewType;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->onShowViewTypeChanged()V

    :cond_1
    return-void
.end method

.method public final setTextVisibility(Z)V
    .locals 5

    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->getSuggestCardStateManager()Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->getState()Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->logCardInfo()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " setTextVisibility v="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LauncherCardView-Suggest"

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->getCardTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/android/launcher3/BubbleTextView;->shouldTextBeVisible()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->logCardInfo()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " setTextVisibility hideAppName=true"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->getCardTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    :cond_1
    return-void

    :cond_2
    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",state is null"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->getCardTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    :cond_3
    return-void

    :cond_4
    if-eqz p1, :cond_6

    sget-object v1, Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;->COMPACT:Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    if-eq v0, v1, :cond_5

    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->isShowErrorLayout()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->getCardTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    goto :goto_1

    :cond_6
    if-nez p1, :cond_8

    sget-object p1, Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;->SPREAD:Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    if-eq v0, p1, :cond_7

    sget-object p1, Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;->COMPACT_NO_TITLE:Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    if-ne v0, p1, :cond_8

    :cond_7
    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->getCardTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0, v2}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    :cond_8
    :goto_1
    return-void
.end method
