.class public final Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;
.super Landroid/graphics/drawable/LayerDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 l2\u00020\u0001:\u0001lB3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00132\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008#\u0010$J)\u0010(\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u000e2\u0008\u0008\u0002\u0010&\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\'\u001a\u00020\u000e\u00a2\u0006\u0004\u0008(\u0010)J\u001d\u0010,\u001a\u00020\u00132\u0006\u0010*\u001a\u00020\n2\u0006\u0010+\u001a\u00020!\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010/\u001a\u00020\u00132\u0006\u0010.\u001a\u00020\u000e\u00a2\u0006\u0004\u0008/\u00100J\r\u00101\u001a\u00020\u0013\u00a2\u0006\u0004\u00081\u0010\u0017J\r\u00102\u001a\u00020\u0013\u00a2\u0006\u0004\u00082\u0010\u0017J\u0015\u00104\u001a\u00020\u00132\u0006\u00103\u001a\u00020\u000e\u00a2\u0006\u0004\u00084\u00100J\u0015\u00106\u001a\u00020\u00132\u0006\u00105\u001a\u00020\n\u00a2\u0006\u0004\u00086\u0010 J\r\u00107\u001a\u00020\n\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010;\u001a\u00020\u00132\u0006\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008;\u0010<J/\u0010;\u001a\u00020\u00132\u0006\u0010=\u001a\u00020\u00042\u0006\u0010>\u001a\u00020\u00042\u0006\u0010?\u001a\u00020\u00042\u0006\u0010@\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008;\u0010AJ\u000f\u0010B\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008B\u0010CJ\u001f\u0010D\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010F\u001a\u00020\u00132\u0006\u00103\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008F\u0010GJ!\u0010H\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008H\u0010IJ+\u0010/\u001a\u00020\u00132\u0006\u0010.\u001a\u00020\u000e2\u0008\u0008\u0002\u0010&\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\'\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008/\u0010)J\u000f\u0010J\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008J\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010KR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010LR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010MR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010N\u001a\u0004\u0008O\u00108\"\u0004\u0008P\u0010 R\u0018\u0010Q\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010MR\"\u0010R\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u00100R\"\u0010W\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010S\u001a\u0004\u0008X\u0010U\"\u0004\u0008Y\u00100R\u0016\u0010Z\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010SR\u0016\u0010[\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010SR\u0018\u0010\\\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010^\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010NR\u0016\u0010_\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010NR\u001b\u0010e\u001a\u00020`8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010dR\"\u0010h\u001a\u0010\u0012\u000c\u0012\n g*\u0004\u0018\u00010\u00020\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\"\u0010j\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010N\u001a\u0004\u0008j\u00108\"\u0004\u0008k\u0010 \u00a8\u0006m"
    }
    d2 = {
        "Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;",
        "Landroid/graphics/drawable/LayerDrawable;",
        "Landroid/content/Context;",
        "context",
        "",
        "type",
        "Lcom/oplus/posteffect/BlurDrawable;",
        "mBlurDrawable",
        "Landroid/graphics/drawable/GradientDrawable;",
        "mDefaultDrawable",
        "",
        "mNeedAlphaFadeIn",
        "<init>",
        "(Landroid/content/Context;ILcom/oplus/posteffect/BlurDrawable;Landroid/graphics/drawable/GradientDrawable;Z)V",
        "",
        "radius",
        "isFolder",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "itemInfo",
        "Lr5/b0;",
        "setCornerRadius",
        "(FZLcom/android/launcher3/model/data/ItemInfo;)V",
        "updateDefaultDrawableColor",
        "()V",
        "getBlurDrawable",
        "()Lcom/oplus/posteffect/BlurDrawable;",
        "getGlassDrawable",
        "()Landroid/graphics/drawable/GradientDrawable;",
        "getType",
        "()I",
        "isIgnore",
        "setIgnorePageScrollBlurAnim",
        "(Z)V",
        "Lcom/android/launcher3/LauncherState;",
        "toState",
        "startBlurFadeAnimForStateChange",
        "(Lcom/android/launcher3/LauncherState;)V",
        "toAlpha",
        "stiffness",
        "dampingRatio",
        "startBlurFadeAnimForPageScroll",
        "(FFF)V",
        "open",
        "state",
        "startBlurFadeAnimForStackOpen",
        "(ZLcom/android/launcher3/LauncherState;)V",
        "finalPosition",
        "startBlurFadeAnim",
        "(F)V",
        "setSameDefaultColorAsFolder",
        "restoreDefaultColor",
        "alpha",
        "setBlurAlpha",
        "skipAnim",
        "setSkipFadeBlurAnimaWhenStateTransition",
        "getSkipFadeBlurAnimaWhenStateTransition",
        "()Z",
        "Landroid/graphics/Rect;",
        "rect",
        "setBounds",
        "(Landroid/graphics/Rect;)V",
        "left",
        "top",
        "right",
        "bottom",
        "(IIII)V",
        "getCopyDrawable",
        "()Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;",
        "copy",
        "(ZLcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;",
        "setAlpha",
        "(I)V",
        "setFolderCornerRadius",
        "(FLcom/android/launcher3/model/data/ItemInfo;)V",
        "updateLayerDrawableAlpha",
        "I",
        "Lcom/oplus/posteffect/BlurDrawable;",
        "Landroid/graphics/drawable/GradientDrawable;",
        "Z",
        "getMNeedAlphaFadeIn",
        "setMNeedAlphaFadeIn",
        "mGlassFrameDrawable",
        "mRadius",
        "F",
        "getMRadius",
        "()F",
        "setMRadius",
        "mBlurAlpha",
        "getMBlurAlpha",
        "setMBlurAlpha",
        "mDefaultAlpha",
        "mWholeAlpha",
        "mCopyDrawable",
        "Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;",
        "mSkipFadeBlurAnimaWhenStateTransition",
        "mIgnorePageScrollBlurAnim",
        "Lcom/android/quickstep/util/animation/SpringAnimation;",
        "mBlurFadeAnim$delegate",
        "Lr5/f;",
        "getMBlurFadeAnim",
        "()Lcom/android/quickstep/util/animation/SpringAnimation;",
        "mBlurFadeAnim",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "mWeakLauncher",
        "Ljava/lang/ref/WeakReference;",
        "isBreenoBlurAnimRunning",
        "setBreenoBlurAnimRunning",
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
        "SMAP\nLayerBlurDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayerBlurDrawable.kt\ncom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,375:1\n1#2:376\n*E\n"
    }
.end annotation


# static fields
.field private static final ALPHA_MAX:I = 0xff

.field public static final ANIM_STIFFNESS:F = 300.0f

.field private static final BLUR_ALPHA:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable$Companion;

.field private static final MIN_VISIBLE_CHANGE:F = 0.01f

.field private static final TAG:Ljava/lang/String; = "LayerBlurDrawable"

.field public static final TYPE_BIG_FOLDER:I = 0x1

.field public static final TYPE_CARD:I = 0x5

.field public static final TYPE_DOCK:I = 0x4

.field public static final TYPE_GROUP_CARD:I = 0x6

.field public static final TYPE_MIDDLE_FOLDER:I = 0x9

.field public static final TYPE_PAGE_INDICATOR:I = 0x3

.field public static final TYPE_SMALL_FOLDER:I = 0x2

.field public static final TYPE_STACK:I = 0x8

.field public static final TYPE_WIDGET:I = 0x7


# instance fields
.field private isBreenoBlurAnimRunning:Z

.field private mBlurAlpha:F

.field private final mBlurDrawable:Lcom/oplus/posteffect/BlurDrawable;

.field private final mBlurFadeAnim$delegate:Lr5/f;

.field private mCopyDrawable:Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

.field private mDefaultAlpha:F

.field private final mDefaultDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private mGlassFrameDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private mIgnorePageScrollBlurAnim:Z

.field private mNeedAlphaFadeIn:Z

.field private mRadius:F

.field private mSkipFadeBlurAnimaWhenStateTransition:Z

.field private final mWeakLauncher:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mWholeAlpha:F

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable$Companion;

    new-instance v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable$Companion$BLUR_ALPHA$1;

    invoke-direct {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable$Companion$BLUR_ALPHA$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->BLUR_ALPHA:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/oplus/posteffect/BlurDrawable;Landroid/graphics/drawable/GradientDrawable;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mBlurDrawable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mDefaultDrawable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object p4, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 4
    iput p2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->type:I

    .line 5
    iput-object p3, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mBlurDrawable:Lcom/oplus/posteffect/BlurDrawable;

    .line 6
    iput-object p4, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mDefaultDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 7
    iput-boolean p5, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mNeedAlphaFadeIn:Z

    .line 8
    sget-boolean p3, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz p3, :cond_0

    .line 9
    sget-object p3, Lcom/android/launcher/custom/OplusToolUtils;->INSTANCE:Lcom/android/launcher/custom/OplusToolUtils;

    invoke-interface {p3, p1, p2, v1}, Lcom/android/launcher/custom/IBrandExt;->getGlassBgDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mGlassFrameDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 10
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/LayerDrawable;->addLayer(Landroid/graphics/drawable/Drawable;)I

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 11
    iput p2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mBlurAlpha:F

    .line 12
    iput p2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mDefaultAlpha:F

    .line 13
    iput p2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mWholeAlpha:F

    .line 14
    new-instance p3, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable$mBlurFadeAnim$2;

    invoke-direct {p3, p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable$mBlurFadeAnim$2;-><init>(Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;)V

    invoke-static {p3}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p3

    iput-object p3, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mBlurFadeAnim$delegate:Lr5/f;

    .line 15
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mWeakLauncher:Ljava/lang/ref/WeakReference;

    .line 16
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_2

    .line 17
    invoke-static {p1}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/LauncherState;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    sget-object p3, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable$Companion;

    invoke-virtual {p3, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable$Companion;->getBlurAlphaByState(Lcom/android/launcher3/LauncherState;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 20
    :cond_2
    iget-boolean p1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mNeedAlphaFadeIn:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->setBlurAlpha(F)V

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "init startBlurFadeInAnim: toAlpha="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "LayerBlurDrawable"

    invoke-static {p3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->startBlurFadeAnim(F)V

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {p0, p2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->setBlurAlpha(F)V

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILcom/oplus/posteffect/BlurDrawable;Landroid/graphics/drawable/GradientDrawable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 1
    sget-object p4, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable$Companion;

    invoke-static {p4, p1, p2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable$Companion;->access$createDefaultDrawable(Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable$Companion;Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;-><init>(Landroid/content/Context;ILcom/oplus/posteffect/BlurDrawable;Landroid/graphics/drawable/GradientDrawable;Z)V

    return-void
.end method

.method public static final synthetic access$getBLUR_ALPHA$cp()Landroid/util/FloatProperty;
    .locals 1

    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->BLUR_ALPHA:Landroid/util/FloatProperty;

    return-object v0
.end method

.method public static final getBlurAlphaByState(Lcom/android/launcher3/LauncherState;)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable$Companion;->getBlurAlphaByState(Lcom/android/launcher3/LauncherState;)F

    move-result p0

    return p0
.end method

.method public static final getDefaultBgColor(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable$Companion;->getDefaultBgColor(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private final getMBlurFadeAnim()Lcom/android/quickstep/util/animation/SpringAnimation;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mBlurFadeAnim$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/util/animation/SpringAnimation;

    return-object p0
.end method

.method private final setFolderCornerRadius(FLcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mGlassFrameDrawable:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mDefaultDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/android/common/util/IconUtils;->isIconRadiusRound()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {v0, p2}, Lcom/android/common/util/IconUtils;->isSmallerThan2X2(II)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mBlurDrawable:Lcom/oplus/posteffect/BlurDrawable;

    invoke-virtual {p0, p1}, Lcom/oplus/posteffect/drawable/BaseDrawable;->setCornerRadius(F)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mBlurDrawable:Lcom/oplus/posteffect/BlurDrawable;

    const p2, 0x3f8ccccd    # 1.1f

    invoke-virtual {p0, p1, p2}, Lcom/oplus/posteffect/drawable/BaseDrawable;->setSmoothCorner(FF)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/android/common/util/IconUtils;->isIconRadiusRound()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mBlurDrawable:Lcom/oplus/posteffect/BlurDrawable;

    invoke-virtual {p0, p1}, Lcom/oplus/posteffect/drawable/BaseDrawable;->setCornerRadius(F)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mBlurDrawable:Lcom/oplus/posteffect/BlurDrawable;

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/theme/LauncherIconConfig;->getSettingWeight()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/posteffect/drawable/BaseDrawable;->setSmoothCorner(FF)V

    :goto_1
    return-void
.end method

.method private final startBlurFadeAnim(FFF)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->getMBlurFadeAnim()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->getMBlurFadeAnim()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->cancel()V

    .line 4
    :cond_0
    iget v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mBlurAlpha:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->getMBlurFadeAnim()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/SpringAnimation;->animateToFinalPosition(F)V

    return-void
.end method

.method public static synthetic startBlurFadeAnim$default(Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;FFFILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/high16 p2, 0x43960000    # 300.0f

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->startBlurFadeAnim(FFF)V

    return-void
.end method

.method public static synthetic startBlurFadeAnimForPageScroll$default(Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;FFFILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/high16 p2, 0x43960000    # 300.0f

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->startBlurFadeAnimForPageScroll(FFF)V

    return-void
.end method

.method private final updateLayerDrawableAlpha()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mBlurDrawable:Lcom/oplus/posteffect/BlurDrawable;

    iget v1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mBlurAlpha:F

    iget v2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mWholeAlpha:F

    mul-float/2addr v1, v2

    const/16 v2, 0xff

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/oplus/posteffect/drawable/BaseDrawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mDefaultDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mDefaultAlpha:F

    iget p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mWholeAlpha:F

    mul-float/2addr v1, p0

    mul-float/2addr v1, v2

    float-to-int p0, v1

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public final copy(ZLcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;
    .locals 9

    const-string/jumbo v0, "itemInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mWeakLauncher:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_0

    new-instance v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    iget v3, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->type:I

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mBlurDrawable:Lcom/oplus/posteffect/BlurDrawable;

    invoke-virtual {v1, v2}, Lcom/oplus/posteffect/BlurDrawable;->copy(Landroid/content/Context;)Lcom/oplus/posteffect/BlurDrawable;

    move-result-object v4

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;-><init>(Landroid/content/Context;ILcom/oplus/posteffect/BlurDrawable;Landroid/graphics/drawable/GradientDrawable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget v1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mRadius:F

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->setCornerRadius(FZLcom/android/launcher3/model/data/ItemInfo;)V

    iget p1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mBlurAlpha:F

    invoke-virtual {v0, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->setBlurAlpha(F)V

    iget-boolean p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mSkipFadeBlurAnimaWhenStateTransition:Z

    invoke-virtual {v0, p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->setSkipFadeBlurAnimaWhenStateTransition(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getBlurDrawable()Lcom/oplus/posteffect/BlurDrawable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mBlurDrawable:Lcom/oplus/posteffect/BlurDrawable;

    return-object p0
.end method

.method public final getCopyDrawable()Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;
    .locals 9

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mCopyDrawable:Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mWeakLauncher:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_0

    new-instance v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    iget v3, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->type:I

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mBlurDrawable:Lcom/oplus/posteffect/BlurDrawable;

    invoke-virtual {v1, v2}, Lcom/oplus/posteffect/BlurDrawable;->copy(Landroid/content/Context;)Lcom/oplus/posteffect/BlurDrawable;

    move-result-object v4

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;-><init>(Landroid/content/Context;ILcom/oplus/posteffect/BlurDrawable;Landroid/graphics/drawable/GradientDrawable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mCopyDrawable:Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mCopyDrawable:Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    return-object p0
.end method

.method public final getGlassDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mGlassFrameDrawable:Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method public final getMBlurAlpha()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mBlurAlpha:F

    return p0
.end method

.method public final getMNeedAlphaFadeIn()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mNeedAlphaFadeIn:Z

    return p0
.end method

.method public final getMRadius()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mRadius:F

    return p0
.end method

.method public final getSkipFadeBlurAnimaWhenStateTransition()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mSkipFadeBlurAnimaWhenStateTransition:Z

    return p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->type:I

    return p0
.end method

.method public final isBreenoBlurAnimRunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->isBreenoBlurAnimRunning:Z

    return p0
.end method

.method public final restoreDefaultColor()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mWeakLauncher:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mDefaultDrawable:Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable$Companion;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable$Companion;->getDefaultBgColor(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->setBlurAlpha(F)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 7

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    const/16 v1, 0xff

    if-eqz v0, :cond_0

    int-to-float v0, p1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v0, v2

    iget v2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mWholeAlpha:F

    invoke-static {v0, v2}, Lcom/oplus/basecommon/util/FunctionsKt;->shouldPrintAlphaLog(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mWholeAlpha:F

    int-to-float v2, v1

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->type:I

    const/16 v3, 0xa

    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "setAlpha: "

    const-string v5, " --> "

    const-string v6, "; type="

    invoke-static {v0, p1, v4, v5, v6}, Landroidx/appcompat/widget/b;->e(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", caller = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LayerBlurDrawable"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    int-to-float p1, p1

    int-to-float v0, v1

    div-float/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mWholeAlpha:F

    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->updateLayerDrawableAlpha()V

    return-void
.end method

.method public final setBlurAlpha(F)V
    .locals 1

    iput p1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mBlurAlpha:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mDefaultAlpha:F

    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->updateLayerDrawableAlpha()V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mDefaultDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mBlurDrawable:Lcom/oplus/posteffect/BlurDrawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oplus/posteffect/drawable/BaseDrawable;->setBounds(IIII)V

    .line 8
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mGlassFrameDrawable:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 1

    const-string/jumbo v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mDefaultDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mBlurDrawable:Lcom/oplus/posteffect/BlurDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mGlassFrameDrawable:Landroid/graphics/drawable/GradientDrawable;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public final setBreenoBlurAnimRunning(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->isBreenoBlurAnimRunning:Z

    return-void
.end method

.method public final setCornerRadius(FZLcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mRadius:F

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p3}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->setFolderCornerRadius(FLcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mDefaultDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object p2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mBlurDrawable:Lcom/oplus/posteffect/BlurDrawable;

    invoke-virtual {p2, p1}, Lcom/oplus/posteffect/drawable/BaseDrawable;->setCornerRadius(F)V

    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mGlassFrameDrawable:Landroid/graphics/drawable/GradientDrawable;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :goto_1
    return-void
.end method

.method public final setIgnorePageScrollBlurAnim(Z)V
    .locals 5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mIgnorePageScrollBlurAnim:Z

    if-eq v0, p1, :cond_0

    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "setIgnorePageScrollBlurAnim : mIgnorePageScrollBlurAnim = "

    const-string v3, " ===> "

    const-string v4, ", caller = "

    invoke-static {v2, v0, v3, p1, v4}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "LayerBlurDrawable"

    invoke-static {v0, v1, v2}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mIgnorePageScrollBlurAnim:Z

    return-void
.end method

.method public final setMBlurAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mBlurAlpha:F

    return-void
.end method

.method public final setMNeedAlphaFadeIn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mNeedAlphaFadeIn:Z

    return-void
.end method

.method public final setMRadius(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mRadius:F

    return-void
.end method

.method public final setSameDefaultColorAsFolder()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->setBlurAlpha(F)V

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mWeakLauncher:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mDefaultDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0}, Lcom/android/launcher3/folder/big/BigFolderUtil;->getBigFolderDefaultBgColor(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    return-void
.end method

.method public final setSkipFadeBlurAnimaWhenStateTransition(Z)V
    .locals 6

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mSkipFadeBlurAnimaWhenStateTransition:Z

    if-eq v0, p1, :cond_0

    iget v1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->type:I

    const/16 v2, 0xa

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "setSkipFadeBlurAnimaWhenStateTransition : mSkipFadeBlurAnimaWhenStateTransition = "

    const-string v4, " ===> "

    const-string/jumbo v5, "type = "

    invoke-static {v3, v0, v4, p1, v5}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", caller = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LayerBlurDrawable"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mSkipFadeBlurAnimaWhenStateTransition:Z

    return-void
.end method

.method public final startBlurFadeAnim(F)V
    .locals 2

    const/high16 v0, 0x43960000    # 300.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->startBlurFadeAnim(FFF)V

    return-void
.end method

.method public final startBlurFadeAnimForPageScroll(FFF)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mIgnorePageScrollBlurAnim:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->startBlurFadeAnim(FFF)V

    return-void
.end method

.method public final startBlurFadeAnimForStackOpen(ZLcom/android/launcher3/LauncherState;)V
    .locals 1

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable$Companion;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable$Companion;->getBlurAlphaByState(Lcom/android/launcher3/LauncherState;)F

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->startBlurFadeAnim(F)V

    return-void
.end method

.method public final startBlurFadeAnimForStateChange(Lcom/android/launcher3/LauncherState;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mSkipFadeBlurAnimaWhenStateTransition:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->isBreenoBlurAnimRunning:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable$Companion;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable$Companion;->getBlurAlphaByState(Lcom/android/launcher3/LauncherState;)F

    move-result p1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->startBlurFadeAnim(F)V

    return-void

    :cond_2
    :goto_1
    iget p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->type:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startBlurFadeAnimForStateChange: Skip Fade Blur Anima: toState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", type="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LayerBlurDrawable"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final updateDefaultDrawableColor()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mWeakLauncher:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->mDefaultDrawable:Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable$Companion;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable$Companion;->getDefaultBgColor(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    return-void
.end method
