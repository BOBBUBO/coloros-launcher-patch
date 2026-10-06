.class public final Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;
.super Lcom/android/launcher/layout/WrapCardViewContainerBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 N2\u00020\u0001:\u0001NB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bB+\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0014J\u000f\u0010\u001e\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0014J\u000f\u0010\u001f\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0014J\u0015\u0010!\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\t\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0014J/\u0010)\u001a\u00020(2\u0006\u0010$\u001a\u00020\t2\u0006\u0010%\u001a\u00020\t2\u0006\u0010&\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008)\u0010*JG\u0010/\u001a:\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0,0+j$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0,j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t`.`-H\u0016\u00a2\u0006\u0004\u0008/\u00100J!\u00104\u001a\u00020\u00102\u0006\u00101\u001a\u00020\u00152\u0008\u00103\u001a\u0004\u0018\u000102H\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00086\u0010\u0014J\u000f\u00107\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00087\u0010\u0014J\u001b\u00109\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000e08H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010=\u001a\u00020<2\u0006\u0010;\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u0015\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u000e0?H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u0011\u0010B\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u001f\u0010F\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010E\u001a\u00020DH\u0016\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008H\u0010\u0014R\u0017\u0010J\u001a\u00020I8\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\u00a8\u0006O"
    }
    d2 = {
        "Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;",
        "Lcom/android/launcher/layout/WrapCardViewContainerBase;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "Landroid/view/View;",
        "view",
        "Lr5/b0;",
        "resetLayout",
        "(Landroid/view/View;)V",
        "resetCardViewScale",
        "()V",
        "",
        "pivotX",
        "pivotY",
        "resetCardViewPivot",
        "(FF)V",
        "Lcom/android/launcher3/card/LauncherCardInfo;",
        "curInitItemInfo",
        "()Lcom/android/launcher3/card/LauncherCardInfo;",
        "loadOtherMultiSizeViewsIfNeed",
        "removeOtherMultiSizeViewsIfNeed",
        "applyItemInfoToIconParams",
        "size",
        "onSizeChange",
        "(I)V",
        "updateItemIconPreview",
        "hSpanInc",
        "vSpanInc",
        "curSpanX",
        "curSpanY",
        "",
        "spanAddOn",
        "(IIII)[I",
        "Ljava/util/ArrayList;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/ArrayList;",
        "Lkotlin/collections/HashMap;",
        "spanList",
        "()Ljava/util/ArrayList;",
        "value",
        "Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;",
        "params",
        "updateItemIconLayout",
        "(FLcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;)V",
        "hideAllCardName",
        "animCardNameToShow",
        "",
        "getMultiSizeViewMap",
        "()Ljava/util/Map;",
        "key",
        "",
        "isFutureView",
        "(I)Z",
        "",
        "getAllViews",
        "()Ljava/util/List;",
        "getFutureView",
        "()Landroid/view/View;",
        "",
        "sizeParam",
        "updateItemIconPivot",
        "(Landroid/view/View;[F)V",
        "onDetachedFromWindow",
        "Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;",
        "multiSizeViewManager",
        "Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;",
        "getMultiSizeViewManager",
        "()Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;",
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
        "SMAP\nWrapAdaptiveCardViewContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WrapAdaptiveCardViewContainer.kt\ncom/android/launcher/layout/WrapAdaptiveCardViewContainer\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,301:1\n216#2,2:302\n1863#3,2:304\n774#3:306\n865#3,2:307\n774#3:309\n865#3,2:310\n774#3:312\n865#3,2:313\n1863#3,2:316\n1863#3,2:318\n1#4:315\n*S KotlinDebug\n*F\n+ 1 WrapAdaptiveCardViewContainer.kt\ncom/android/launcher/layout/WrapAdaptiveCardViewContainer\n*L\n77#1:302,2\n162#1:304,2\n166#1:306\n166#1:307,2\n168#1:309\n168#1:310,2\n170#1:312\n170#1:313,2\n189#1:316,2\n192#1:318,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer$Companion;

.field private static final TAG:Ljava/lang/String; = "WrapAdaptiveCardViewContainer"


# instance fields
.field private final multiSizeViewManager:Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;->Companion:Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher/layout/WrapCardViewContainerBase;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;

    invoke-direct {p1}, Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;->multiSizeViewManager:Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/android/launcher/layout/WrapCardViewContainerBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;

    invoke-direct {p1}, Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;->multiSizeViewManager:Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/layout/WrapCardViewContainerBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;

    invoke-direct {p1}, Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;->multiSizeViewManager:Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher/layout/WrapCardViewContainerBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    new-instance p1, Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;

    invoke-direct {p1}, Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;->multiSizeViewManager:Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;

    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;->updateItemIconLayout$lambda$14(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final resetCardViewPivot(FF)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curCardView()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curCardView()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "resetCardViewPivot pivotX:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", pivotY:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WrapAdaptiveCardViewContainer"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final resetCardViewScale()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curCardView()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curCardView()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    const-string p0, "WrapAdaptiveCardViewContainer"

    const-string/jumbo v0, "resetCardViewScale"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final resetLayout(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string v0, "getLayoutParams(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static final updateItemIconLayout$lambda$14(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public animCardNameToShow()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curCardView()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->animCardNameToShow(Lcom/android/launcher3/card/LauncherCardView;)V

    :cond_0
    return-void
.end method

.method public applyItemInfoToIconParams()V
    .locals 15

    invoke-super {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->applyItemInfoToIconParams()V

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curCardView()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/card/LauncherCardView;->setUseRightAngleCard(Z)V

    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v3

    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v3

    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v3

    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v4

    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {v3, v4}, Lcom/android/launcher3/card/LauncherCardUtil;->getSizeBySpan(II)I

    move-result v3

    iput v3, v2, Lcom/android/launcher3/card/LauncherCardInfo;->targetCardSize:I

    invoke-direct {p0}, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;->resetCardViewScale()V

    invoke-interface {v0}, Lcom/oplus/card/manager/domain/ICardView;->getCurrentCardSize()I

    move-result v2

    invoke-static {v2}, Lcom/android/launcher3/card/LauncherCardUtil;->sizeToSpan(I)Lcom/android/launcher3/util/CellAndSpan;

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v4

    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-static {v2, v4, v0}, Lcom/android/launcher3/card/LauncherCardUtil;->calculateMultiSizeViewParamThemeCard(IILcom/android/launcher3/card/LauncherCardView;)[I

    move-result-object v4

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, 0x0

    aget v7, v4, v6

    aget v8, v4, v1

    invoke-direct {v5, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v7, p0, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;->multiSizeViewManager:Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;

    invoke-virtual {v7}, Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;->getAllViews()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const-string/jumbo v8, "toString(...)"

    const-string v9, "WrapAdaptiveCardViewContainer"

    if-gt v7, v1, :cond_0

    invoke-interface {v0}, Lcom/oplus/card/manager/domain/ICardView;->getSmartView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-interface {v0}, Lcom/oplus/card/manager/domain/ICardView;->getSmartView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v0, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/oplus/card/manager/domain/ICardView;->getSmartView()Landroid/view/View;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "applyItemInfoToIconParams newVewParam:"

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", smartView:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",curSize:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v2, v9}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    iget v4, v3, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v5

    iget v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-lt v4, v5, :cond_1

    iget v3, v3, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v4

    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ge v3, v4, :cond_4

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;->curInitItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v3

    iget v3, v3, Lcom/android/launcher3/card/LauncherCardInfo;->targetCardSize:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->calculateMultiSizeViewParam(Ljava/lang/Integer;)[I

    move-result-object v3

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;->curInitItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v4

    iget v4, v4, Lcom/android/launcher3/card/LauncherCardInfo;->targetCardSize:I

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v7

    iget v7, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v8

    iget v8, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curCardView()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getPaddingEnd()I

    move-result v10

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curCardView()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    const-string v12, "applyItemInfoToIconParams curSize:"

    const-string v13, ",targetCardSize:"

    const-string v14, ", targetCardViewP:"

    invoke-static {v2, v4, v12, v13, v14}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",spanx:"

    const-string v12, ", spany:"

    invoke-static {v7, v5, v4, v12, v2}, Landroidx/appcompat/widget/c;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v4, ", paddingEnd:"

    const-string v5, ", paddingBottom:"

    invoke-static {v2, v8, v4, v10, v5}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", curCardView:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    aget v4, v3, v6

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curCardView()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    add-int/2addr v5, v4

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    aget v2, v3, v1

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curCardView()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;->curInitItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->targetCardSize:I

    iget-object v2, p0, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;->multiSizeViewManager:Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;->isContain(I)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0, v0}, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;->onSizeChange(I)V

    :cond_5
    iput-boolean v1, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mIsFinishSwitch:Z

    invoke-virtual {p0, v1}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->resetMultiSizeAlpha(Z)V

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curCardView()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/card/LauncherCardView;->getCardType()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curCardView()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curCardView()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v3, "multiSizeView applyItemInfoToIconParams curCardView="

    const-string v4, ",alpha="

    const-string v5, ", toCardSize="

    invoke-static {v2, v1, v3, v4, v5}, Landroidx/compose/material3/d;->b(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", curCardViewTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final curInitItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getInitItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.card.LauncherCardInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/card/LauncherCardInfo;

    return-object p0
.end method

.method public getAllViews()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;->multiSizeViewManager:Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;

    invoke-virtual {p0}, Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;->getAllViews()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getFutureView()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;->curInitItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->targetCardSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curCardView()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/card/manager/domain/ICardView;->getCurrentCardSize()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;->curInitItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->targetCardSize:I

    :goto_0
    iget-object p0, p0, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;->multiSizeViewManager:Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;->getViewsByCardSize(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getMultiSizeViewManager()Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;->multiSizeViewManager:Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;

    return-object p0
.end method

.method public getMultiSizeViewMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;->multiSizeViewManager:Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;

    invoke-virtual {p0}, Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;->getViewMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public hideAllCardName()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curCardView()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/card/manager/domain/ICardView;->getCardName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curCardView()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/card/manager/domain/ICardView;->getCardName()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public isFutureView(I)Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;->curInitItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->targetCardSize:I

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public loadOtherMultiSizeViewsIfNeed()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;->multiSizeViewManager:Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;

    invoke-virtual {v0}, Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;->multiSizeViewManager:Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;

    invoke-virtual {v0}, Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;->clearAllViews()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curCardView()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/card/manager/domain/ICardView;->getSmartView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/card/theme/util/ThemeCardUtils;->getThemeCardSize(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curCardView()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/card/manager/domain/ICardView;->getSmartView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;->multiSizeViewManager:Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;->addView(ILandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curCardView()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curCardView()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/card/LauncherCardInfo;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput v0, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    :goto_2
    invoke-super {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->onDetachedFromWindow()V

    return-void
.end method

.method public final onSizeChange(I)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "scene"

    const-string/jumbo v2, "morph_card"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "target_size"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curCardView()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer$IWrapContainer;->onSizeChange(Landroid/os/Bundle;)V

    return-void
.end method

.method public removeOtherMultiSizeViewsIfNeed()V
    .locals 8

    iget-object v0, p0, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;->multiSizeViewManager:Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;

    invoke-virtual {v0}, Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;->getViewMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;->resetLayout(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;->curInitItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v3

    iget v3, v3, Lcom/android/launcher3/card/LauncherCardInfo;->targetCardSize:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;->curInitItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v3

    iget v3, v3, Lcom/android/launcher3/card/LauncherCardInfo;->targetCardSize:I

    if-eq v3, v2, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;->curInitItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v3

    iget v3, v3, Lcom/android/launcher3/card/LauncherCardInfo;->targetCardSize:I

    const/high16 v4, 0x3000000

    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v5, "removeOtherMultiSizeViewsIfNeed targetCardSize:"

    const-string v6, ", size:"

    const-string v7, ", view:"

    invoke-static {v3, v2, v5, v6, v7}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", view tag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WrapAdaptiveCardViewContainer"

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curCardView()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curCardView()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v2

    const/16 v3, 0x3e8

    invoke-interface {v2, v1, v3}, Lcom/oplus/card/manager/domain/ICardView;->handleGetViewCallback(Landroid/view/View;I)Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;->multiSizeViewManager:Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;

    invoke-virtual {p0}, Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;->clearAllViews()V

    return-void
.end method

.method public spanAddOn(IIII)[I
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curCardView()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/card/manager/domain/ICardView;->getSupportedMorphSizeList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/android/launcher3/card/LauncherCardUtil;->sizeToSpan(I)Lcom/android/launcher3/util/CellAndSpan;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-lez p1, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/util/CellAndSpan;

    iget v1, v1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    if-le v1, p3, :cond_1

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-gez p1, :cond_4

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/util/CellAndSpan;

    iget v1, v1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    if-ge v1, p3, :cond_3

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/util/CellAndSpan;

    iget v1, v1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    if-ne v1, p3, :cond_5

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    if-lez p2, :cond_9

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/android/launcher3/util/CellAndSpan;

    iget v0, v0, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    if-le v0, p4, :cond_7

    move-object p1, p2

    :cond_8
    check-cast p1, Lcom/android/launcher3/util/CellAndSpan;

    goto :goto_4

    :cond_9
    if-gez p2, :cond_c

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/android/launcher3/util/CellAndSpan;

    iget v0, v0, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    if-ge v0, p4, :cond_a

    move-object p1, p2

    :cond_b
    check-cast p1, Lcom/android/launcher3/util/CellAndSpan;

    goto :goto_4

    :cond_c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/android/launcher3/util/CellAndSpan;

    iget v0, v0, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    if-ne v0, p4, :cond_d

    move-object p1, p2

    :cond_e
    check-cast p1, Lcom/android/launcher3/util/CellAndSpan;

    :goto_4
    const/4 p0, 0x1

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    new-array p2, p2, [I

    iget v1, p1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    sub-int/2addr v1, p3

    aput v1, p2, v0

    iget p1, p1, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    sub-int/2addr p1, p4

    aput p1, p2, p0

    goto :goto_5

    :cond_f
    new-array p2, p2, [I

    aput v0, p2, v0

    aput v0, p2, p0

    :goto_5
    return-object p2
.end method

.method public spanList()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curCardView()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/card/manager/domain/ICardView;->getSupportedMorphSizeList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/android/launcher3/card/LauncherCardUtil;->sizeToSpan(I)Lcom/android/launcher3/util/CellAndSpan;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/CellAndSpan;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget v4, v2, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v2, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v3, v2, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iget v2, v2, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    invoke-virtual {p0, v3, v2}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->updateMinAndMaxSpan(II)V

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public updateItemIconLayout(FLcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->updateItemIconLayout(FLcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;)V

    iget-object p1, p0, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;->multiSizeViewManager:Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;

    invoke-virtual {p1}, Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;->getViewMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getResizeAnimManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->isResizeAnimRunning()Z

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance p2, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer$updateItemIconLayout$1;

    invoke-direct {p2, p0, v0}, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer$updateItemIconLayout$1;-><init>(Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;Z)V

    new-instance p0, Lcom/android/launcher/layout/z;

    invoke-direct {p0, p2}, Lcom/android/launcher/layout/z;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p1, p0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public updateItemIconPivot(Landroid/view/View;[F)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sizeParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    aget p0, p2, p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public updateItemIconPreview()V
    .locals 9

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;->curInitItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->targetCardSize:I

    iget-object v1, p0, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;->multiSizeViewManager:Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;->getViewsByCardSize(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "WrapAdaptiveCardViewContainer"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curCardView()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->calculateMultiSizeViewParam(Ljava/lang/Integer;)[I

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "toString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "updateItemIconPreview targetSize:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", targetCardViewP:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",curCardView:"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    aget v7, v5, v3

    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v6, 0x1

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    aget v7, v5, v6

    iput v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    aget v4, v5, v3

    int-to-float v4, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    aget v5, v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v7

    invoke-direct {p0, v4, v5}, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;->resetCardViewPivot(FF)V

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curCardView()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/oplus/card/manager/domain/ICardView;->setSmartView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0, v3}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->resetMultiSizeAlpha(Z)V

    invoke-direct {p0}, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;->resetCardViewScale()V

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v3

    iget v3, v3, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getTargetView()Landroid/view/View;

    move-result-object v4

    const-string/jumbo v5, "null cannot be cast to non-null type com.android.launcher3.card.LauncherCardView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {v4}, Lcom/android/launcher3/card/LauncherCardView;->getCardType()I

    move-result v4

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curCardView()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/card/manager/domain/ICardView;->getCurrentCardSize()I

    move-result p0

    const-string/jumbo v5, "updateItemIconPreview multiSizeView cur view="

    const-string v6, ", targetView type:"

    const-string v7, ", targetSize:"

    invoke-static {v3, v4, v5, v6, v7}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", curentSize:"

    const-string v5, ", changeView:"

    invoke-static {v3, v0, v4, p0, v5}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
