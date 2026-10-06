.class public final Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener<",
        "Lcom/android/launcher3/LauncherState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J+\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0015\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0015\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u0017J\u0019\u0010\u0019\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010#\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u001b2\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010\'\u001a\u00020\t2\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\u001b\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010-\u001a\u00020\t\u00a2\u0006\u0004\u0008-\u0010\u0004J!\u00102\u001a\u00020\t2\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0008\u00101\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u00082\u00103J\r\u00104\u001a\u00020\t\u00a2\u0006\u0004\u00084\u0010\u0004R\u0014\u00106\u001a\u0002058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00089\u0010:R$\u0010=\u001a\u0012\u0012\u0004\u0012\u00020\u00120;j\u0008\u0012\u0004\u0012\u00020\u0012`<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010?\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010A\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010C\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\"\u0010F\u001a\u00020E8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR$\u0010M\u001a\u0004\u0018\u00010L8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR$\u0010T\u001a\u0004\u0018\u00010S8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010Y\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener;",
        "Lcom/android/launcher3/LauncherState;",
        "<init>",
        "()V",
        "",
        "toAlpha",
        "stiffness",
        "dampingRatio",
        "Lr5/b0;",
        "blurAnimToAlphaForPageScroll",
        "(FFF)V",
        "clearBlurFactoryAndBlurListener",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "registerStateTransitionListener",
        "(Lcom/android/launcher/Launcher;)V",
        "unRegisterStateTransitionListener",
        "Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;",
        "prop",
        "registerBlurTransitionAnim",
        "(Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;)V",
        "unRegisterBlurTransitionAnim",
        "(F)V",
        "toState",
        "onStateTransitionStart",
        "(Lcom/android/launcher3/LauncherState;)V",
        "",
        "open",
        "state",
        "onStackOpen",
        "(ZLcom/android/launcher3/LauncherState;)V",
        "start",
        "Lcom/android/launcher3/OplusHotseat;",
        "oplusHotseat",
        "onTableRotateAnimStateChange",
        "(ZLcom/android/launcher3/OplusHotseat;)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "setStaticWallpaperBlurBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "getStaticWallpaperBlurBitmap",
        "()Landroid/graphics/Bitmap;",
        "isStaticWallpaperBlurBitmapEnable",
        "()Z",
        "onLauncherDestory",
        "Lcom/oplus/posteffect/BlurBitmapFactory;",
        "staticWallpaperBlurFactory",
        "Lcom/oplus/posteffect/BlurBitmapFactory$BlurBitmapListener;",
        "staticWallpaperBlurBitmapListener",
        "setBlurFactoryAndBlurListener",
        "(Lcom/oplus/posteffect/BlurBitmapFactory;Lcom/oplus/posteffect/BlurBitmapFactory$BlurBitmapListener;)V",
        "clearStaticWallpaperBlurBitmap",
        "",
        "TAG",
        "Ljava/lang/String;",
        "",
        "DEBUG_DEPTH",
        "I",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "mBlurFadeAnimList",
        "Ljava/util/ArrayList;",
        "mStaticWallpaperBlurBitmap",
        "Landroid/graphics/Bitmap;",
        "mStaticWallpaperBlurFactory",
        "Lcom/oplus/posteffect/BlurBitmapFactory;",
        "mStaticWallpaperBlurBitmapListener",
        "Lcom/oplus/posteffect/BlurBitmapFactory$BlurBitmapListener;",
        "Lcom/oplus/posteffect/BlurParam;",
        "mBlurParam",
        "Lcom/oplus/posteffect/BlurParam;",
        "getMBlurParam",
        "()Lcom/oplus/posteffect/BlurParam;",
        "setMBlurParam",
        "(Lcom/oplus/posteffect/BlurParam;)V",
        "Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;",
        "mLayerblurdrawableForWidget",
        "Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;",
        "getMLayerblurdrawableForWidget",
        "()Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;",
        "setMLayerblurdrawableForWidget",
        "(Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;)V",
        "Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;",
        "mAppWidgetHostView",
        "Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;",
        "getMAppWidgetHostView",
        "()Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;",
        "setMAppWidgetHostView",
        "(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V",
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
        "SMAP\nMaterialBlurAnimHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaterialBlurAnimHelper.kt\ncom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,192:1\n1#2:193\n1863#3,2:194\n1863#3,2:196\n1863#3,2:198\n1863#3,2:200\n1863#3,2:202\n1317#4,2:204\n*S KotlinDebug\n*F\n+ 1 MaterialBlurAnimHelper.kt\ncom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper\n*L\n85#1:194,2\n104#1:196,2\n110#1:198,2\n124#1:200,2\n129#1:202,2\n135#1:204,2\n*E\n"
    }
.end annotation


# static fields
.field private static final DEBUG_DEPTH:I = 0x5

.field public static final INSTANCE:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;

.field private static final TAG:Ljava/lang/String; = "MaterialBlurAnimHelper"

.field private static mAppWidgetHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

.field private static final mBlurFadeAnimList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;",
            ">;"
        }
    .end annotation
.end field

.field private static mBlurParam:Lcom/oplus/posteffect/BlurParam;

.field private static mLayerblurdrawableForWidget:Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

.field private static mStaticWallpaperBlurBitmap:Landroid/graphics/Bitmap;

.field private static mStaticWallpaperBlurBitmapListener:Lcom/oplus/posteffect/BlurBitmapFactory$BlurBitmapListener;

.field private static mStaticWallpaperBlurFactory:Lcom/oplus/posteffect/BlurBitmapFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;

    invoke-direct {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;-><init>()V

    sput-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->INSTANCE:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mBlurFadeAnimList:Ljava/util/ArrayList;

    new-instance v0, Lcom/oplus/posteffect/BlurParam;

    const/16 v15, 0x1fff

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v16}, Lcom/oplus/posteffect/BlurParam;-><init>(IIIIIIIILandroid/graphics/Rect;FLcom/oplus/posteffect/BlurParam$Wrapping;ILandroid/graphics/PointF;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mBlurParam:Lcom/oplus/posteffect/BlurParam;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final blurAnimToAlphaForPageScroll(FFF)V
    .locals 5

    .line 2
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/LauncherState;

    if-eqz p0, :cond_0

    .line 3
    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable$Companion;->getBlurAlphaByState(Lcom/android/launcher3/LauncherState;)F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 4
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mBlurFadeAnimList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "blurAnimToAlphaForPageScroll: toAlpha="

    const-string v3, ", currentStateAlpha="

    const-string v4, ", listSize="

    .line 6
    invoke-static {v2, p1, v3, p0, v4}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", caller="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v1, "MaterialBlurAnimHelper"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_2

    cmpl-float p0, p1, v0

    if-lez p0, :cond_2

    return-void

    .line 9
    :cond_2
    sget-object p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mBlurFadeAnimList:Ljava/util/ArrayList;

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->getBlurDrawable()Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->startBlurFadeAnimForPageScroll(FFF)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static synthetic blurAnimToAlphaForPageScroll$default(Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;FFFILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/high16 p2, 0x43960000    # 300.0f

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->blurAnimToAlphaForPageScroll(FFF)V

    return-void
.end method

.method private final clearBlurFactoryAndBlurListener()V
    .locals 3

    sget-object p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mStaticWallpaperBlurBitmapListener:Lcom/oplus/posteffect/BlurBitmapFactory$BlurBitmapListener;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mStaticWallpaperBlurFactory:Lcom/oplus/posteffect/BlurBitmapFactory;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/oplus/posteffect/BlurBitmapFactory;->removeBlurBitmapListener(Lcom/oplus/posteffect/BlurBitmapFactory$BlurBitmapListener;)V

    :cond_0
    sget-object p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mStaticWallpaperBlurFactory:Lcom/oplus/posteffect/BlurBitmapFactory;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Lcom/oplus/posteffect/BlurBitmapFactory;->release$default(Lcom/oplus/posteffect/BlurBitmapFactory;ZILjava/lang/Object;)V

    :cond_1
    sput-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mStaticWallpaperBlurBitmapListener:Lcom/oplus/posteffect/BlurBitmapFactory$BlurBitmapListener;

    sput-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mStaticWallpaperBlurFactory:Lcom/oplus/posteffect/BlurBitmapFactory;

    return-void
.end method


# virtual methods
.method public final blurAnimToAlphaForPageScroll(F)V
    .locals 2

    const/high16 v0, 0x43960000    # 300.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->blurAnimToAlphaForPageScroll(FFF)V

    return-void
.end method

.method public final clearStaticWallpaperBlurBitmap()V
    .locals 0

    sget-object p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mStaticWallpaperBlurBitmap:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 p0, 0x0

    sput-object p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mStaticWallpaperBlurBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final getMAppWidgetHostView()Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;
    .locals 0

    sget-object p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mAppWidgetHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    return-object p0
.end method

.method public final getMBlurParam()Lcom/oplus/posteffect/BlurParam;
    .locals 0

    sget-object p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mBlurParam:Lcom/oplus/posteffect/BlurParam;

    return-object p0
.end method

.method public final getMLayerblurdrawableForWidget()Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;
    .locals 0

    sget-object p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mLayerblurdrawableForWidget:Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    return-object p0
.end method

.method public final getStaticWallpaperBlurBitmap()Landroid/graphics/Bitmap;
    .locals 0

    sget-object p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mStaticWallpaperBlurBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final isStaticWallpaperBlurBitmapEnable()Z
    .locals 1

    sget-object p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mStaticWallpaperBlurBitmap:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final onLauncherDestory()V
    .locals 1

    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mBlurFadeAnimList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->clearStaticWallpaperBlurBitmap()V

    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->clearBlurFactoryAndBlurListener()V

    const/4 p0, 0x0

    sput-object p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mLayerblurdrawableForWidget:Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    sput-object p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mAppWidgetHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    return-void
.end method

.method public final onStackOpen(ZLcom/android/launcher3/LauncherState;)V
    .locals 1

    const-string/jumbo p0, "state"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mBlurFadeAnimList:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->getBlurDrawable()Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->startBlurFadeAnimForStackOpen(ZLcom/android/launcher3/LauncherState;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mBlurFadeAnimList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 4
    sget-object v0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->Companion:Lcom/android/launcher/wallpaper/LauncherBitmapManager$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$Companion;->getInstance()Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->getMLauncherBitmapRefreshing()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onStateTransitionStart: toState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mBlurFadeAnimList.size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", mLauncherBitmapRefreshing = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    const-string p0, "MaterialBlurAnimHelper"

    .line 6
    invoke-static {p0, v1, v0}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 7
    :cond_0
    sget-object p0, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    .line 8
    :cond_1
    sget-object p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->Companion:Lcom/android/launcher/wallpaper/LauncherBitmapManager$Companion;

    invoke-virtual {p0}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$Companion;->getInstance()Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->getMLauncherBitmapRefreshing()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    .line 9
    :cond_2
    sget-object p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mBlurFadeAnimList:Ljava/util/ArrayList;

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->getBlurDrawable()Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->startBlurFadeAnimForStateChange(Lcom/android/launcher3/LauncherState;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public bridge synthetic onStateTransitionStart(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public final onTableRotateAnimStateChange(ZLcom/android/launcher3/OplusHotseat;)V
    .locals 4

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onTableRotateAnimStateChange: toAlpha="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", oplusHotseat="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", caller="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "MaterialBlurAnimHelper"

    invoke-static {v2, v1, v3}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    sget-object p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mBlurFadeAnimList:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->getBlurDrawable()Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->setBlurAlpha(F)V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    instance-of p1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    if-eqz p1, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    :cond_5
    if-eqz v1, :cond_d

    invoke-virtual {v1, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->setBlurAlpha(F)V

    goto/16 :goto_6

    :cond_6
    sget-object p1, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mBlurFadeAnimList:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    invoke-virtual {v2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->getBlurDrawable()Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->startBlurFadeAnim(F)V

    goto :goto_3

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_4

    :cond_9
    move-object p1, v1

    :goto_4
    instance-of v2, p1, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    if-eqz v2, :cond_a

    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->startBlurFadeAnim(F)V

    :cond_b
    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lt8/j;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lt8/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    instance-of v0, p2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v0, :cond_c

    check-cast p2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p2}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getBlurProp()Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->getBlurDrawable()Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2, p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->startBlurFadeAnim(F)V

    goto :goto_5

    :cond_d
    :goto_6
    return-void
.end method

.method public final registerBlurTransitionAnim(Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;)V
    .locals 1

    const-string/jumbo p0, "prop"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "registerBlurTransitionAnim, prop:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MaterialBlurAnimHelper"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mBlurFadeAnimList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final registerStateTransitionListener(Lcom/android/launcher/Launcher;)V
    .locals 1

    const-string/jumbo v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    goto :goto_0

    :cond_0
    const-string p0, "MaterialBlurAnimHelper"

    const-string/jumbo p1, "registerBlurTransitionAnim: stateManager is null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final setBlurFactoryAndBlurListener(Lcom/oplus/posteffect/BlurBitmapFactory;Lcom/oplus/posteffect/BlurBitmapFactory$BlurBitmapListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->clearBlurFactoryAndBlurListener()V

    sput-object p1, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mStaticWallpaperBlurFactory:Lcom/oplus/posteffect/BlurBitmapFactory;

    sput-object p2, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mStaticWallpaperBlurBitmapListener:Lcom/oplus/posteffect/BlurBitmapFactory$BlurBitmapListener;

    return-void
.end method

.method public final setMAppWidgetHostView(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V
    .locals 0

    sput-object p1, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mAppWidgetHostView:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    return-void
.end method

.method public final setMBlurParam(Lcom/oplus/posteffect/BlurParam;)V
    .locals 0

    const-string p0, "<set-?>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mBlurParam:Lcom/oplus/posteffect/BlurParam;

    return-void
.end method

.method public final setMLayerblurdrawableForWidget(Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;)V
    .locals 0

    sput-object p1, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mLayerblurdrawableForWidget:Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    return-void
.end method

.method public final setStaticWallpaperBlurBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string p0, "bitmap"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setStaticWallpaperBlurBitmap : bitmap = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caller = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MaterialBlurAnimHelper"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sput-object p1, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mStaticWallpaperBlurBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final unRegisterBlurTransitionAnim(Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;)V
    .locals 1

    const-string/jumbo p0, "prop"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "unRegisterBlurTransitionAnim, prop:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MaterialBlurAnimHelper"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->mBlurFadeAnimList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final unRegisterStateTransitionListener(Lcom/android/launcher/Launcher;)V
    .locals 1

    const-string/jumbo v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StateManager;->removeStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    goto :goto_0

    :cond_0
    const-string p0, "MaterialBlurAnimHelper"

    const-string/jumbo p1, "unRegisterBlurTransitionAnim: stateManager is null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
