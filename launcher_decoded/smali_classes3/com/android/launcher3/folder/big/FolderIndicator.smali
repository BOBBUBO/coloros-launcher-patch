.class public final Lcom/android/launcher3/folder/big/FolderIndicator;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/folder/big/FolderIndicator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 L2\u00020\u0001:\u0001LB)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\u000bB\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\u000cB#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ7\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020 H\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020 H\u0014\u00a2\u0006\u0004\u0008$\u0010#J\u0015\u0010\'\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(R\u001a\u0010*\u001a\u00020)8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R*\u0010\u000e\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R$\u00105\u001a\u0004\u0018\u0001048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R$\u0010;\u001a\u0004\u0018\u0001048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u00106\u001a\u0004\u0008<\u00108\"\u0004\u0008=\u0010:R*\u0010>\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010/\u001a\u0004\u0008?\u00101\"\u0004\u0008@\u00103R\u0016\u0010A\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010/R\u0016\u0010B\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010/R\u0016\u0010D\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010ER\u0016\u0010G\u001a\u00020C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010ER\u0018\u0010I\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010K\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010/\u00a8\u0006M"
    }
    d2 = {
        "Lcom/android/launcher3/folder/big/FolderIndicator;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "pageCount",
        "Lr5/b0;",
        "init",
        "(Landroid/content/Context;I)V",
        "left",
        "top",
        "right",
        "bottom",
        "computeBasePosition",
        "(IIII)V",
        "",
        "toRight",
        "tailAnim",
        "animateWorm",
        "(ZZ)V",
        "changed",
        "onLayout",
        "(ZIIII)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "dispatchDraw",
        "(Landroid/graphics/Canvas;)V",
        "onDraw",
        "",
        "progress",
        "followScroll",
        "(F)V",
        "",
        "wormDuration",
        "J",
        "getWormDuration",
        "()J",
        "value",
        "I",
        "getPageCount",
        "()I",
        "setPageCount",
        "(I)V",
        "Landroid/graphics/drawable/GradientDrawable;",
        "selected",
        "Landroid/graphics/drawable/GradientDrawable;",
        "getSelected",
        "()Landroid/graphics/drawable/GradientDrawable;",
        "setSelected",
        "(Landroid/graphics/drawable/GradientDrawable;)V",
        "selectable",
        "getSelectable",
        "setSelectable",
        "activeIndex",
        "getActiveIndex",
        "setActiveIndex",
        "dotWidth",
        "dotSpacing",
        "Landroid/graphics/Rect;",
        "baseRect",
        "Landroid/graphics/Rect;",
        "drawingRect",
        "animatingRect",
        "Landroid/animation/ValueAnimator;",
        "animator",
        "Landroid/animation/ValueAnimator;",
        "dotPaddingTop",
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
        "SMAP\nFolderIndicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FolderIndicator.kt\ncom/android/launcher3/folder/big/FolderIndicator\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,243:1\n49#2:244\n85#2,18:245\n29#2:263\n85#2,18:264\n*S KotlinDebug\n*F\n+ 1 FolderIndicator.kt\ncom/android/launcher3/folder/big/FolderIndicator\n*L\n199#1:244\n199#1:245,18\n205#1:263\n205#1:264,18\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/folder/big/FolderIndicator$Companion;

.field public static final DEFAULT_DOT_WIDTH:I = 0x12

.field public static final DEFAULT_DURATION:J = 0xc8L


# instance fields
.field private activeIndex:I

.field private animatingRect:Landroid/graphics/Rect;

.field private animator:Landroid/animation/ValueAnimator;

.field private baseRect:Landroid/graphics/Rect;

.field private dotPaddingTop:I

.field private dotSpacing:I

.field private dotWidth:I

.field private drawingRect:Landroid/graphics/Rect;

.field private pageCount:I

.field private selectable:Landroid/graphics/drawable/GradientDrawable;

.field private selected:Landroid/graphics/drawable/GradientDrawable;

.field private final wormDuration:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/folder/big/FolderIndicator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/folder/big/FolderIndicator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/folder/big/FolderIndicator;->Companion:Lcom/android/launcher3/folder/big/FolderIndicator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/folder/big/FolderIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/folder/big/FolderIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher3/folder/big/FolderIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-wide/16 p2, 0xc8

    .line 2
    iput-wide p2, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->wormDuration:J

    const/16 p2, 0x12

    .line 3
    iput p2, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->dotWidth:I

    .line 4
    iput p2, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->dotSpacing:I

    .line 5
    new-instance p2, Landroid/graphics/Rect;

    const/4 p3, 0x0

    iget p4, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->dotWidth:I

    invoke-direct {p2, p3, p3, p4, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->baseRect:Landroid/graphics/Rect;

    .line 6
    new-instance p2, Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->baseRect:Landroid/graphics/Rect;

    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p2, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->drawingRect:Landroid/graphics/Rect;

    .line 7
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->animatingRect:Landroid/graphics/Rect;

    .line 8
    iget p2, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->pageCount:I

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/folder/big/FolderIndicator;->init(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic a(ZLcom/android/launcher3/folder/big/FolderIndicator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/folder/big/FolderIndicator;->animateWorm$lambda$1(ZLcom/android/launcher3/folder/big/FolderIndicator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$animateWorm(Lcom/android/launcher3/folder/big/FolderIndicator;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/folder/big/FolderIndicator;->animateWorm(ZZ)V

    return-void
.end method

.method public static final synthetic access$getAnimatingRect$p(Lcom/android/launcher3/folder/big/FolderIndicator;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->animatingRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method private final animateWorm(ZZ)V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->animatingRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->animator:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean p2, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object p2, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->animatingRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->animatingRect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->baseRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->baseRect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->activeIndex:I

    iget v5, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->dotWidth:I

    iget v6, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->dotSpacing:I

    add-int v7, v5, v6

    mul-int/2addr v7, v4

    add-int/2addr v7, p2

    add-int p2, v7, v5

    int-to-float v4, v5

    int-to-float v5, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->animatingRect:Landroid/graphics/Rect;

    iput v7, v5, Landroid/graphics/Rect;->left:I

    iput p2, v5, Landroid/graphics/Rect;->right:I

    if-eqz p1, :cond_2

    int-to-float v5, p2

    goto :goto_0

    :cond_2
    int-to-float v5, v7

    :goto_0
    if-eqz p1, :cond_3

    int-to-float p2, p2

    add-float/2addr p2, v4

    goto :goto_1

    :cond_3
    int-to-float p2, v7

    sub-float/2addr p2, v4

    :goto_1
    new-array v4, v0, [F

    aput v5, v4, v2

    aput p2, v4, v1

    iget-boolean p2, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p2, :cond_4

    aget p2, v4, v2

    aget v4, v4, v1

    new-array v0, v0, [F

    aput p2, v0, v2

    aput v4, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    goto :goto_2

    :cond_4
    aget p2, v4, v1

    aget v4, v4, v2

    new-array v0, v0, [F

    aput p2, v0, v2

    aput v4, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    :goto_2
    iget-wide v0, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->wormDuration:J

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, Lcom/android/common/config/AnimationConstant;->PATH_INTERPOLATOR_2:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object p2, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->animator:Landroid/animation/ValueAnimator;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/android/launcher3/folder/big/k;

    invoke-direct {v0, p1, p0}, Lcom/android/launcher3/folder/big/k;-><init>(ZLcom/android/launcher3/folder/big/FolderIndicator;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->animator:Landroid/animation/ValueAnimator;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/android/launcher3/folder/big/FolderIndicator$animateWorm$$inlined$doOnCancel$1;

    invoke-direct {v0, v3, p0, p1}, Lcom/android/launcher3/folder/big/FolderIndicator$animateWorm$$inlined$doOnCancel$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/launcher3/folder/big/FolderIndicator;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p2, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->animator:Landroid/animation/ValueAnimator;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/android/launcher3/folder/big/FolderIndicator$animateWorm$$inlined$doOnEnd$1;

    invoke-direct {v0, v3, p0, p1}, Lcom/android/launcher3/folder/big/FolderIndicator$animateWorm$$inlined$doOnEnd$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/launcher3/folder/big/FolderIndicator;Z)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->animator:Landroid/animation/ValueAnimator;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static final animateWorm$lambda$1(ZLcom/android/launcher3/folder/big/FolderIndicator;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p2}, Le6/a;->b(F)I

    move-result p2

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/android/launcher3/folder/big/FolderIndicator;->animatingRect:Landroid/graphics/Rect;

    iput p2, p0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/android/launcher3/folder/big/FolderIndicator;->animatingRect:Landroid/graphics/Rect;

    iput p2, p0, Landroid/graphics/Rect;->left:I

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final computeBasePosition(IIII)V
    .locals 2

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    iget p1, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->dotWidth:I

    iget p2, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->pageCount:I

    mul-int v0, p1, p2

    iget v1, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->dotSpacing:I

    add-int/lit8 p2, p2, -0x1

    mul-int/2addr p2, v1

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->baseRect:Landroid/graphics/Rect;

    sub-int/2addr p3, p2

    div-int/lit8 p3, p3, 0x2

    iput p3, v0, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/BaseDraggingActivity;

    invoke-virtual {p2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher/layoutparam/IconParam;->getIconTextSizePx()I

    move-result p3

    iget-object v0, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->baseRect:Landroid/graphics/Rect;

    iget v1, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->dotPaddingTop:I

    sub-int/2addr p3, p1

    div-int/lit8 p3, p3, 0x2

    const/4 p1, 0x0

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/2addr p3, v1

    iput p3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->baseRect:Landroid/graphics/Rect;

    div-int/lit8 p4, p4, 0x2

    iget p3, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p4, p3

    iput p4, p2, Landroid/graphics/Rect;->top:I

    iput p1, p2, Landroid/graphics/Rect;->left:I

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->baseRect:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p0, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->dotWidth:I

    add-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iget p2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method private final init(Landroid/content/Context;I)V
    .locals 3

    invoke-virtual {p0, p2}, Lcom/android/launcher3/folder/big/FolderIndicator;->setPageCount(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$drawable;->selected_circle:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const-string/jumbo v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    iput-object p2, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->selected:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/android/launcher3/R$drawable;->selectable_ring:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    iput-object p2, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->selectable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->folder_icon_title_padding_top:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->dotPaddingTop:I

    iget-object p1, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->selected:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->dotWidth:I

    iput p1, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->dotSpacing:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/big/FolderIndicator;->setActiveIndex(I)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->pageCount:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final followScroll(F)V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->baseRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->activeIndex:I

    iget v2, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->dotWidth:I

    iget v3, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->dotSpacing:I

    add-int v4, v2, v3

    mul-int/2addr v4, v1

    add-int/2addr v4, v0

    add-int v0, v4, v2

    int-to-float v1, v2

    int-to-float v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->animatingRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    cmpg-float v2, p1, v3

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->animatingRect:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->baseRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->animatingRect:Landroid/graphics/Rect;

    iput v4, v2, Landroid/graphics/Rect;->left:I

    iput v0, v2, Landroid/graphics/Rect;->right:I

    :cond_1
    cmpl-float v2, p1, v3

    const/4 v5, 0x1

    if-lez v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_2

    iget p1, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->activeIndex:I

    add-int/2addr p1, v5

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/big/FolderIndicator;->setActiveIndex(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, v5}, Lcom/android/launcher3/folder/big/FolderIndicator;->animateWorm(ZZ)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->animatingRect:Landroid/graphics/Rect;

    int-to-float v0, v0

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    invoke-static {v1}, Le6/a;->b(F)I

    move-result p1

    iput p1, v2, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_3
    cmpg-float v0, p1, v3

    if-gez v0, :cond_5

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_4

    iget p1, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->activeIndex:I

    sub-int/2addr p1, v5

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/big/FolderIndicator;->setActiveIndex(I)V

    invoke-direct {p0, v5, v5}, Lcom/android/launcher3/folder/big/FolderIndicator;->animateWorm(ZZ)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->animatingRect:Landroid/graphics/Rect;

    int-to-float v2, v4

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    invoke-static {v1}, Le6/a;->b(F)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->left:I

    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getActiveIndex()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->activeIndex:I

    return p0
.end method

.method public final getPageCount()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->pageCount:I

    return p0
.end method

.method public final getSelectable()Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->selectable:Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method public final getSelected()Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->selected:Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method public final getWormDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->wormDuration:J

    return-wide v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->pageCount:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->drawingRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->baseRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v0, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->pageCount:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->drawingRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->baseRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->dotWidth:I

    iget v5, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->dotSpacing:I

    add-int/2addr v5, v4

    mul-int/2addr v5, v1

    add-int/2addr v5, v3

    iput v5, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v4

    iput v5, v2, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->activeIndex:I

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->selected:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->animatingRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->drawingRect:Landroid/graphics/Rect;

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->animatingRect:Landroid/graphics/Rect;

    :goto_1
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->selected:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->selectable:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->drawingRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->selectable:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->pageCount:I

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/launcher3/folder/big/FolderIndicator;->computeBasePosition(IIII)V

    :cond_0
    return-void
.end method

.method public final setActiveIndex(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->activeIndex:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setPageCount(I)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->pageCount:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->pageCount:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setSelectable(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->selectable:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method

.method public final setSelected(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/big/FolderIndicator;->selected:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method
