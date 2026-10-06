.class public final Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$BlendColorParams;,
        Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 J2\u00020\u0001:\u0002KJB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u000f\u0010\u0018\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001c\u0010\u001fJ)\u0010%\u001a\u00020\u00002\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u00122\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008%\u0010&J\u001d\u0010%\u001a\u00020\u00002\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u0012\u00a2\u0006\u0004\u0008%\u0010\'J-\u0010-\u001a\u00020\u00002\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020(2\u0006\u0010+\u001a\u00020(2\u0006\u0010,\u001a\u00020(\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010/\u001a\u00020\n\u00a2\u0006\u0004\u0008/\u00100J\r\u00101\u001a\u00020\n\u00a2\u0006\u0004\u00081\u00100J\r\u00102\u001a\u00020\n\u00a2\u0006\u0004\u00082\u00100J%\u00106\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u001032\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u000004H\u0002\u00a2\u0006\u0004\u00086\u00107J\u001d\u00108\u001a\u00020\n2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\n04H\u0002\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010<\u001a\u00020;2\u0006\u0010:\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u0019\u0010@\u001a\u0004\u0018\u00010?2\u0006\u0010>\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u0019\u0010B\u001a\u0004\u0018\u00010?2\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008B\u0010AJ\u0019\u0010D\u001a\u0004\u0018\u00010?2\u0006\u0010C\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008D\u0010AR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010ER\"\u0010H\u001a\u0010\u0012\u000c\u0012\n G*\u0004\u0018\u00010\u00020\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010I\u00a8\u0006L"
    }
    d2 = {
        "Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;",
        "mLayerBlurDrawable",
        "<init>",
        "(Landroid/content/Context;Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;)V",
        "Landroid/view/View;",
        "view",
        "Lr5/b0;",
        "setBlurBgToView",
        "(Landroid/view/View;)V",
        "getBlurDrawable",
        "()Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;",
        "layerBlurDrawable",
        "setBlurDrawable",
        "(Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;)V",
        "",
        "ignore",
        "setIgnorePageScrollBlurAnim",
        "(Z)V",
        "skipAnim",
        "setSkipFadeBlurAnimaWhenStateTransition",
        "getSkipFadeBlurAnimaWhenStateTransition",
        "()Ljava/lang/Boolean;",
        "Landroid/graphics/Rect;",
        "bounds",
        "setBlurBounds",
        "(Landroid/graphics/Rect;)Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;",
        "Landroid/graphics/RectF;",
        "(Landroid/graphics/RectF;)Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;",
        "",
        "radius",
        "isFolder",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "itemInfo",
        "setBlurCornerRadius",
        "(FZLcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;",
        "(FZ)Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;",
        "",
        "blurRadius",
        "colorMode",
        "blendColor",
        "mixColor",
        "setBlurParams",
        "(IIII)Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;",
        "registerBlurTransitionAnim",
        "()V",
        "unRegisterBlurTransitionAnim",
        "recycle",
        "R",
        "Lkotlin/Function0;",
        "runnable",
        "getPropSafely",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "setPropSafely",
        "(Lkotlin/jvm/functions/Function0;)V",
        "color",
        "",
        "intColorToFloatArray",
        "(I)[F",
        "colorInt",
        "",
        "intColorToHex",
        "(I)Ljava/lang/String;",
        "toUXRadius",
        "blendMode",
        "toUXMode",
        "Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "contextRef",
        "Ljava/lang/ref/WeakReference;",
        "Companion",
        "BlendColorParams",
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


# static fields
.field public static final BLUR_RADIUS:I = 0x320

.field private static final BLUR_RADIUS_VIEW:F = 150.0f

.field private static final BLUR_SERVICE_PKG_NAME:Ljava/lang/String; = "com.oplus.blur"

.field private static final COLOR_VALUE:F = 255.0f

.field public static final Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

.field private static final DEBUG:Z = false

.field private static final DEBUG_DEPTH:I = 0x5

.field private static final NUMBER_0:I = 0x0

.field private static final NUMBER_1:I = 0x1

.field private static final NUMBER_2:I = 0x2

.field private static final NUMBER_3:I = 0x3

.field private static final TAG:Ljava/lang/String; = "OplusBlurProperties"

.field private static blurServiceInstalled:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static lastUserActiveTimeMillis:J

.field private static mScreenOffTimeoutLongEnough:Z

.field private static mSysAnimBlurSwitchEnable:Z

.field private static mSysMaterialBlurSwitchEnable:Z

.field private static sBlurIsPaused:Z

.field private static sBlurIsPausedByTimeoutCheck:Z

.field private static sNoVisionBlurSwitchExists:Z


# instance fields
.field private final contextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mLayerBlurDrawable:Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->mLayerBlurDrawable:Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->contextRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic access$getBlurServiceInstalled$cp()Ljava/util/function/Supplier;
    .locals 1

    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->blurServiceInstalled:Ljava/util/function/Supplier;

    return-object v0
.end method

.method public static final synthetic access$getLastUserActiveTimeMillis$cp()J
    .locals 2

    sget-wide v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->lastUserActiveTimeMillis:J

    return-wide v0
.end method

.method public static final synthetic access$getMLayerBlurDrawable$p(Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;)Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->mLayerBlurDrawable:Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    return-object p0
.end method

.method public static final synthetic access$getMScreenOffTimeoutLongEnough$cp()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->mScreenOffTimeoutLongEnough:Z

    return v0
.end method

.method public static final synthetic access$getMSysAnimBlurSwitchEnable$cp()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->mSysAnimBlurSwitchEnable:Z

    return v0
.end method

.method public static final synthetic access$getMSysMaterialBlurSwitchEnable$cp()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->mSysMaterialBlurSwitchEnable:Z

    return v0
.end method

.method public static final synthetic access$getSBlurIsPaused$cp()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->sBlurIsPaused:Z

    return v0
.end method

.method public static final synthetic access$getSBlurIsPausedByTimeoutCheck$cp()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->sBlurIsPausedByTimeoutCheck:Z

    return v0
.end method

.method public static final synthetic access$getSNoVisionBlurSwitchExists$cp()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->sNoVisionBlurSwitchExists:Z

    return v0
.end method

.method public static final synthetic access$intColorToFloatArray(Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;I)[F
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->intColorToFloatArray(I)[F

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$intColorToHex(Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->intColorToHex(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setBlurServiceInstalled$cp(Ljava/util/function/Supplier;)V
    .locals 0

    sput-object p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->blurServiceInstalled:Ljava/util/function/Supplier;

    return-void
.end method

.method public static final synthetic access$setLastUserActiveTimeMillis$cp(J)V
    .locals 0

    sput-wide p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->lastUserActiveTimeMillis:J

    return-void
.end method

.method public static final synthetic access$setMScreenOffTimeoutLongEnough$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->mScreenOffTimeoutLongEnough:Z

    return-void
.end method

.method public static final synthetic access$setMSysAnimBlurSwitchEnable$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->mSysAnimBlurSwitchEnable:Z

    return-void
.end method

.method public static final synthetic access$setMSysMaterialBlurSwitchEnable$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->mSysMaterialBlurSwitchEnable:Z

    return-void
.end method

.method public static final synthetic access$setSBlurIsPaused$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->sBlurIsPaused:Z

    return-void
.end method

.method public static final synthetic access$setSBlurIsPausedByTimeoutCheck$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->sBlurIsPausedByTimeoutCheck:Z

    return-void
.end method

.method public static final synthetic access$setSNoVisionBlurSwitchExists$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->sNoVisionBlurSwitchExists:Z

    return-void
.end method

.method public static final synthetic access$toUXMode(Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->toUXMode(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toUXRadius(Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->toUXRadius(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getBlurColorParams(Landroid/content/Context;)Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$BlendColorParams;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->getBlurColorParams(Landroid/content/Context;)Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$BlendColorParams;

    move-result-object p0

    return-object p0
.end method

.method public static final getBlurColorParams(Landroid/content/Context;ZZ)Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$BlendColorParams;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->getBlurColorParams(Landroid/content/Context;ZZ)Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$BlendColorParams;

    move-result-object p0

    return-object p0
.end method

.method public static final getLastUserActiveTime()J
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->getLastUserActiveTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getNoVisionBlurSwitchExists()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->getNoVisionBlurSwitchExists()Z

    move-result v0

    return v0
.end method

.method private final getPropSafely(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "get failed: "

    const-string v0, "OplusBlurProperties"

    invoke-static {p1, p0, v0}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getScreenOffTimeoutLongEnough()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->getScreenOffTimeoutLongEnough()Z

    move-result v0

    return v0
.end method

.method public static final getSysAnimBlurSwitchEnable()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->getSysAnimBlurSwitchEnable()Z

    move-result v0

    return v0
.end method

.method public static final getSysMaterialBlurSwitchEnable()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->getSysMaterialBlurSwitchEnable()Z

    move-result v0

    return v0
.end method

.method public static final initNoBlur(Landroid/content/Context;Landroid/view/View;FF)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->initNoBlur(Landroid/content/Context;Landroid/view/View;FF)V

    return-void
.end method

.method private final intColorToFloatArray(I)[F
    .locals 4

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v3, 0x0

    aput p0, v0, v3

    const/4 p0, 0x1

    aput v1, v0, p0

    const/4 p0, 0x2

    aput v2, v0, p0

    const/4 p0, 0x3

    aput p1, v0, p0

    return-object v0
.end method

.method private final intColorToHex(I)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "#%08X"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final isMaterialBlurDrawSupported()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->isMaterialBlurDrawSupported()Z

    move-result v0

    return v0
.end method

.method public static final isMaterialBlurJumpSupported()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->isMaterialBlurJumpSupported()Z

    move-result v0

    return v0
.end method

.method public static final isSupportDrawerBlur()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->isSupportDrawerBlur()Z

    move-result v0

    return v0
.end method

.method public static final isSupportDrawerBtnBlur()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->isSupportDrawerBtnBlur()Z

    move-result v0

    return v0
.end method

.method public static final isSupportNewBlur(Landroid/content/Context;Z)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->isSupportNewBlur(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method public static final onWindowFocusChanged(Landroid/content/Context;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->onWindowFocusChanged(Landroid/content/Context;Z)V

    return-void
.end method

.method public static final pauseBlurService(Landroid/content/Context;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->pauseBlurService(Landroid/content/Context;Z)V

    return-void
.end method

.method public static final prepareBlur(Landroid/view/View;Landroid/content/Context;ZZI)Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->prepareBlur(Landroid/view/View;Landroid/content/Context;ZZI)Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    move-result-object p0

    return-object p0
.end method

.method public static final reduceBlurFrequency(Landroid/content/Context;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->reduceBlurFrequency(Landroid/content/Context;Z)V

    return-void
.end method

.method public static final resetLastUserActiveTime()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->resetLastUserActiveTime()V

    return-void
.end method

.method private static final resumeBlueServiceWhenActiveIfNeed(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    invoke-static {v0, p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->access$resumeBlueServiceWhenActiveIfNeed(Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;Landroid/content/Context;)V

    return-void
.end method

.method public static final saveStaticWallpaperBlurBitmap(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->saveStaticWallpaperBlurBitmap(Landroid/content/Context;)V

    return-void
.end method

.method public static final setAnimBlurEnable(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->setAnimBlurEnable(Z)V

    return-void
.end method

.method public static final setBitmapToWidgetBackground(Landroid/content/Context;Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->setBitmapToWidgetBackground(Landroid/content/Context;Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic setBlurCornerRadius$default(Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;FZLcom/android/launcher3/model/data/ItemInfo;ILjava/lang/Object;)Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->setBlurCornerRadius(FZLcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    move-result-object p0

    return-object p0
.end method

.method public static final setBlurEnable(Landroid/content/Context;ZZ)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->setBlurEnable(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public static final setBlurProgress(Landroid/view/View;F)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->setBlurProgress(Landroid/view/View;F)V

    return-void
.end method

.method public static final setNoVisionBlurSwitchExists(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->setNoVisionBlurSwitchExists(Z)V

    return-void
.end method

.method private final setPropSafely(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "set failed: "

    const-string v0, "OplusBlurProperties"

    invoke-static {p1, p0, v0}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final setScreenOffTimeoutLongEnough(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->setScreenOffTimeoutLongEnough(Z)V

    return-void
.end method

.method public static final setWidgetBackground(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->setWidgetBackground(Landroid/content/Context;Landroid/view/View;Z)V

    return-void
.end method

.method private final toUXMode(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    const-string/jumbo p0, "\u539f\u59cb\u503c:"

    invoke-static {p1, p0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "OVERLAYER"

    goto :goto_0

    :cond_1
    const-string p0, "DODGE"

    goto :goto_0

    :cond_2
    const-string p0, "ONLY_MIX"

    :goto_0
    return-object p0
.end method

.method private final toUXRadius(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0xf0

    if-eq p1, p0, :cond_3

    const/16 p0, 0x12c

    if-eq p1, p0, :cond_2

    const/16 p0, 0x1e0

    if-eq p1, p0, :cond_1

    const/16 p0, 0x294

    if-eq p1, p0, :cond_0

    const-string/jumbo p0, "\u539f\u59cb\u503c:"

    invoke-static {p1, p0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "80"

    goto :goto_0

    :cond_1
    const-string p0, "60"

    goto :goto_0

    :cond_2
    const-string p0, "40"

    goto :goto_0

    :cond_3
    const-string p0, "30"

    :goto_0
    return-object p0
.end method

.method public static final updateBlurIsPausedByTimeoutCheck()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->updateBlurIsPausedByTimeoutCheck()V

    return-void
.end method

.method public static final updateLastUserActiveTime(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->updateLastUserActiveTime(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getBlurDrawable()Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->mLayerBlurDrawable:Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    return-object p0
.end method

.method public final getSkipFadeBlurAnimaWhenStateTransition()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->mLayerBlurDrawable:Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->getSkipFadeBlurAnimaWhenStateTransition()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final recycle()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->unRegisterBlurTransitionAnim()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->mLayerBlurDrawable:Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    return-void
.end method

.method public final registerBlurTransitionAnim()V
    .locals 1

    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->INSTANCE:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->registerBlurTransitionAnim(Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;)V

    return-void
.end method

.method public final setBlurBgToView(Landroid/view/View;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->mLayerBlurDrawable:Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final setBlurBounds(Landroid/graphics/Rect;)Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$setBlurBounds$1;

    invoke-direct {v0, p1, p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$setBlurBounds$1;-><init>(Landroid/graphics/Rect;Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->setPropSafely(Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method

.method public final setBlurBounds(Landroid/graphics/RectF;)Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;
    .locals 4

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, p1, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int p1, p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->setBlurBounds(Landroid/graphics/Rect;)Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    return-object p0
.end method

.method public final setBlurCornerRadius(FZ)Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;
    .locals 1

    .line 2
    new-instance v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$setBlurCornerRadius$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$setBlurCornerRadius$2;-><init>(Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;FZ)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->setPropSafely(Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method

.method public final setBlurCornerRadius(FZLcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$setBlurCornerRadius$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$setBlurCornerRadius$1;-><init>(Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;FZLcom/android/launcher3/model/data/ItemInfo;)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->setPropSafely(Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method

.method public final setBlurDrawable(Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->mLayerBlurDrawable:Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    return-void
.end method

.method public final setBlurParams(IIII)Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;
    .locals 8

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    if-nez v3, :cond_0

    const-string p1, "OplusBlurProperties"

    const-string/jumbo p2, "setBlurParams: context is null"

    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->mLayerBlurDrawable:Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->updateDefaultDrawableColor()V

    :cond_1
    new-instance v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$setBlurParams$1;

    move-object v1, v0

    move-object v2, p0

    move v4, p3

    move v5, p4

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$setBlurParams$1;-><init>(Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;Landroid/content/Context;IIII)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->setPropSafely(Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method

.method public final setIgnorePageScrollBlurAnim(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->mLayerBlurDrawable:Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->setIgnorePageScrollBlurAnim(Z)V

    :cond_0
    return-void
.end method

.method public final setSkipFadeBlurAnimaWhenStateTransition(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->mLayerBlurDrawable:Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->setSkipFadeBlurAnimaWhenStateTransition(Z)V

    :cond_0
    return-void
.end method

.method public final unRegisterBlurTransitionAnim()V
    .locals 1

    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->INSTANCE:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->unRegisterBlurTransitionAnim(Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;)V

    return-void
.end method
