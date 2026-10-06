.class public final Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;
.super Lcom/android/launcher3/stack/view/edit/StackEditView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$BreenoStackTouchEventHelper;,
        Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 T2\u00020\u0001:\u0002UTB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J)\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010 \u001a\u00020\u00112\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d\u00a2\u0006\u0004\u0008 \u0010!J3\u0010&\u001a\u00020\u00112\u0008\u0008\u0002\u0010#\u001a\u00020\"2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00110$\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u00112\u0006\u0010(\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008)\u0010*Jw\u00108\u001a\u00020\u00112\u0006\u0010+\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\u00172\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002000\u001d2\u0008\u00103\u001a\u0004\u0018\u0001022\u001e\u00106\u001a\u001a\u0012\u0004\u0012\u00020\u0014\u0012\u0008\u0012\u00060\u0006j\u0002`5\u0012\u0004\u0012\u00020\u0011\u0018\u0001042\u000e\u00107\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010$H\u0016\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008:\u0010;J\r\u0010<\u001a\u00020\u0011\u00a2\u0006\u0004\u0008<\u0010;J\r\u0010=\u001a\u00020\u0011\u00a2\u0006\u0004\u0008=\u0010;J\u0019\u0010A\u001a\u0004\u0018\u00010@2\u0006\u0010?\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008A\u0010BR\u001e\u0010D\u001a\u00060CR\u00020\u00018\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u0018\u0010I\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010L\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010O\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010R\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010S\u00a8\u0006V"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;",
        "Lcom/android/launcher3/stack/view/edit/StackEditView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Lr5/b0;",
        "dispatchDraw",
        "(Landroid/graphics/Canvas;)V",
        "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
        "createContainerInstance",
        "()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
        "",
        "downMotionX",
        "downMotionY",
        "Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;",
        "initLongClickHelper",
        "(Landroid/view/MotionEvent;FF)Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;",
        "",
        "Lpantanal/app/groupcard/stack/ItemViewModel;",
        "newList",
        "updateNewListForProxy",
        "(Ljava/util/List;)V",
        "Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;",
        "springType",
        "Lkotlin/Function0;",
        "onShow",
        "onStackUpdate",
        "(Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V",
        "centerLayerViewIndex",
        "onCenterLayerChanged",
        "(I)V",
        "open",
        "isAnimatingClosed",
        "",
        "anchorTranslation",
        "anchorScale",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;",
        "listeners",
        "Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;",
        "popupViewInfo",
        "Lkotlin/Function2;",
        "Lcom/android/launcher3/stack/view/edit/Layer;",
        "forEachItem",
        "onPreDraw",
        "playOpenOrCloseAnim",
        "(ZZ[FFLjava/util/List;Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V",
        "onDetachedFromWindow",
        "()V",
        "initializeRecommendMoreBtn",
        "cancelOnStackUpdateAnimIfNeeded",
        "Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;",
        "params",
        "Landroid/view/View;",
        "applyBgViewProperties",
        "(Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;)Landroid/view/View;",
        "Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;",
        "mTouchEventHelper",
        "Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;",
        "getMTouchEventHelper",
        "()Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;",
        "Lcom/android/launcher/views/PressFeedbackButton;",
        "mRecommendMoreBtn",
        "Lcom/android/launcher/views/PressFeedbackButton;",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "mRecommendMoreBtnSpringAnim",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "Lw8/k0;",
        "mCoroutineScope",
        "Lw8/k0;",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
        "mOnStackUpdateAnim",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
        "Companion",
        "BreenoStackTouchEventHelper",
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
        "SMAP\nBreenoStackEditView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BreenoStackEditView.kt\ncom/android/launcher3/stack/view/edit/BreenoStackEditView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,384:1\n1216#2,2:385\n1246#2,4:387\n1872#2,3:391\n1557#2:394\n1628#2,3:395\n1216#2,2:398\n1246#2,4:400\n1863#2,2:406\n216#3,2:404\n*S KotlinDebug\n*F\n+ 1 BreenoStackEditView.kt\ncom/android/launcher3/stack/view/edit/BreenoStackEditView\n*L\n203#1:385,2\n203#1:387,4\n205#1:391,3\n237#1:394\n237#1:395,3\n239#1:398,2\n239#1:400,4\n248#1:406,2\n240#1:404,2\n*E\n"
    }
.end annotation


# static fields
.field private static final ASSISTANT_RECOMMEND_MORE_ACTION:Ljava/lang/String; = "com.oplus.assistant.ACTION_SERVICE_DYNAMIC"

.field public static final Companion:Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$Companion;

.field private static final RECOMMEND_MORE_BTN_TEXT_SIZE:F = 12.0f

.field private static final TAG:Ljava/lang/String; = "STACK-BreenoStackEditView"


# instance fields
.field private mCoroutineScope:Lw8/k0;

.field private mOnStackUpdateAnim:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

.field private mRecommendMoreBtn:Lcom/android/launcher/views/PressFeedbackButton;

.field private mRecommendMoreBtnSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private final mTouchEventHelper:Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;->Companion:Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$Companion;

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

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/stack/view/edit/StackEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$BreenoStackTouchEventHelper;

    invoke-direct {p1, p0}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$BreenoStackTouchEventHelper;-><init>(Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;)V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;->mTouchEventHelper:Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;

    .line 6
    new-instance p1, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$1;-><init>(Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setOnChildRemoveEvent(Lkotlin/jvm/functions/Function1;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getMRecommendMoreBtnSpringAnim$p(Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;->mRecommendMoreBtnSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    return-object p0
.end method

.method public static final synthetic access$setMOnStackUpdateAnim$p(Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;->mOnStackUpdateAnim:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    return-void
.end method

.method public static final synthetic access$setMRecommendMoreBtn$p(Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;Lcom/android/launcher/views/PressFeedbackButton;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;->mRecommendMoreBtn:Lcom/android/launcher/views/PressFeedbackButton;

    return-void
.end method

.method public static final synthetic access$setMRecommendMoreBtnSpringAnim$p(Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;->mRecommendMoreBtnSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    return-void
.end method

.method public static synthetic onStackUpdate$default(Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getADD_CARD()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;->onStackUpdate(Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final startRecommendMoreActivity(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;->Companion:Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$Companion;->startRecommendMoreActivity(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public applyBgViewProperties(Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->getOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getINTERPOLATOR_EXPAND_BG_BREENO()Lcom/coui/appcompat/animation/COUISpringInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->applyBgViewProperties(Lcom/android/launcher3/stack/view/edit/StackEditView$AnimationParams;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final cancelOnStackUpdateAnimIfNeeded()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;->mOnStackUpdateAnim:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->cancel()V

    :cond_0
    return-void
.end method

.method public createContainerInstance()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;
    .locals 7

    new-instance v6, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p0, "getContext(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p0, 0x0

    invoke-virtual {v6, p0}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->setDeleteIconVisible(Z)V

    return-object v6
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;->mRecommendMoreBtn:Lcom/android/launcher/views/PressFeedbackButton;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :cond_0
    return-void
.end method

.method public getMTouchEventHelper()Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;->mTouchEventHelper:Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;

    return-object p0
.end method

.method public initLongClickHelper(Landroid/view/MotionEvent;FF)Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "event"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    new-instance v14, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$initLongClickHelper$1$isLongClickAllowed$1;

    invoke-direct {v14, v6}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$initLongClickHelper$1$isLongClickAllowed$1;-><init>(Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;)V

    invoke-interface {v14}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    const/4 v0, 0x1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v6, v1, v2, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->findView(FFZ)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setMClickedItemView(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/stack/view/edit/StackEditView;->findView$default(Lcom/android/launcher3/stack/view/edit/StackEditView;FFZILjava/lang/Object;)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMAnimationHelper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    move-result-object v13

    new-instance v15, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$initLongClickHelper$1$1;

    invoke-direct {v15, v6}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$initLongClickHelper$1$1;-><init>(Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v15}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;-><init>(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;ZLcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    if-eqz v8, :cond_2

    invoke-virtual {v8, v7}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->onTouchEvent(Landroid/view/MotionEvent;)V

    :cond_2
    return-object v8
.end method

.method public final initializeRecommendMoreBtn()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;->mCoroutineScope:Lw8/k0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lw8/l0;->c(Lw8/k0;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {}, Lia/p;->a()Lw8/p2;

    move-result-object v0

    sget-object v2, Lw8/b1;->b:Ld9/c;

    invoke-static {v0, v2}, Lv5/f$a$a;->d(Lv5/f$a;Lv5/f;)Lv5/f;

    move-result-object v0

    invoke-static {v0}, Lw8/l0;->a(Lv5/f;)Lb9/c;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;->mCoroutineScope:Lw8/k0;

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;->mRecommendMoreBtn:Lcom/android/launcher/views/PressFeedbackButton;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;->mCoroutineScope:Lw8/k0;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$initializeRecommendMoreBtn$1;

    invoke-direct {v2, p0, v1}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$initializeRecommendMoreBtn$1;-><init>(Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;Lv5/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v1, v1, v2, p0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    :cond_2
    return-void
.end method

.method public onCenterLayerChanged(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getLastLayerViewIndex()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;->mRecommendMoreBtnSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;->mRecommendMoreBtn:Lcom/android/launcher/views/PressFeedbackButton;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;->mRecommendMoreBtnSpringAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;->mRecommendMoreBtn:Lcom/android/launcher/views/PressFeedbackButton;

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;->mCoroutineScope:Lw8/k0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lw8/l0;->c(Lw8/k0;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;->mCoroutineScope:Lw8/k0;

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;->mRecommendMoreBtn:Lcom/android/launcher/views/PressFeedbackButton;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->isInViewRect(Landroid/view/View;FF)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onStackUpdate(Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;",
            "Ljava/util/List<",
            "Lpantanal/app/groupcard/stack/ItemViewModel;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "springType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onShow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;->getMTouchEventHelper()Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->resetTouchState()V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpantanal/app/groupcard/stack/ItemViewModel;

    invoke-virtual {v3}, Lpantanal/app/groupcard/stack/ItemViewModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ls5/d0;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getAllItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Ls5/s0;->a(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_1

    move v2, v3

    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v5

    instance-of v6, v5, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;

    if-eqz v6, :cond_2

    check-cast v5, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->getMItemViewModel()Lpantanal/app/groupcard/stack/ItemViewModel;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lpantanal/app/groupcard/stack/ItemViewModel;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    move-object v5, p2

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v3}, Ls5/d0;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance p2, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    invoke-direct {p2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v3, v2, v5, v6, p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringScale(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getAlpha()F

    move-result v5

    invoke-virtual {v3, v2, v5, v6, p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getSpringAlpha(Landroid/view/View;FFLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {p2, v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->playTogether(Ljava/util/List;)V

    new-instance v0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$onStackUpdate$1$3;

    invoke-direct {v0, p0, p3, p1}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$onStackUpdate$1$3;-><init>(Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;Lkotlin/jvm/functions/Function0;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V

    invoke-virtual {p2, v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->addListener(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;)V

    iput-object p2, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;->mOnStackUpdateAnim:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMAnimationHelper()Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;

    move-result-object p1

    invoke-virtual {p1, p2, v4}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->playSet(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public playOpenOrCloseAnim(ZZ[FFLjava/util/List;Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ[FF",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;",
            ">;",
            "Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
            "-",
            "Ljava/lang/Integer;",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "anchorTranslation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "listeners"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p8}, Lcom/android/launcher3/stack/view/edit/StackEditView;->playOpenOrCloseAnim(ZZ[FFLjava/util/List;Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;->onCenterLayerChanged(I)V

    :cond_0
    return-void
.end method

.method public final updateNewListForProxy(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpantanal/app/groupcard/stack/ItemViewModel;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "newList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getAllItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Ls5/s0;->a(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v5

    instance-of v6, v5, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;

    if-eqz v6, :cond_1

    check-cast v5, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->getMItemViewModel()Lpantanal/app/groupcard/stack/ItemViewModel;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lpantanal/app/groupcard/stack/ItemViewModel;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->removeAllItems()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    if-ltz v2, :cond_5

    check-cast v5, Lpantanal/app/groupcard/stack/ItemViewModel;

    invoke-virtual {v5}, Lpantanal/app/groupcard/stack/ItemViewModel;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    if-eqz v5, :cond_4

    invoke-virtual {v0, v5}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->addItem(Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;)V

    invoke-virtual {v5}, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getAlpha()F

    move-result v7

    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-nez v7, :cond_4

    const/4 v7, 0x2

    invoke-static {v0, v2, v1, v7, v4}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getLayer$default(Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;IIILjava/lang/Object;)I

    move-result v2

    sget-object v7, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->getProgress()F

    move-result v9

    invoke-virtual {v7, v2, v9}, Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;->getTargetLayerAndProgress(IF)Lr5/k;

    move-result-object v2

    iget-object v7, v2, Lr5/k;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v2, v2, Lr5/k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMLayoutState()Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;

    move-result-object v9

    invoke-virtual {p0, v9, v7, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getTranslationYInNormalState(Lcom/android/launcher3/stack/view/edit/StackEditView$LayoutState;IF)F

    move-result v2

    invoke-virtual {v5}, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->setTranslationY(F)V

    invoke-virtual {v5}, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->setTranslationX(F)V

    :cond_4
    move v2, v6

    goto :goto_2

    :cond_5
    invoke-static {}, Ls5/y;->s()V

    throw v4

    :cond_6
    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onUpdateOffsets()V

    return-void
.end method
