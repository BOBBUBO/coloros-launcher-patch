.class public Lcom/android/launcher/layout/WrapCardViewContainerBase;
.super Lcom/android/launcher/layout/WrapMultiSizeViewContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/layout/WrapCardViewContainerBase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0016\u0018\u0000 |2\u00020\u0001:\u0001|B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bB+\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u001b\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00150\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0011\u0010\u001f\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010&\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020\u00152\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010,\u001a\u00020+H\u0004\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00102\u001a\u000201H\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0017\u00109\u001a\u00020\u000e2\u0006\u00108\u001a\u000207H\u0014\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010<\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008>\u0010\u0010J\u000f\u0010?\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u000f\u0010A\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008A\u0010@J\u001f\u0010D\u001a\u00020\u000e2\u0006\u0010B\u001a\u00020\u001c2\u0006\u0010C\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u0019\u0010G\u001a\u00020\u000e2\u0008\u0010F\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008I\u0010\u0010J\u0017\u0010K\u001a\u00020\u000e2\u0006\u0010J\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u0015\u0010N\u001a\u00020\u000e2\u0006\u0010M\u001a\u00020\u001c\u00a2\u0006\u0004\u0008N\u0010=J\r\u0010O\u001a\u00020\u001c\u00a2\u0006\u0004\u0008O\u0010@J\u0015\u0010\u0013\u001a\u00020\u000e2\u0006\u0010#\u001a\u00020(\u00a2\u0006\u0004\u0008\u0013\u0010PJA\u0010X\u001a\u00020\u000e2\u0006\u0010Q\u001a\u00020\t2\u0006\u0010R\u001a\u00020\t2\u0006\u0010S\u001a\u0002042\u0006\u0010T\u001a\u0002042\u0006\u0010U\u001a\u00020\u001c2\u0008\u0010W\u001a\u0004\u0018\u00010VH\u0016\u00a2\u0006\u0004\u0008X\u0010YJ\u0019\u0010\\\u001a\u00020[2\u0008\u0010Z\u001a\u0004\u0018\u00010\tH\u0004\u00a2\u0006\u0004\u0008\\\u0010]J\u0019\u0010^\u001a\u00020[2\u0008\u0010Z\u001a\u0004\u0018\u00010\tH\u0004\u00a2\u0006\u0004\u0008^\u0010]J\u000f\u0010_\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008_\u0010\u0010J\u0017\u0010a\u001a\u00020\u000e2\u0006\u0010`\u001a\u00020\u001cH\u0004\u00a2\u0006\u0004\u0008a\u0010=J!\u0010e\u001a\u00020\u000e2\u0006\u0010b\u001a\u0002042\u0008\u0010d\u001a\u0004\u0018\u00010cH\u0016\u00a2\u0006\u0004\u0008e\u0010fJ\u000f\u0010g\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008g\u0010\u0010J\u000f\u0010h\u001a\u000201H\u0016\u00a2\u0006\u0004\u0008h\u00103J\u001f\u0010k\u001a\u00020\u000e2\u0006\u0010i\u001a\u00020\t2\u0006\u0010j\u001a\u00020\tH\u0004\u00a2\u0006\u0004\u0008k\u0010lJ\u000f\u0010m\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008m\u0010@J\u000f\u0010n\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008n\u0010\u0010J\u001f\u0010r\u001a\u00020q2\u0006\u0010o\u001a\u0002012\u0006\u0010p\u001a\u000204H\u0016\u00a2\u0006\u0004\u0008r\u0010sJ\u000f\u0010t\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008t\u0010@R\u0016\u0010u\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010w\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0016\u0010y\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010xR\u0016\u0010z\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010xR\u0016\u0010{\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010x\u00a8\u0006}"
    }
    d2 = {
        "Lcom/android/launcher/layout/WrapCardViewContainerBase;",
        "Lcom/android/launcher/layout/WrapMultiSizeViewContainer;",
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
        "Lr5/b0;",
        "loadOtherMultiSizeViewsIfNeed",
        "()V",
        "removeOtherMultiSizeViewsIfNeed",
        "hideAllCardName",
        "animCardNameToShow",
        "",
        "Landroid/view/View;",
        "getMultiSizeViewMap",
        "()Ljava/util/Map;",
        "",
        "getAllViews",
        "()Ljava/util/List;",
        "key",
        "",
        "isFutureView",
        "(I)Z",
        "getFutureView",
        "()Landroid/view/View;",
        "getViewSize",
        "()I",
        "view",
        "",
        "sizeParam",
        "updateItemIconPivot",
        "(Landroid/view/View;[F)V",
        "Lcom/android/launcher3/card/LauncherCardView;",
        "curCardView",
        "()Lcom/android/launcher3/card/LauncherCardView;",
        "Lcom/android/launcher3/card/LauncherCardInfo;",
        "curItemInfo",
        "()Lcom/android/launcher3/card/LauncherCardInfo;",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "getHostViewInfo",
        "()Lcom/android/launcher3/model/data/ItemInfo;",
        "Landroid/graphics/Rect;",
        "getItemIconBounds",
        "()Landroid/graphics/Rect;",
        "",
        "getItemRadius",
        "()F",
        "Landroid/graphics/Canvas;",
        "canvas",
        "dispatchDraw",
        "(Landroid/graphics/Canvas;)V",
        "isFrameAttachedToWindow",
        "notifyFrameAttachedToWindow",
        "(Z)V",
        "resetState",
        "shouldDrawResizeFrame",
        "()Z",
        "disableResizeFrame",
        "isDragging",
        "hasAnimation",
        "onDragStateChange",
        "(ZZ)V",
        "child",
        "addContainer",
        "(Landroid/view/View;)V",
        "removeContainer",
        "visible",
        "setVisibility",
        "(I)V",
        "inConvertAnim",
        "setInConvertAnim",
        "isInConvertAnim",
        "(Lcom/android/launcher3/card/LauncherCardView;)V",
        "toSpanX",
        "toSpanY",
        "velocityX",
        "velocityY",
        "isDoBlockAnim",
        "Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;",
        "springAnimationSet",
        "doPreviewPositionChangeAnim",
        "(IIFFZLcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;)V",
        "cardSize",
        "",
        "calculateMultiSizeViewParam",
        "(Ljava/lang/Integer;)[I",
        "calculateMultiSizeViewChildParam",
        "applyItemInfoToIconParams",
        "start",
        "resetMultiSizeAlpha",
        "value",
        "Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;",
        "params",
        "updateItemIconLayout",
        "(FLcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;)V",
        "onDetachedFromWindow",
        "getSpanRange",
        "spanX",
        "spanY",
        "updateMinAndMaxSpan",
        "(II)V",
        "cardDoBlockAnim",
        "removeResizeFrame",
        "itemRealFrame",
        "radius",
        "Landroid/graphics/Path;",
        "getCardDragClipPath",
        "(Landroid/graphics/Rect;F)Landroid/graphics/Path;",
        "drawHandleInView",
        "mInConvertAnim",
        "Z",
        "mMinHSpan",
        "I",
        "mMinVSpan",
        "mMaxHSpan",
        "mMaxVSpan",
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
        "SMAP\nWrapCardViewContainerBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WrapCardViewContainerBase.kt\ncom/android/launcher/layout/WrapCardViewContainerBase\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,432:1\n216#2,2:433\n216#2,2:435\n216#2:439\n217#2:444\n1863#3,2:437\n1863#3,2:445\n1863#3,2:447\n11132#4:440\n11467#4,3:441\n*S KotlinDebug\n*F\n+ 1 WrapCardViewContainerBase.kt\ncom/android/launcher/layout/WrapCardViewContainerBase\n*L\n229#1:433,2\n252#1:435,2\n325#1:439\n325#1:444\n301#1:437,2\n389#1:445,2\n401#1:447,2\n331#1:440\n331#1:441,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher/layout/WrapCardViewContainerBase$Companion;

.field private static final TAG:Ljava/lang/String; = "WrapCardViewContainerBase"


# instance fields
.field private mInConvertAnim:Z

.field private mMaxHSpan:I

.field private mMaxVSpan:I

.field private mMinHSpan:I

.field private mMinVSpan:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/layout/WrapCardViewContainerBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/layout/WrapCardViewContainerBase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/layout/WrapCardViewContainerBase;->Companion:Lcom/android/launcher/layout/WrapCardViewContainerBase$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private static final addContainer$lambda$1$lambda$0(Lcom/android/launcher3/card/LauncherCardView;)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/oplus/card/manager/domain/ICardView;->setDrawPicForDrag(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher/layout/WrapCardViewContainerBase;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->removeContainer$lambda$2(Lcom/android/launcher/layout/WrapCardViewContainerBase;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/card/LauncherCardView;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->addContainer$lambda$1$lambda$0(Lcom/android/launcher3/card/LauncherCardView;)V

    return-void
.end method

.method private static final removeContainer$lambda$2(Lcom/android/launcher/layout/WrapCardViewContainerBase;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curCardView()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/oplus/card/manager/domain/ICardView;->setDrawPicForDrag(Z)V

    return-void
.end method


# virtual methods
.method public addContainer(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "WrapCardViewContainerBase"

    const-string p1, "addContainer child is null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/launcher3/card/LauncherCardView;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/oplus/card/manager/domain/ICardView;->setDrawPicForDrag(Z)V

    invoke-super {p0, p1}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->addContainer(Landroid/view/View;)V

    new-instance p0, Lcom/android/common/util/l0;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/android/common/util/l0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public animCardNameToShow()V
    .locals 0

    .line 1
    return-void
.end method

.method public final animCardNameToShow(Lcom/android/launcher3/card/LauncherCardView;)V
    .locals 2

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/oplus/card/manager/domain/ICardView;->getCardName()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/oplus/card/manager/domain/ICardView;->getCardName()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_1

    const-wide/16 v0, 0x78

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 6
    sget-object p1, Lcom/android/common/config/AnimationConstant;->PATH_INTERPOLATOR_2:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method public applyItemInfoToIconParams()V
    .locals 4

    invoke-super {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->applyItemInfoToIconParams()V

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v3

    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v0, v1, v3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setSpanXY(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getItemView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->measureChild(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final calculateMultiSizeViewChildParam(Ljava/lang/Integer;)[I
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/android/launcher3/card/LauncherCardUtil;->sizeToSpan(I)Lcom/android/launcher3/util/CellAndSpan;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v1

    iget v2, p1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    mul-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curCardView()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curCardView()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v0

    iget p1, p1, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    mul-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curCardView()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curCardView()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v0, p0

    filled-new-array {v1, v0}, [I

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    filled-new-array {p0, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public final calculateMultiSizeViewParam(Ljava/lang/Integer;)[I
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/android/launcher3/card/LauncherCardUtil;->sizeToSpan(I)Lcom/android/launcher3/util/CellAndSpan;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v0, p0}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v0

    iget v1, p1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result p0

    iget p1, p1, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    mul-int/2addr p0, p1

    filled-new-array {v0, p0}, [I

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    filled-new-array {p0, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public cardDoBlockAnim()Z
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curCardView()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/card/manager/domain/ICardView;->getSupportedMorphSizeList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/android/launcher3/card/LauncherCardUtil;->sizeToSpan(I)Lcom/android/launcher3/util/CellAndSpan;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v1

    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result p0

    invoke-static {v1, p0}, Lcom/android/launcher3/card/LauncherCardUtil;->isFixedSpanXYByLayout(II)Z

    move-result p0

    const/4 v3, 0x4

    if-eqz p0, :cond_2

    move v1, v3

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/util/CellAndSpan;

    iget v5, v4, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    iget v7, v4, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    if-eq v7, v6, :cond_3

    :cond_4
    if-ne v5, v1, :cond_5

    iget v7, v4, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    if-eq v7, v6, :cond_3

    :cond_5
    if-ne v5, v1, :cond_6

    iget v4, v4, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    if-eq v4, v3, :cond_3

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    return v0
.end method

.method public final curCardView()Lcom/android/launcher3/card/LauncherCardView;
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getTargetView()Landroid/view/View;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.card.LauncherCardView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/card/LauncherCardView;

    return-object p0
.end method

.method public final curItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.card.LauncherCardInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/card/LauncherCardInfo;

    return-object p0
.end method

.method public disableResizeFrame()Z
    .locals 0

    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isResizeCardDisable()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/launcher/guide/tabletupgrade/TabletUpgradeNewLayoutHelper;->isOldLayout()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v1

    invoke-interface {p0, p1, v0, v1, p0}, Lcom/android/launcher/layout/IResizeFramePainter;->drawResizeFrame(Landroid/graphics/Canvas;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public doPreviewPositionChangeAnim(IIFFZLcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    invoke-super/range {p0 .. p6}, Lcom/android/launcher/layout/IVariableSizeHostView;->doPreviewPositionChangeAnim(IIFFZLcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v2, v0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mIsFinishSwitch:Z

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->getMultiSizeViewMap()Ljava/util/Map;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v4, "CARD"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p5, :cond_a

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    instance-of v9, v7, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v9, :cond_3

    move-object v9, v7

    check-cast v9, Lcom/android/launcher3/card/LauncherCardView;

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/android/launcher3/card/LauncherCardView;->getCardType()I

    :cond_4
    invoke-static {v8, v4}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p6 .. p6}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->getAnimations()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v10

    invoke-virtual {v0, v8}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->isFutureView(I)Z

    move-result v11

    if-eqz v11, :cond_5

    move v11, v6

    goto :goto_2

    :cond_5
    move v11, v3

    :goto_2
    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v1, v7, v11}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->restartAnimToFinalPosition(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;F)V

    invoke-virtual {v0, v8}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->isFutureView(I)Z

    move-result v8

    if-nez v8, :cond_6

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->q()Z

    move-result v8

    if-ne v8, v5, :cond_2

    :cond_6
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->t()V

    goto :goto_0

    :cond_7
    const v10, 0x3e4ccccd    # 0.2f

    invoke-static {v6, v10}, Landroidx/compose/animation/k;->b(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object v10

    float-to-double v12, v11

    iput-wide v12, v10, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->i:D

    new-instance v12, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v13, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    invoke-direct {v12, v7, v13}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v10, v12, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v7

    iput v7, v12, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    iput-boolean v5, v12, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    invoke-virtual {v1, v12, v9, v11}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimToFinalPosition(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;F)V

    invoke-virtual {v0, v8}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->isFutureView(I)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v12}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->q()Z

    move-result v7

    if-ne v7, v5, :cond_2

    :cond_8
    invoke-virtual {v12}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->t()V

    goto/16 :goto_0

    :cond_9
    return-void

    :cond_a
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v0, v8}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->isFutureView(I)Z

    move-result v9

    if-eqz v9, :cond_b

    move v9, v6

    goto :goto_4

    :cond_b
    move v9, v3

    :goto_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v10

    const/high16 v11, 0x3000000

    invoke-virtual {v7, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "doPreviewPositionChangeAnim startAlpha:"

    const-string v13, ", final:"

    const-string v14, ", toSpanX:"

    invoke-static {v12, v10, v13, v9, v14}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ", toSpanY:"

    const-string v13, ",view:"

    move/from16 v14, p1

    move/from16 v15, p2

    invoke-static {v10, v14, v12, v15, v13}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", view tag:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "WrapCardViewContainerBase"

    invoke-static {v11, v10}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    move/from16 v14, p1

    move/from16 v15, p2

    :goto_5
    const v10, 0x3eb33333    # 0.35f

    invoke-static {v6, v10}, Landroidx/compose/animation/k;->b(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object v10

    float-to-double v11, v9

    iput-wide v11, v10, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->i:D

    new-instance v9, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v11, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    invoke-direct {v9, v7, v11}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v10, v9, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v7

    iput v7, v9, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    iput-boolean v5, v9, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v9, v7}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    return-void
.end method

.method public drawHandleInView()Z
    .locals 0

    const/4 p0, 0x0

    return p0
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

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public getCardDragClipPath(Landroid/graphics/Rect;F)Landroid/graphics/Path;
    .locals 2

    const-string v0, "itemRealFrame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    invoke-static {}, Lcom/android/common/util/IconUtils;->isIconRadiusRound()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/common/util/IconUtils;->isOOSDefaultRoundRadius()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p2, p0

    :cond_1
    invoke-static {p2, p1, v0}, Lcom/android/launcher3/card/LauncherCardUtil;->getCardDragClipPath(FLandroid/graphics/Rect;Z)Landroid/graphics/Path;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    invoke-static {p2, p1, p0}, Lcom/android/launcher3/card/LauncherCardUtil;->getCardDragClipPath(FLandroid/graphics/Rect;Z)Landroid/graphics/Path;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getFutureView()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p0

    return-object p0
.end method

.method public getItemIconBounds()Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curCardView()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curCardView()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/launcher3/stack/view/IBaseChildView;->isSuggestCardNoBg()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    mul-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curCardView()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curCardView()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curCardView()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curCardView()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    invoke-direct {v2, v3, p0, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curCardView()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getCardContentBounds()Landroid/graphics/Rect;

    move-result-object p0

    const-string v0, "getCardContentBounds(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getItemRadius()F
    .locals 5

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const-string v2, "getItemRadius: spanX:"

    const-string v3, ", spanY:"

    const-string v4, "WrapCardViewContainerBase"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/android/common/util/IconUtils;->getOnePlusTwoCardRadius(Landroid/content/Context;F)F

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, Lcom/android/common/util/IconUtils;->getBigFolderOrCardRadius(Landroid/content/Context;F)F

    move-result p0

    :goto_1
    return p0
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

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0
.end method

.method public getSpanRange()Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/launcher/layout/WrapCardViewContainerBase;->mMinHSpan:I

    iget v2, p0, Lcom/android/launcher/layout/WrapCardViewContainerBase;->mMinVSpan:I

    iget v3, p0, Lcom/android/launcher/layout/WrapCardViewContainerBase;->mMaxHSpan:I

    iget p0, p0, Lcom/android/launcher/layout/WrapCardViewContainerBase;->mMaxVSpan:I

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public getViewSize()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public hideAllCardName()V
    .locals 0

    return-void
.end method

.method public isFutureView(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInConvertAnim()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/layout/WrapCardViewContainerBase;->mInConvertAnim:Z

    return p0
.end method

.method public loadOtherMultiSizeViewsIfNeed()V
    .locals 0

    return-void
.end method

.method public notifyFrameAttachedToWindow(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->notifyFrameAttachedToWindow(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->loadOtherMultiSizeViewsIfNeed()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->addTargetViewAfterRemoveContainer()V

    return-void
.end method

.method public onDragStateChange(ZZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->onDragStateChange(ZZ)V

    iget-boolean p1, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mIsDraggingOrAnim:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0, p1}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->hideAllCardName()V

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->animCardNameToShow()V

    return-void
.end method

.method public removeContainer()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curCardView()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/card/LauncherCardUtil;->refreshLauncherCardScreenShot(Lcom/android/launcher3/card/IAreaWidget;)V

    invoke-super {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->removeContainer()V

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curCardView()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/folder/recommend/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/folder/recommend/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeOtherMultiSizeViewsIfNeed()V
    .locals 0

    return-void
.end method

.method public removeResizeFrame()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->animCardNameToShow()V

    return-void
.end method

.method public final resetMultiSizeAlpha(Z)V
    .locals 9

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->getAllViews()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->getFutureView()Landroid/view/View;

    move-result-object v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curCardView()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v4

    goto :goto_1

    :cond_3
    move v4, v3

    :cond_4
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v4

    const/high16 v5, 0x3000000

    invoke-virtual {v2, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v6, "resetMultiSizeAlpha start:"

    const-string v7, ", alpha:"

    const-string v8, ", view:"

    invoke-static {v4, v6, v7, v8, p1}, Landroidx/compose/foundation/b;->a(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ",view tag:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "WrapCardViewContainerBase"

    invoke-static {v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->curCardView()Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    instance-of v4, v2, Lcom/android/launcher3/card/LauncherCardView;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    move-object v4, v2

    check-cast v4, Lcom/android/launcher3/card/LauncherCardView;

    goto :goto_2

    :cond_6
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_7

    invoke-interface {v4}, Lcom/oplus/card/manager/domain/ICardView;->getCardName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v5

    :cond_7
    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_9
    :goto_3
    if-nez p1, :cond_0

    iget-boolean v3, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mIsFinishSwitch:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotY(F)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public resetState()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {v3, v1}, Lcom/android/launcher3/card/LauncherCardView;->setUseRightAngleCard(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->removeOtherMultiSizeViewsIfNeed()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-super {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->resetState()V

    return-void
.end method

.method public final setInConvertAnim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/layout/WrapCardViewContainerBase;->mInConvertAnim:Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->updateHostView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public shouldDrawResizeFrame()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public updateItemIconLayout(FLcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->updateItemIconLayout(FLcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;)V

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->getMultiSizeViewMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    instance-of v1, p2, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/oplus/card/manager/domain/CardManager;->Companion:Lcom/oplus/card/manager/domain/CardManager$Companion;

    invoke-virtual {v0}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {v1}, Lcom/android/launcher3/card/LauncherCardView;->getCardType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfo(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->calculateMultiSizeViewChildParam(Ljava/lang/Integer;)[I

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v3, :cond_3

    aget v6, v1, v5

    int-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v2}, Ls5/d0;->v0(Ljava/util/List;)[F

    move-result-object v1

    aget v2, v1, v4

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_7

    const/4 v2, 0x1

    aget v5, v1, v2

    cmpg-float v3, v5, v3

    if-gtz v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0, p2, v1}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->updateItemIconPivot(Landroid/view/View;[F)V

    iget-object v0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mBgParamsRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    aget v3, v1, v4

    div-float/2addr v0, v3

    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mBgParamsRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    aget v1, v1, v2

    div-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->isInConvertAnim()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getTranX()F

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationX(F)V

    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getTranY()F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_0

    :cond_7
    :goto_4
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateItemIconLayout sizeParam:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", view:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "WrapCardViewContainerBase"

    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public updateItemIconPivot(Landroid/view/View;[F)V
    .locals 0

    const-string/jumbo p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "sizeParam"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final updateMinAndMaxSpan(II)V
    .locals 1

    iget v0, p0, Lcom/android/launcher/layout/WrapCardViewContainerBase;->mMinHSpan:I

    if-nez v0, :cond_0

    iput p1, p0, Lcom/android/launcher/layout/WrapCardViewContainerBase;->mMinHSpan:I

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    iput p1, p0, Lcom/android/launcher/layout/WrapCardViewContainerBase;->mMinHSpan:I

    :cond_1
    :goto_0
    iget v0, p0, Lcom/android/launcher/layout/WrapCardViewContainerBase;->mMinVSpan:I

    if-nez v0, :cond_2

    iput p2, p0, Lcom/android/launcher/layout/WrapCardViewContainerBase;->mMinVSpan:I

    goto :goto_1

    :cond_2
    if-le v0, p2, :cond_3

    iput p2, p0, Lcom/android/launcher/layout/WrapCardViewContainerBase;->mMinVSpan:I

    :cond_3
    :goto_1
    iget v0, p0, Lcom/android/launcher/layout/WrapCardViewContainerBase;->mMaxHSpan:I

    if-nez v0, :cond_4

    iput p1, p0, Lcom/android/launcher/layout/WrapCardViewContainerBase;->mMaxHSpan:I

    goto :goto_2

    :cond_4
    if-ge v0, p1, :cond_5

    iput p1, p0, Lcom/android/launcher/layout/WrapCardViewContainerBase;->mMaxHSpan:I

    :cond_5
    :goto_2
    iget p1, p0, Lcom/android/launcher/layout/WrapCardViewContainerBase;->mMaxVSpan:I

    if-nez p1, :cond_6

    iput p2, p0, Lcom/android/launcher/layout/WrapCardViewContainerBase;->mMaxVSpan:I

    goto :goto_3

    :cond_6
    if-ge p1, p2, :cond_7

    iput p2, p0, Lcom/android/launcher/layout/WrapCardViewContainerBase;->mMaxVSpan:I

    :cond_7
    :goto_3
    return-void
.end method
