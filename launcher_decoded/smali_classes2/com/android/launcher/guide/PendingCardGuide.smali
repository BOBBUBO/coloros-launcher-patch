.class public final Lcom/android/launcher/guide/PendingCardGuide;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/guide/PendingCardGuide$Companion;,
        Lcom/android/launcher/guide/PendingCardGuide$PendingCardGuideBuilder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 O2\u00020\u0001:\u0002OPB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\r\u0010\u0016\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0019R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010(\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u001fR\u0016\u0010+\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u001fR$\u0010,\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u00103\u001a\u0002028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R$\u0010:\u001a\u0004\u0018\u0001098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R$\u0010@\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010\u000fR$\u0010F\u001a\u0004\u0018\u00010E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR$\u0010L\u001a\u0004\u0018\u00010E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010G\u001a\u0004\u0008M\u0010I\"\u0004\u0008N\u0010K\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/android/launcher/guide/PendingCardGuide;",
        "",
        "Lcom/android/launcher/guide/PendingCardGuide$PendingCardGuideBuilder;",
        "builder",
        "<init>",
        "(Lcom/android/launcher/guide/PendingCardGuide$PendingCardGuideBuilder;)V",
        "Lr5/b0;",
        "changeGuideStateInSharedPrefs",
        "()V",
        "Lcom/android/launcher/Launcher;",
        "getLauncher",
        "()Lcom/android/launcher/Launcher;",
        "Landroid/view/View;",
        "view",
        "show",
        "(Landroid/view/View;)V",
        "",
        "pendingCardGuideAvailable",
        "()Z",
        "needShow",
        "(Landroid/view/View;)Z",
        "hide",
        "isShowing",
        "Lcom/android/launcher/guide/PendingCardGuide$PendingCardGuideBuilder;",
        "mNeedShowPendingCardGuide",
        "Z",
        "Ljava/lang/ref/WeakReference;",
        "mLauncherRef",
        "Ljava/lang/ref/WeakReference;",
        "",
        "guideString",
        "I",
        "Landroid/content/Context;",
        "mContext",
        "Landroid/content/Context;",
        "mIsShowing",
        "Lcom/coui/appcompat/tooltips/COUIToolTips;",
        "mToolTip",
        "Lcom/coui/appcompat/tooltips/COUIToolTips;",
        "Lcom/android/launcher3/dragndrop/DragLayer;",
        "mDragLayer",
        "Lcom/android/launcher3/dragndrop/DragLayer;",
        "mWidth",
        "mHeight",
        "mAnimResId",
        "Ljava/lang/Integer;",
        "getMAnimResId",
        "()Ljava/lang/Integer;",
        "setMAnimResId",
        "(Ljava/lang/Integer;)V",
        "",
        "mRotationX",
        "F",
        "getMRotationX",
        "()F",
        "setMRotationX",
        "(F)V",
        "Lcom/oplus/anim/EffectiveAnimationView;",
        "mAnimationView",
        "Lcom/oplus/anim/EffectiveAnimationView;",
        "getMAnimationView",
        "()Lcom/oplus/anim/EffectiveAnimationView;",
        "setMAnimationView",
        "(Lcom/oplus/anim/EffectiveAnimationView;)V",
        "mGuideView",
        "Landroid/view/View;",
        "getMGuideView",
        "()Landroid/view/View;",
        "setMGuideView",
        "Ljava/lang/Runnable;",
        "animationViewTipRunnable",
        "Ljava/lang/Runnable;",
        "getAnimationViewTipRunnable",
        "()Ljava/lang/Runnable;",
        "setAnimationViewTipRunnable",
        "(Ljava/lang/Runnable;)V",
        "viewTipRunnable",
        "getViewTipRunnable",
        "setViewTipRunnable",
        "Companion",
        "PendingCardGuideBuilder",
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
        "SMAP\nPendingCardGuide.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PendingCardGuide.kt\ncom/android/launcher/guide/PendingCardGuide\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,275:1\n1#2:276\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher/guide/PendingCardGuide$Companion;

.field private static final DELAY_SHOW:J = 0x64L

.field private static final TAG:Ljava/lang/String; = "PendingCardGuide"


# instance fields
.field private animationViewTipRunnable:Ljava/lang/Runnable;

.field private final builder:Lcom/android/launcher/guide/PendingCardGuide$PendingCardGuideBuilder;

.field private guideString:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field private mAnimResId:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/RawRes;
    .end annotation
.end field

.field private mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

.field private mContext:Landroid/content/Context;

.field private mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

.field private mGuideView:Landroid/view/View;

.field private mHeight:I

.field private mIsShowing:Z

.field private mLauncherRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field private mNeedShowPendingCardGuide:Z

.field private mRotationX:F

.field private mToolTip:Lcom/coui/appcompat/tooltips/COUIToolTips;

.field private mWidth:I

.field private viewTipRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/guide/PendingCardGuide$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/guide/PendingCardGuide$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/guide/PendingCardGuide;->Companion:Lcom/android/launcher/guide/PendingCardGuide$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher/guide/PendingCardGuide$PendingCardGuideBuilder;)V
    .locals 1

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/guide/PendingCardGuide;->builder:Lcom/android/launcher/guide/PendingCardGuide$PendingCardGuideBuilder;

    invoke-virtual {p1}, Lcom/android/launcher/guide/PendingCardGuide$PendingCardGuideBuilder;->getNeedShowGuide()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher/guide/PendingCardGuide;->mNeedShowPendingCardGuide:Z

    invoke-virtual {p1}, Lcom/android/launcher/guide/PendingCardGuide$PendingCardGuideBuilder;->getLauncherWeakRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/guide/PendingCardGuide;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Lcom/android/launcher/guide/PendingCardGuide$PendingCardGuideBuilder;->getGuideString()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/android/launcher/guide/PendingCardGuide;->guideString:I

    invoke-virtual {p1}, Lcom/android/launcher/guide/PendingCardGuide$PendingCardGuideBuilder;->getSizeRect()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, p0, Lcom/android/launcher/guide/PendingCardGuide;->mWidth:I

    invoke-virtual {p1}, Lcom/android/launcher/guide/PendingCardGuide$PendingCardGuideBuilder;->getSizeRect()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/android/launcher/guide/PendingCardGuide;->mHeight:I

    invoke-virtual {p1}, Lcom/android/launcher/guide/PendingCardGuide$PendingCardGuideBuilder;->getAnimResId()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/guide/PendingCardGuide;->mAnimResId:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/android/launcher/guide/PendingCardGuide$PendingCardGuideBuilder;->getRotationX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher/guide/PendingCardGuide;->mRotationX:F

    invoke-virtual {p1}, Lcom/android/launcher/guide/PendingCardGuide$PendingCardGuideBuilder;->getAnimationView()Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/guide/PendingCardGuide;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/guide/PendingCardGuide;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/guide/PendingCardGuide;->show$lambda$3(Lcom/android/launcher/guide/PendingCardGuide;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/guide/PendingCardGuide;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/guide/PendingCardGuide;->show$lambda$6(Lcom/android/launcher/guide/PendingCardGuide;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher/guide/PendingCardGuide;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/guide/PendingCardGuide;->show$lambda$3$lambda$2(Lcom/android/launcher/guide/PendingCardGuide;)V

    return-void
.end method

.method private final changeGuideStateInSharedPrefs()V
    .locals 4

    invoke-direct {p0}, Lcom/android/launcher/guide/PendingCardGuide;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher/guide/PendingCardGuide;->mAnimResId:Ljava/lang/Integer;

    sget v1, Lcom/android/launcher3/R$raw;->guide_sllide_down:I

    const/4 v2, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_1

    invoke-static {v0, v2}, Lcom/android/launcher/guide/GuidePrefUtils;->setPendingCardSlideGuide(Landroid/content/Context;Z)V

    goto :goto_2

    :cond_1
    :goto_0
    sget v1, Lcom/android/launcher3/R$raw;->guide_long_press:I

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_3

    invoke-static {v0, v2}, Lcom/android/launcher/guide/GuidePrefUtils;->setPendingCardLongPressGuide(Landroid/content/Context;Z)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {v0, v2}, Lcom/android/launcher/guide/GuidePrefUtils;->setPendingCardPinTip(Landroid/content/Context;Z)V

    :goto_2
    return-void
.end method

.method private final getLauncher()Lcom/android/launcher/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/PendingCardGuide;->mLauncherRef:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final pendingCardGuideAvailable()Z
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher/guide/PendingCardGuide;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean p0, p0, Lcom/android/launcher/guide/PendingCardGuide;->mIsShowing:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method private final show(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/android/launcher/guide/PendingCardGuide;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/android/launcher/guide/PendingCardGuide;->mGuideView:Landroid/view/View;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher/guide/PendingCardGuide;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    iget-object v1, p0, Lcom/android/launcher/guide/PendingCardGuide;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    const-wide/16 v2, 0x64

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/views/BaseDragLayer;->getLocationInDragLayer(Landroid/view/View;[I)F

    new-instance v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    iget v4, p0, Lcom/android/launcher/guide/PendingCardGuide;->mWidth:I

    iget v5, p0, Lcom/android/launcher/guide/PendingCardGuide;->mHeight:I

    invoke-direct {v0, v4, v5}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->customPosition:Z

    const/4 v5, 0x0

    aget v5, v1, v5

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    iget v7, p0, Lcom/android/launcher/guide/PendingCardGuide;->mWidth:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v6, v5

    float-to-int v5, v6

    iput v5, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    aget v1, v1, v4

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v5, p0, Lcom/android/launcher/guide/PendingCardGuide;->mHeight:I

    sub-int/2addr p1, v5

    int-to-float p1, p1

    div-float/2addr p1, v7

    add-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, v0, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    iput-boolean v4, v0, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->ignoreInsets:Z

    iget-object p1, p0, Lcom/android/launcher/guide/PendingCardGuide;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/launcher/guide/PendingCardGuide;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/android/launcher/guide/p;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/launcher/guide/p;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/launcher/guide/PendingCardGuide;->animationViewTipRunnable:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/android/launcher/guide/PendingCardGuide;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/launcher/guide/PendingCardGuide;->animationViewTipRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lcom/android/launcher/guide/PendingCardGuide;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setRepeatCount(I)V

    iget-object p0, p0, Lcom/android/launcher/guide/PendingCardGuide;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/window/embedding/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Landroidx/window/embedding/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher/guide/PendingCardGuide;->viewTipRunnable:Ljava/lang/Runnable;

    iget-object p1, p0, Lcom/android/launcher/guide/PendingCardGuide;->mGuideView:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/launcher/guide/PendingCardGuide;->viewTipRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private static final show$lambda$3(Lcom/android/launcher/guide/PendingCardGuide;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher/guide/PendingCardGuide;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->isPaused()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher/guide/PendingCardGuide;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/launcher/guide/PendingCardGuide;->mIsShowing:Z

    new-instance v1, Lcom/coui/appcompat/tooltips/COUIToolTips;

    invoke-direct {v1, v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/launcher/guide/PendingCardGuide;->mToolTip:Lcom/coui/appcompat/tooltips/COUIToolTips;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setDismissOnTouchOutside(Z)V

    iget-object v1, p0, Lcom/android/launcher/guide/PendingCardGuide;->mToolTip:Lcom/coui/appcompat/tooltips/COUIToolTips;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/launcher/guide/PendingCardGuide;->mContext:Landroid/content/Context;

    if-nez v2, :cond_1

    const-string/jumbo v2, "mContext"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/android/launcher/guide/PendingCardGuide;->guideString:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setContent(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/android/launcher/guide/PendingCardGuide;->mToolTip:Lcom/coui/appcompat/tooltips/COUIToolTips;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/launcher/guide/PendingCardGuide;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->showWithDirection(Landroid/view/View;IZ)V

    iget-object v0, p0, Lcom/android/launcher/guide/PendingCardGuide;->mToolTip:Lcom/coui/appcompat/tooltips/COUIToolTips;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/android/launcher/guide/q;

    invoke-direct {v1, p0}, Lcom/android/launcher/guide/q;-><init>(Lcom/android/launcher/guide/PendingCardGuide;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "PendingCardGuide"

    const-string v0, "launcher state don\'t support show popup window."

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final show$lambda$3$lambda$2(Lcom/android/launcher/guide/PendingCardGuide;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/guide/PendingCardGuide;->hide()V

    return-void
.end method

.method private static final show$lambda$6(Lcom/android/launcher/guide/PendingCardGuide;Landroid/view/View;)V
    .locals 6

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher/guide/PendingCardGuide;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->isPaused()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->getPopupContainer(Lcom/android/launcher3/views/ActivityContext;)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/android/launcher3/R$dimen;->pending_card_tip_edge_threshold:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v1, p1

    goto :goto_0

    :cond_1
    check-cast v1, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    invoke-virtual {v1}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->getPendingCardContainer()Lcom/android/launcher3/popup/pendingcard/PendingCardContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v4, p1

    sub-float/2addr v1, v4

    :goto_0
    int-to-float p1, v2

    cmpg-float p1, v1, p1

    if-gez p1, :cond_2

    const/16 v3, 0x20

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher/guide/PendingCardGuide;->mIsShowing:Z

    new-instance p1, Lcom/coui/appcompat/tooltips/COUIToolTips;

    invoke-direct {p1, v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/launcher/guide/PendingCardGuide;->mToolTip:Lcom/coui/appcompat/tooltips/COUIToolTips;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setDismissOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/android/launcher/guide/PendingCardGuide;->mToolTip:Lcom/coui/appcompat/tooltips/COUIToolTips;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/launcher/guide/PendingCardGuide;->mContext:Landroid/content/Context;

    if-nez v0, :cond_3

    const-string/jumbo v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher/guide/PendingCardGuide;->guideString:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setContent(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/launcher/guide/PendingCardGuide;->mToolTip:Lcom/coui/appcompat/tooltips/COUIToolTips;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/launcher/guide/PendingCardGuide;->mGuideView:Landroid/view/View;

    invoke-virtual {p1, p0, v3}, Lcom/coui/appcompat/tooltips/COUIToolTips;->showWithDirection(Landroid/view/View;I)V

    return-void

    :cond_4
    :goto_1
    const-string p0, "PendingCardGuide"

    const-string p1, "launcher state don\'t support show popup window."

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAnimationViewTipRunnable()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/PendingCardGuide;->animationViewTipRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final getMAnimResId()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/PendingCardGuide;->mAnimResId:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getMAnimationView()Lcom/oplus/anim/EffectiveAnimationView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/PendingCardGuide;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    return-object p0
.end method

.method public final getMGuideView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/PendingCardGuide;->mGuideView:Landroid/view/View;

    return-object p0
.end method

.method public final getMRotationX()F
    .locals 0

    iget p0, p0, Lcom/android/launcher/guide/PendingCardGuide;->mRotationX:F

    return p0
.end method

.method public final getViewTipRunnable()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/PendingCardGuide;->viewTipRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final hide()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/guide/PendingCardGuide;->mToolTip:Lcom/coui/appcompat/tooltips/COUIToolTips;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/tooltips/COUIToolTips;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/guide/PendingCardGuide;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->cancelAnimation()V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/guide/PendingCardGuide;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/android/launcher/guide/PendingCardGuide;->mDragLayer:Lcom/android/launcher3/dragndrop/DragLayer;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/launcher/guide/PendingCardGuide;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/android/launcher/guide/PendingCardGuide;->mGuideView:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/android/launcher/guide/PendingCardGuide;->viewTipRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v0, p0, Lcom/android/launcher/guide/PendingCardGuide;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/android/launcher/guide/PendingCardGuide;->animationViewTipRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_5
    iget-boolean v0, p0, Lcom/android/launcher/guide/PendingCardGuide;->mIsShowing:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/android/launcher/guide/PendingCardGuide;->changeGuideStateInSharedPrefs()V

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/guide/PendingCardGuide;->mIsShowing:Z

    iput-boolean v0, p0, Lcom/android/launcher/guide/PendingCardGuide;->mNeedShowPendingCardGuide:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/guide/PendingCardGuide;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    iput-object v0, p0, Lcom/android/launcher/guide/PendingCardGuide;->mToolTip:Lcom/coui/appcompat/tooltips/COUIToolTips;

    return-void
.end method

.method public final isShowing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/guide/PendingCardGuide;->mIsShowing:Z

    return p0
.end method

.method public final needShow(Landroid/view/View;)Z
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/launcher/guide/PendingCardGuide;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/android/launcher/guide/PendingCardGuide;->pendingCardGuideAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher/guide/PendingCardGuide;->mNeedShowPendingCardGuide:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/android/launcher/guide/PendingCardGuide;->show(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final setAnimationViewTipRunnable(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/guide/PendingCardGuide;->animationViewTipRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public final setMAnimResId(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/guide/PendingCardGuide;->mAnimResId:Ljava/lang/Integer;

    return-void
.end method

.method public final setMAnimationView(Lcom/oplus/anim/EffectiveAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/guide/PendingCardGuide;->mAnimationView:Lcom/oplus/anim/EffectiveAnimationView;

    return-void
.end method

.method public final setMGuideView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/guide/PendingCardGuide;->mGuideView:Landroid/view/View;

    return-void
.end method

.method public final setMRotationX(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/guide/PendingCardGuide;->mRotationX:F

    return-void
.end method

.method public final setViewTipRunnable(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/guide/PendingCardGuide;->viewTipRunnable:Ljava/lang/Runnable;

    return-void
.end method
