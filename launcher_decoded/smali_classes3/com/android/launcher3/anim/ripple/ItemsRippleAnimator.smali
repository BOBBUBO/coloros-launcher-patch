.class public final Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001SB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0008\u001a\u00020\u0007*\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u001b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u0019\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u0017\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J7\u0010\u001e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001a\u001a\u00020\u00192\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c0\u001bH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010 \u001a\u00020\u00102\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008 \u0010\u0012J\u0019\u0010!\u001a\u00020\u00102\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008!\u0010\u0012J#\u0010$\u001a\u00020\u00102\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0007\u00a2\u0006\u0004\u0008$\u0010%J)\u0010*\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020&2\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010.\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010-\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0019\u00101\u001a\u0004\u0018\u0001002\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u00083\u0010\u0003J;\u00106\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u00105\u001a\u0002042\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c0\u001bH\u0002\u00a2\u0006\u0004\u00086\u00107J3\u00109\u001a\u00020\r2\u0006\u00108\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u00192\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c0\u001bH\u0002\u00a2\u0006\u0004\u00089\u0010\u001fJ[\u0010;\u001a\u0002002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u00192\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c0\u001b2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c0\u001b2\u0012\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00190\u001bH\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u001f\u0010>\u001a\u00020\u0010*\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010=\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008>\u0010?R\u0014\u0010@\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010B\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR.\u0010E\u001a\u0004\u0018\u00010\r2\u0008\u0010D\u001a\u0004\u0018\u00010\r8\u0006@BX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u0012\u0004\u0008I\u0010\u0003\u001a\u0004\u0008G\u0010HR.\u0010J\u001a\u0004\u0018\u00010\r2\u0008\u0010D\u001a\u0004\u0018\u00010\r8\u0006@BX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010F\u0012\u0004\u0008L\u0010\u0003\u001a\u0004\u0008K\u0010HR \u0010N\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\r0M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u001e\u0010Q\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010R\u00a8\u0006T"
    }
    d2 = {
        "Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;",
        "",
        "<init>",
        "()V",
        "",
        "isLargeScreen",
        "()Z",
        "",
        "info",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "isAnimating",
        "Landroid/view/View;",
        "view",
        "Landroid/animation/Animator;",
        "viewAnimator",
        "(Landroid/view/View;)Landroid/animation/Animator;",
        "Lr5/b0;",
        "endIfPlaying",
        "(Landroid/view/View;)V",
        "installAddRippling",
        "widgetCardAddRippling",
        "onPageEndTransition",
        "clearWidgetCardViewInfoNeedRippling",
        "continueWidgetOrCardAddRippling",
        "dragView",
        "",
        "delay",
        "Lr5/k;",
        "",
        "scaleEnd",
        "createDragRippleAnimator",
        "(Landroid/view/View;JLr5/k;)Landroid/animation/Animator;",
        "uninstallRemoveRippling",
        "removeRippling",
        "Lcom/android/launcher/batchdrag/BatchDragView;",
        "batchDragView",
        "doNearbyRippling",
        "(Landroid/view/View;Lcom/android/launcher/batchdrag/BatchDragView;)V",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "itemInfo",
        "Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;",
        "rippleScene",
        "createRippleAnimator",
        "(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;)Landroid/animation/Animator;",
        "Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;",
        "animParam",
        "createCenterAnimator",
        "(Landroid/view/View;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;)Landroid/animation/Animator;",
        "Landroid/animation/AnimatorSet;",
        "createNearbyViewAnimatorSet",
        "(Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;)Landroid/animation/AnimatorSet;",
        "invalidateResizeFrameItemView",
        "Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ScaleMiddleParam;",
        "scaleMiddle",
        "createCenterScaleAnimator",
        "(Landroid/view/View;JLcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ScaleMiddleParam;Lr5/k;)Landroid/animation/Animator;",
        "nearbyView",
        "createNearbyScaleAnimator",
        "scaleDuration",
        "createScaleAnimator",
        "(Landroid/view/View;JLr5/k;Lr5/k;Lr5/k;)Landroid/animation/AnimatorSet;",
        "text",
        "printDebugInfo",
        "(Ljava/lang/Object;Ljava/lang/String;)V",
        "TAG",
        "Ljava/lang/String;",
        "DEBUG",
        "Z",
        "<set-?>",
        "centerAnimator",
        "Landroid/animation/Animator;",
        "getCenterAnimator",
        "()Landroid/animation/Animator;",
        "getCenterAnimator$annotations",
        "rippleAnimator",
        "getRippleAnimator",
        "getRippleAnimator$annotations",
        "Ljava/util/WeakHashMap;",
        "viewAnimatorMap",
        "Ljava/util/WeakHashMap;",
        "Ljava/lang/ref/WeakReference;",
        "widgetOrCardViewNeedRippling",
        "Ljava/lang/ref/WeakReference;",
        "AnimParam",
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
        "SMAP\nItemsRippleAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ItemsRippleAnimator.kt\ncom/android/launcher3/anim/ripple/ItemsRippleAnimator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,896:1\n1#2:897\n39#3:898\n85#3,18:899\n1317#4,2:917\n1863#5,2:919\n1872#5,3:921\n*S KotlinDebug\n*F\n+ 1 ItemsRippleAnimator.kt\ncom/android/launcher3/anim/ripple/ItemsRippleAnimator\n*L\n459#1:898\n459#1:899,18\n502#1:917,2\n654#1:919,2\n669#1:921,3\n*E\n"
    }
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field public static final INSTANCE:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;

.field private static final TAG:Ljava/lang/String; = "ItemsRippleAnimator"

.field private static centerAnimator:Landroid/animation/Animator;

.field private static rippleAnimator:Landroid/animation/Animator;

.field private static final viewAnimatorMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private static widgetOrCardViewNeedRippling:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;

    invoke-direct {v0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;-><init>()V

    sput-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->INSTANCE:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->viewAnimatorMap:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->widgetCardAddRippling$lambda$7(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public static final synthetic access$getViewAnimatorMap$p()Ljava/util/WeakHashMap;
    .locals 1

    sget-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->viewAnimatorMap:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method public static final synthetic access$invalidateResizeFrameItemView(Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->invalidateResizeFrameItemView()V

    return-void
.end method

.method public static final synthetic access$setCenterAnimator$p(Landroid/animation/Animator;)V
    .locals 0

    sput-object p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->centerAnimator:Landroid/animation/Animator;

    return-void
.end method

.method public static final synthetic access$setRippleAnimator$p(Landroid/animation/Animator;)V
    .locals 0

    sput-object p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->rippleAnimator:Landroid/animation/Animator;

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->continueWidgetOrCardAddRippling$lambda$11(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public static final clearWidgetCardViewInfoNeedRippling()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    sput-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->widgetOrCardViewNeedRippling:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private static final continueWidgetOrCardAddRippling(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "continueWidgetOrCardAddRippling() called"

    const-string v1, "ItemsRippleAnimator"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "continueWidgetOrCardAddRippling() return: itemInfo is null, view.tag = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Lc2/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, v0}, Lc2/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final continueWidgetOrCardAddRippling$lambda$11(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 4

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$itemInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->Companion:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion;

    new-instance v1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemAdd;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v2, v3, v2}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemAdd;-><init>(Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ScaleMiddleParam;Lr5/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion;->create(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;)Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;

    if-eqz v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "continueWidgetOrCardAddRippling() return: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ItemsRippleAnimator"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->INSTANCE:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->createRippleAnimator(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;)Landroid/animation/Animator;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method

.method private final createCenterAnimator(Landroid/view/View;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;)Landroid/animation/Animator;
    .locals 7

    instance-of v0, p2, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemAdd;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->getDelay()J

    move-result-wide v3

    check-cast p2, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemAdd;

    invoke-virtual {p2}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemAdd;->getCenterScaleMiddle()Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ScaleMiddleParam;

    move-result-object v5

    invoke-virtual {p2}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemAdd;->getCenterScaleEnd()Lr5/k;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->createCenterScaleAnimator(Landroid/view/View;JLcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ScaleMiddleParam;Lr5/k;)Landroid/animation/Animator;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemDrag;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->getDelay()J

    move-result-wide v3

    check-cast p2, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemDrag;

    invoke-virtual {p2}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemDrag;->getCenterScaleMiddle()Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ScaleMiddleParam;

    move-result-object v5

    invoke-virtual {p2}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemDrag;->getCenterScaleEnd()Lr5/k;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->createCenterScaleAnimator(Landroid/view/View;JLcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ScaleMiddleParam;Lr5/k;)Landroid/animation/Animator;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of p0, p2, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemRemove;

    if-eqz p0, :cond_2

    sget-object p0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p1, p0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p2, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {p2}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    invoke-virtual {p0, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :goto_0
    new-instance p2, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$createCenterAnimator$2$1;

    invoke-direct {p2, p1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$createCenterAnimator$2$1;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string p1, "apply(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final createCenterScaleAnimator(Landroid/view/View;JLcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ScaleMiddleParam;Lr5/k;)Landroid/animation/Animator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ScaleMiddleParam;",
            "Lr5/k<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    invoke-virtual {p4}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ScaleMiddleParam;->getScale()Lr5/k;

    move-result-object v4

    invoke-virtual {p4}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ScaleMiddleParam;->getDuration()Lr5/k;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->createScaleAnimator(Landroid/view/View;JLr5/k;Lr5/k;Lr5/k;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public static final createDragRippleAnimator(Landroid/view/View;JLr5/k;)Landroid/animation/Animator;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Lr5/k<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object v0, p0

    move-object/from16 v2, p3

    const-string/jumbo v1, "scaleEnd"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "createDragRippleAnimator() called with: delay = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v3, p1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", scaleEnd = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v8, "ItemsRippleAnimator"

    invoke-static {v8, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    if-nez v0, :cond_0

    const-string v0, "createDragRippleAnimator() return: dragView is null"

    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_0
    sget-object v1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/Launcher;

    if-nez v1, :cond_1

    const-string v0, "createDragRippleAnimator() return: launcher is null"

    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_1
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v0, "createDragRippleAnimator() return: workspace is null"

    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragObject()Lcom/android/launcher3/DropTarget$DragObject;

    move-result-object v1

    move-object v10, v1

    goto :goto_0

    :cond_3
    move-object v10, v9

    :goto_0
    if-nez v10, :cond_4

    const-string v0, "createDragRippleAnimator() return: dragObject is null"

    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_4
    iget-object v1, v10, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v1, :cond_5

    const-string v0, "createDragRippleAnimator() return: dragInfo is null"

    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_5
    instance-of v6, v1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    const-string v7, "createDragRippleAnimator() return: cell = (-1,-1)"

    const-string v11, "createDragRippleAnimator() return: "

    const/4 v12, -0x1

    if-eqz v6, :cond_a

    new-instance v13, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    move-object v6, v1

    check-cast v6, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget-object v6, v6, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->info:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    iget v14, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-direct {v13, v6, v14}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;-><init>(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;I)V

    invoke-virtual {v13, v1}, Lcom/android/launcher3/model/data/ItemInfo;->copyFrom(Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual {v5}, Lcom/android/launcher3/OplusWorkspace;->getDragTargetCell()[I

    move-result-object v1

    const/4 v6, 0x0

    aget v6, v1, v6

    iput v6, v13, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    const/4 v6, 0x1

    aget v1, v1, v6

    iput v1, v13, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    const/16 v1, -0x64

    iput v1, v13, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-virtual {v5}, Lcom/android/launcher3/OplusWorkspace;->getDropToLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getScreenId()I

    move-result v1

    goto :goto_1

    :cond_6
    move v1, v12

    :goto_1
    iput v1, v13, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v1, v13, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-eq v1, v12, :cond_9

    iget v1, v13, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-ne v1, v12, :cond_7

    goto :goto_2

    :cond_7
    sget-object v12, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->Companion:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion;

    new-instance v14, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemDrag;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v14

    move-object/from16 v2, p3

    move-wide/from16 v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemDrag;-><init>(Lr5/k;JLcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ScaleMiddleParam;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v12, p0, v13, v14}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion;->create(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;)Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;

    if-eqz v2, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_8
    iget-object v2, v10, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dragObject.originalView = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dragView.parent = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->INSTANCE:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;

    invoke-direct {v2, p0, v13, v1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->createRippleAnimator(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_2
    invoke-static {v8, v7}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_a
    iget-object v1, v10, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    if-nez v1, :cond_b

    const-string v0, "createDragRippleAnimator() return: originalView is null"

    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_b
    instance-of v5, v1, Landroid/view/View;

    if-eqz v5, :cond_f

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v5, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v5, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    check-cast v10, Lcom/android/launcher3/model/data/ItemInfo;

    iget v1, v10, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-eq v1, v12, :cond_e

    iget v1, v10, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-ne v1, v12, :cond_c

    goto :goto_3

    :cond_c
    sget-object v12, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->Companion:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion;

    new-instance v13, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemDrag;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v13

    move-object/from16 v2, p3

    move-wide/from16 v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemDrag;-><init>(Lr5/k;JLcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ScaleMiddleParam;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v12, p0, v10, v13}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion;->create(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;)Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;

    if-eqz v2, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_d
    sget-object v2, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->INSTANCE:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;

    invoke-direct {v2, p0, v10, v1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->createRippleAnimator(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_e
    :goto_3
    invoke-static {v8, v7}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_f
    const-string/jumbo v0, "originalView is not view, ignore ItemsRippleAnimator"

    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method private final createNearbyScaleAnimator(Landroid/view/View;JLr5/k;)Landroid/animation/Animator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Lr5/k<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v6, Lr5/k;

    invoke-direct {v6, v0, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0xfa

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x258

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v7, Lr5/k;

    invoke-direct {v7, v0, v1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->createScaleAnimator(Landroid/view/View;JLr5/k;Lr5/k;Lr5/k;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method private final createNearbyViewAnimatorSet(Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;)Landroid/animation/AnimatorSet;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->searchNearbyCells()Ljava/util/TreeMap;

    move-result-object v1

    const-string/jumbo v2, "nearByCoords =\n"

    invoke-direct {p0, v1, v2}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->printDebugInfo(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "<this>"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Ls5/d0;->I(Ljava/lang/Iterable;)Ls5/b0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->getAnimParam()Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->getAnimLevel()I

    move-result v2

    invoke-static {v1, v2}, Lt8/y;->o(Lt8/j;I)Lt8/j;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$createNearbyViewAnimatorSet$1;->INSTANCE:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$createNearbyViewAnimatorSet$1;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "transform"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lt8/x;->a:Lt8/x;

    const-string/jumbo v5, "source"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "iterator"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lt8/p;

    const/4 v6, 0x0

    invoke-direct {v3, v1, v2, v4, v6}, Lt8/p;-><init>(Lt8/j;Lkotlin/jvm/functions/Function2;Lt8/x;Lv5/d;)V

    invoke-static {v3}, Lt8/n;->b(Lkotlin/jvm/functions/Function2;)Lt8/m;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$createNearbyViewAnimatorSet$2;

    invoke-direct {v2, p1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$createNearbyViewAnimatorSet$2;-><init>(Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;)V

    invoke-static {v1, v2}, Lt8/y;->m(Lt8/j;Lkotlin/jvm/functions/Function1;)Lt8/g;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$createNearbyViewAnimatorSet$3;->INSTANCE:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$createNearbyViewAnimatorSet$3;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "selector"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "keySelector"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lt8/b;

    new-instance v3, Lt8/g$a;

    invoke-direct {v3, v1}, Lt8/g$a;-><init>(Lt8/g;)V

    invoke-direct {p0, v3, v2}, Lt8/b;-><init>(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-virtual {p0}, Ls5/b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Ls5/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr5/k;

    iget-object v2, v1, Lr5/k;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v1, Lr5/k;->b:Ljava/lang/Object;

    check-cast v1, Lr5/k;

    iget-object v3, v1, Lr5/k;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, v1, Lr5/k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x4

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->getAnimParam()Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;

    move-result-object v5

    instance-of v5, v5, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemRemove;

    if-eqz v5, :cond_0

    sget-object v5, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->Companion:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$Companion;

    invoke-virtual {v5}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$Companion;->getRemoveScaleParamSmall()[F

    move-result-object v5

    aget v4, v5, v4

    goto :goto_1

    :cond_0
    sget-object v5, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->INSTANCE:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;

    invoke-virtual {v5}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->isLargeScreen()Z

    move-result v5

    if-eqz v5, :cond_3

    instance-of v5, p1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;

    if-eqz v5, :cond_1

    move-object v5, p1

    check-cast v5, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;

    invoke-virtual {v5}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$InDesktop;->getInWorkSpace()Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->Companion:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$Companion;

    invoke-virtual {v5}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$Companion;->getAddScaleParamLargeScreenAndCenter()[F

    move-result-object v5

    aget v4, v5, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->isLargeCenter()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->Companion:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$Companion;

    invoke-virtual {v5}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$Companion;->getAddScaleParamLargeScreenAndCenter()[F

    move-result-object v5

    aget v4, v5, v4

    goto :goto_1

    :cond_2
    sget-object v5, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->Companion:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$Companion;

    invoke-virtual {v5}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$Companion;->getAddScaleParamLargeScreen()[F

    move-result-object v5

    aget v4, v5, v4

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->isLargeCenter()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->Companion:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$Companion;

    invoke-virtual {v5}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$Companion;->getAddScaleParamSmallScreenLargeCenter()[F

    move-result-object v5

    aget v4, v5, v4

    goto :goto_1

    :cond_4
    sget-object v5, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->Companion:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$Companion;

    invoke-virtual {v5}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$Companion;->getAddScaleParamSmallScreen()[F

    move-result-object v5

    aget v4, v5, v4

    :goto_1
    const-wide/16 v7, 0x1e

    int-to-long v9, v3

    mul-long/2addr v9, v7

    sget-object v5, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->Companion:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$Companion;

    invoke-virtual {v5, v2, v4, v3}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$Companion;->getScaleMiddleLimit(Landroid/view/View;FI)Lr5/k;

    move-result-object v4

    sget-object v5, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->INSTANCE:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;

    add-int/lit8 v3, v3, 0x1

    const-string/jumbo v7, "level="

    const-string v8, " distance="

    const-string v11, " delay="

    invoke-static {v3, v1, v7, v8, v11}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " scaleMiddle = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v2, v1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->printDebugInfo(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v2, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v1, :cond_5

    move-object v1, v2

    check-cast v1, Lcom/android/launcher3/folder/FolderIcon;

    goto :goto_2

    :cond_5
    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/android/launcher3/folder/PreviewBackground;->cancelScaleAnimator()V

    :cond_6
    instance-of v1, v2, Lcom/android/launcher3/ICreateFolderBaseView;

    if-eqz v1, :cond_7

    move-object v1, v2

    check-cast v1, Lcom/android/launcher3/ICreateFolderBaseView;

    goto :goto_3

    :cond_7
    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_8

    invoke-interface {v1}, Lcom/android/launcher3/ICreateFolderBaseView;->getFolderBG()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/android/launcher3/folder/PreviewBackground;->cancelScaleAnimator()V

    :cond_8
    invoke-direct {v5, v2, v9, v10, v4}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->createNearbyScaleAnimator(Landroid/view/View;JLr5/k;)Landroid/animation/Animator;

    move-result-object v1

    new-instance v3, Lcom/android/launcher3/anim/ripple/NearbyViewAnimatorListener;

    invoke-direct {v3, v2, p1}, Lcom/android/launcher3/anim/ripple/NearbyViewAnimatorListener;-><init>(Landroid/view/View;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;)V

    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v3, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->viewAnimatorMap:Ljava/util/WeakHashMap;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "ItemsRippleAnimator"

    const-string p1, "createNearbyViewAnimatorSet() return: no nearby view"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$createNearbyViewAnimatorSet$5$1;

    invoke-direct {p0, p1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$createNearbyViewAnimatorSet$5$1;-><init>(Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;)V

    invoke-virtual {v6, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    sput-object v6, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->rippleAnimator:Landroid/animation/Animator;

    sget-object p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->INSTANCE:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;

    invoke-direct {p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->invalidateResizeFrameItemView()V

    :goto_4
    return-object v6
.end method

.method private final createRippleAnimator(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;)Landroid/animation/Animator;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->info(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->info(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "createRippleAnimator() called with: \n  view = "

    const-string v2, "\n  itemInfo = "

    const-string v3, "\n  rippleScene = "

    invoke-static {v1, v0, v2, p2, v3}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ItemsRippleAnimator"

    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->isAnimating()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string p0, "createRippleAnimator() skip: ItemsRippleAnimator is running"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p3}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->getAnimParam()Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->createCenterAnimator(Landroid/view/View;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;)Landroid/animation/Animator;

    move-result-object p0

    sget-object p1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p1}, Lcom/android/common/util/AppFeatureUtils;->getLightItemsRippling()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->INSTANCE:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;

    invoke-direct {p1, p3}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->createNearbyViewAnimatorSet(Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;)Landroid/animation/AnimatorSet;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    sput-object p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->rippleAnimator:Landroid/animation/Animator;

    new-instance p1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$createRippleAnimator$1$1;

    invoke-direct {p1, p3}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$createRippleAnimator$1$1;-><init>(Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$createRippleAnimator$lambda$21$$inlined$doOnStart$1;

    invoke-direct {p1, v1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$createRippleAnimator$lambda$21$$inlined$doOnStart$1;-><init>(Landroid/animation/AnimatorSet;)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_1
    sput-object p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->centerAnimator:Landroid/animation/Animator;

    return-object p0
.end method

.method private final createScaleAnimator(Landroid/view/View;JLr5/k;Lr5/k;Lr5/k;)Landroid/animation/AnimatorSet;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "J",
            "Lr5/k<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lr5/k<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lr5/k<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)",
            "Landroid/animation/AnimatorSet;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleX()F

    move-result v9

    iget-object v10, v1, Lr5/k;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    new-array v11, v6, [F

    aput v9, v11, v5

    aput v10, v11, v4

    invoke-static {v8, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleY()F

    move-result v11

    iget-object v12, v1, Lr5/k;->b:Ljava/lang/Object;

    move-object v13, v12

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    new-array v14, v6, [F

    aput v11, v14, v5

    aput v13, v14, v4

    invoke-static {v10, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v11

    filled-new-array {v9, v11}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    iget-object v11, v3, Lr5/k;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v9, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v11, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->INSTANCE:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;

    invoke-virtual {v11}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->isLargeScreen()Z

    move-result v13

    if-eqz v13, :cond_0

    sget-object v13, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->Companion:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$Companion;

    invoke-virtual {v13}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$Companion;->getScaleOutInterpolatorLarge()Lcom/android/launcher3/anim/OSpringInterpolator;

    move-result-object v13

    goto :goto_0

    :cond_0
    sget-object v13, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->Companion:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$Companion;

    invoke-virtual {v13}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$Companion;->getScaleOutInterpolator()Lcom/android/launcher3/anim/OSpringInterpolator;

    move-result-object v13

    :goto_0
    invoke-virtual {v9, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string v13, "also(...)"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lr5/k;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v14, v2, Lr5/k;->a:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    new-array v15, v6, [F

    aput v1, v15, v5

    aput v14, v15, v4

    invoke-static {v8, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget-object v2, v2, Lr5/k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    new-array v12, v6, [F

    aput v8, v12, v5

    aput v2, v12, v4

    invoke-static {v10, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    filled-new-array {v1, v2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, v3, Lr5/k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v11}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->isLargeScreen()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->Companion:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$Companion;

    invoke-virtual {v1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$Companion;->getScaleBackInterpolatorLarge()Lcom/android/launcher3/anim/OSpringInterpolator;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->Companion:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$Companion;

    invoke-virtual {v1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$Companion;->getScaleBackInterpolator()Lcom/android/launcher3/anim/OSpringInterpolator;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v1, p2

    invoke-virtual {v7, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    new-array v1, v6, [Landroid/animation/Animator;

    aput-object v9, v1, v5

    aput-object v0, v1, v4

    invoke-virtual {v7, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v7
.end method

.method public static final doNearbyRippling(Landroid/view/View;Lcom/android/launcher/batchdrag/BatchDragView;)V
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "doNearbyRippling() called"

    const-string v1, "ItemsRippleAnimator"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string p0, "doNearbyRippling() return: view is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->getLightItemsRippling()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "doNearbyRippling() return: level B or light OS"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "doNearbyRippling() skip: ItemsRippleAnimator is running"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_3

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "doNearbyRippling() return: itemInfo is null, view.tag = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v2, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->Companion:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion;

    new-instance v10, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemDrag;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v5, Lr5/k;

    invoke-direct {v5, v4, v3}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    move-object v3, v10

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v11

    invoke-direct/range {v3 .. v9}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemDrag;-><init>(Lr5/k;JLcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ScaleMiddleParam;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, p0, v0, v10}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion;->create(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;)Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;

    move-result-object v3

    if-eqz p1, :cond_5

    invoke-virtual {v2, p1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion;->centerLocation(Landroid/view/View;)[I

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->setCenterLocation([I)V

    :cond_5
    instance-of p1, v3, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;

    if-eqz p1, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "doNearbyRippling() return: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object p1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->INSTANCE:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->info(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->info(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "doNearbyRippling() called with: \n  view = "

    const-string v4, "\n  itemInfo = "

    const-string v5, "\n  rippleScene = "

    invoke-static {v2, p0, v4, v0, v5}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, v3}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->createNearbyViewAnimatorSet(Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;)Landroid/animation/AnimatorSet;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_7
    return-void
.end method

.method public static final endIfPlaying()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->centerAnimator:Landroid/animation/Animator;

    const-string v1, "ItemsRippleAnimator"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    const-string v2, "end center animator"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 5
    :cond_0
    sget-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->rippleAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    const-string v2, "end nearby animator"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_1
    return-void
.end method

.method public static final endIfPlaying(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 9
    sget-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->viewAnimatorMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    sget-object v1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->INSTANCE:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->info(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "end view animator: view = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ItemsRippleAnimator"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    return-void
.end method

.method public static final getCenterAnimator()Landroid/animation/Animator;
    .locals 1

    sget-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->centerAnimator:Landroid/animation/Animator;

    return-object v0
.end method

.method public static synthetic getCenterAnimator$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getRippleAnimator()Landroid/animation/Animator;
    .locals 1

    sget-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->rippleAnimator:Landroid/animation/Animator;

    return-object v0
.end method

.method public static synthetic getRippleAnimator$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final installAddRippling(Landroid/view/View;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "installAddRippling() called"

    const-string v1, "ItemsRippleAnimator"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string/jumbo p0, "installAddRippling() return: view is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "installAddRippling() return: itemInfo is null, view.tag = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v2, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->Companion:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion;

    new-instance v4, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemAdd;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v3, v5, v3}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemAdd;-><init>(Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ScaleMiddleParam;Lr5/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, p0, v0, v4}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion;->create(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;)Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;

    if-eqz v3, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "installAddRippling() return: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->INSTANCE:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;

    invoke-direct {v1, p0, v0, v2}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->createRippleAnimator(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;)Landroid/animation/Animator;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_4
    return-void
.end method

.method private final invalidateResizeFrameItemView()V
    .locals 1

    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/Launcher;

    if-eqz p0, :cond_0

    const/high16 v0, 0x2000000

    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher/layout/ItemResizeFrame;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher/layout/ItemResizeFrame;

    invoke-virtual {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->getItemView()Lcom/android/launcher/layout/IVariableSizeHostView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public static final isAnimating()Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->rippleAnimator:Landroid/animation/Animator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public static final onPageEndTransition()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->widgetOrCardViewNeedRippling:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sput-object v1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->widgetOrCardViewNeedRippling:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->continueWidgetOrCardAddRippling(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final printDebugInfo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->info(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ItemsRippleAnimator"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic printDebugInfo$default(Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p2, ""

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->printDebugInfo(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final removeRippling(Landroid/view/View;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "removeRippling() called"

    const-string v1, "ItemsRippleAnimator"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string/jumbo p0, "removeRippling() return: view is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "removeRippling() return: itemInfo is null, view.tag = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v2, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->Companion:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion;

    new-instance v4, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemRemove;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6, v3}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemRemove;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, p0, v0, v4}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion;->create(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;)Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;

    if-eqz v3, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "removeRippling() return: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->INSTANCE:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;

    invoke-direct {v1, p0, v0, v2}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->createRippleAnimator(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;)Landroid/animation/Animator;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_4
    return-void
.end method

.method public static final uninstallRemoveRippling(Landroid/view/View;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "uninstallRemoveRippling() called"

    const-string v1, "ItemsRippleAnimator"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string/jumbo p0, "uninstallRemoveRippling() return: view is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "uninstallRemoveRippling() return: itemInfo is null, view.tag = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v2, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->Companion:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion;

    new-instance v4, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemRemove;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6, v3}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemRemove;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, p0, v0, v4}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion;->create(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;)Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;

    if-eqz v3, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "installAddRippling() return: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->INSTANCE:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;

    invoke-direct {v1, p0, v0, v2}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->createRippleAnimator(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;)Landroid/animation/Animator;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_4
    return-void
.end method

.method public static final viewAnimator(Landroid/view/View;)Landroid/animation/Animator;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->viewAnimatorMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/Animator;

    return-object p0
.end method

.method public static final widgetCardAddRippling(Landroid/view/View;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "widgetCardAddRippling() called"

    const-string v1, "ItemsRippleAnimator"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string/jumbo p0, "widgetCardAddRippling() return: view is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p0, "widgetCardAddRippling() return: rippleAnimator is running"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Launcher;

    if-nez v0, :cond_2

    const-string/jumbo p0, "widgetCardAddRippling() return: launcher is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo p0, "widgetOrCardAddRippling() return: workspace is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "widgetOrCardAddRippling() return: itemInfo is null, view.tag = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget v1, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v1

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getVisiblePageIndices()Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/android/launcher/folder/recommend/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, v2}, Lcom/android/launcher/folder/recommend/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->widgetOrCardViewNeedRippling:Ljava/lang/ref/WeakReference;

    :goto_1
    return-void
.end method

.method private static final widgetCardAddRippling$lambda$7(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 4

    const-string v0, "$itemInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;->Companion:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion;

    new-instance v1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemAdd;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v2, v2, v3, v2}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemAdd;-><init>(Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ScaleMiddleParam;Lr5/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Companion;->create(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;)Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene$Invalid;

    if-eqz v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "widgetCardAddRippling() return: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ItemsRippleAnimator"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->INSTANCE:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->createRippleAnimator(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;)Landroid/animation/Animator;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final info(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    if-nez p1, :cond_0

    const-string/jumbo p0, "null"

    goto/16 :goto_7

    :cond_0
    instance-of p0, p1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;

    if-eqz p0, :cond_1

    const-string p0, ""

    goto/16 :goto_7

    :cond_1
    instance-of p0, p1, Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v3, :cond_2

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    sget-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->INSTANCE:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->info(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " w="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " h="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    :cond_4
    instance-of p0, p1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_7

    :cond_5
    instance-of p0, p1, Ljava/util/List;

    if-eqz p0, :cond_b

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_6

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    instance-of v2, v1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    if-eqz v2, :cond_9

    check-cast v1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    iget-object v1, v1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->itemInfo:Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_7
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_8

    const-string v1, "NoTitle"

    goto :goto_3

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    sget-object v2, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->INSTANCE:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->info(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_b
    instance-of p0, p1, [Ljava/lang/Object;

    const-string/jumbo v1, "toString(...)"

    if-eqz p0, :cond_c

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_c
    instance-of p0, p1, [I

    if-eqz p0, :cond_d

    check-cast p1, [I

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_d
    instance-of p0, p1, Ljava/util/Map;

    if-eqz p0, :cond_13

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0xa

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_f

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Ljava/util/List;

    if-eqz v6, :cond_e

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "level("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->INSTANCE:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->info(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e
    move v2, v5

    goto :goto_5

    :cond_f
    invoke-static {}, Ls5/y;->s()V

    throw v0

    :cond_10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_11
    invoke-static {p0}, Lu8/y;->b0(Ljava/lang/CharSequence;)C

    move-result p1

    if-ne p1, v4, :cond_12

    invoke-static {p0}, Lu8/x;->z(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_12
    :goto_6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_7

    :cond_13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_7
    return-object p0
.end method

.method public final isLargeScreen()Z
    .locals 1

    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/Launcher;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/android/common/util/DisplayUtils;->isTwoPanelEnabled(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
