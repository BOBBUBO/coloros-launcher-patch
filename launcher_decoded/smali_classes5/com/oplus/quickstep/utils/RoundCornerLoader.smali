.class public final Lcom/oplus/quickstep/utils/RoundCornerLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/utils/RoundCornerLoader$INSTANCE;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0015\u001a\u00020\u0006J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006H\u0002R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR \u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00068F@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0008R \u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00068F@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0008R\u000e\u0010\u0014\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/RoundCornerLoader;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "defaultScreenRoundCornerRadiusPx",
        "",
        "getDefaultScreenRoundCornerRadiusPx",
        "()I",
        "setDefaultScreenRoundCornerRadiusPx",
        "(I)V",
        "screenCornerRadiusFraction",
        "",
        "getScreenCornerRadiusFraction",
        "()F",
        "<set-?>",
        "screenRoundCornerRadiusPx",
        "getScreenRoundCornerRadiusPx",
        "splitScreenWindowRoundCornerRadiusPx",
        "getSplitScreenWindowRoundCornerRadiusPx",
        "width",
        "readCornerRadiusFromProperty",
        "toString",
        "",
        "updateScaleRatioIfNeeded",
        "corner",
        "INSTANCE",
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
        "SMAP\nRoundCornerLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoundCornerLoader.kt\ncom/oplus/quickstep/utils/RoundCornerLoader\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,143:1\n37#2,2:144\n*S KotlinDebug\n*F\n+ 1 RoundCornerLoader.kt\ncom/oplus/quickstep/utils/RoundCornerLoader\n*L\n112#1:144,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/quickstep/utils/RoundCornerLoader$INSTANCE;

.field private static final INVALID_ROUNDED_CORNER:I = -0x1

.field private static final ROUND_CORNER_PROPERTY_OPLUS:Ljava/lang/String; = "ro.oplus.display.rc.size"

.field private static final ROUND_CORNER_PROPERTY_OPLUS_FOLD:Ljava/lang/String; = "ro.oplus.display.secondary.rc.size"

.field private static final ROUND_CORNER_PROPERTY_SPLITTER:Ljava/lang/String; = ","

.field private static final TAG:Ljava/lang/String; = "RoundCornerLoader"

.field private static currentRoundedCorner:I

.field private static roundedCorner:I

.field private static sScreenWidth:I


# instance fields
.field private defaultScreenRoundCornerRadiusPx:I

.field private final screenCornerRadiusFraction:F

.field private screenRoundCornerRadiusPx:I

.field private splitScreenWindowRoundCornerRadiusPx:I

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/utils/RoundCornerLoader$INSTANCE;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/utils/RoundCornerLoader$INSTANCE;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/utils/RoundCornerLoader;->INSTANCE:Lcom/oplus/quickstep/utils/RoundCornerLoader$INSTANCE;

    const/4 v0, -0x1

    sput v0, Lcom/oplus/quickstep/utils/RoundCornerLoader;->roundedCorner:I

    sput v0, Lcom/oplus/quickstep/utils/RoundCornerLoader;->currentRoundedCorner:I

    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sput v0, Lcom/oplus/quickstep/utils/RoundCornerLoader;->sScreenWidth:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/oplus/quickstep/utils/RoundCornerLoader;->defaultScreenRoundCornerRadiusPx:I

    const v0, 0x3db33333    # 0.0875f

    .line 4
    iput v0, p0, Lcom/oplus/quickstep/utils/RoundCornerLoader;->screenCornerRadiusFraction:F

    .line 5
    iput p1, p0, Lcom/oplus/quickstep/utils/RoundCornerLoader;->screenRoundCornerRadiusPx:I

    .line 6
    iput p1, p0, Lcom/oplus/quickstep/utils/RoundCornerLoader;->splitScreenWindowRoundCornerRadiusPx:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/quickstep/utils/RoundCornerLoader;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getCurrentRoundedCorner$cp()I
    .locals 1

    sget v0, Lcom/oplus/quickstep/utils/RoundCornerLoader;->currentRoundedCorner:I

    return v0
.end method

.method public static final synthetic access$getRoundedCorner$cp()I
    .locals 1

    sget v0, Lcom/oplus/quickstep/utils/RoundCornerLoader;->roundedCorner:I

    return v0
.end method

.method public static final synthetic access$getSScreenWidth$cp()I
    .locals 1

    sget v0, Lcom/oplus/quickstep/utils/RoundCornerLoader;->sScreenWidth:I

    return v0
.end method

.method public static final synthetic access$setCurrentRoundedCorner$cp(I)V
    .locals 0

    sput p0, Lcom/oplus/quickstep/utils/RoundCornerLoader;->currentRoundedCorner:I

    return-void
.end method

.method public static final synthetic access$setRoundedCorner$cp(I)V
    .locals 0

    sput p0, Lcom/oplus/quickstep/utils/RoundCornerLoader;->roundedCorner:I

    return-void
.end method

.method public static final synthetic access$setSScreenWidth$cp(I)V
    .locals 0

    sput p0, Lcom/oplus/quickstep/utils/RoundCornerLoader;->sScreenWidth:I

    return-void
.end method

.method private final updateScaleRatioIfNeeded(I)I
    .locals 3

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v1}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v1

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v2

    iget-object v1, v1, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    if-eqz v2, :cond_0

    iget v1, v1, Landroid/graphics/Point;->x:I

    goto :goto_0

    :cond_0
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_0
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportResolutionSwitch()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/oplus/quickstep/utils/RoundCornerLoader;->width:I

    if-eq v2, v1, :cond_1

    iput v1, p0, Lcom/oplus/quickstep/utils/RoundCornerLoader;->width:I

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getStableDisplaySize()Landroid/graphics/Point;

    move-result-object v0

    iget p0, p0, Lcom/oplus/quickstep/utils/RoundCornerLoader;->width:I

    int-to-float p0, p0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    div-float/2addr p0, v0

    int-to-float p1, p1

    mul-float/2addr p1, p0

    float-to-int p1, p1

    const-string/jumbo p0, "updatedCornerRadius: "

    const-string v0, ""

    const-string v1, "RoundCornerLoader"

    invoke-static {p1, p0, v0, v1}, Landroidx/constraintlayout/motion/widget/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return p1
.end method


# virtual methods
.method public final getDefaultScreenRoundCornerRadiusPx()I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/utils/RoundCornerLoader;->defaultScreenRoundCornerRadiusPx:I

    return p0
.end method

.method public final getScreenCornerRadiusFraction()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/utils/RoundCornerLoader;->screenCornerRadiusFraction:F

    return p0
.end method

.method public final getScreenRoundCornerRadiusPx()I
    .locals 2

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/quickstep/utils/RoundCornerLoader;->screenRoundCornerRadiusPx:I

    :cond_0
    iget v0, p0, Lcom/oplus/quickstep/utils/RoundCornerLoader;->screenRoundCornerRadiusPx:I

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/RoundCornerLoader;->readCornerRadiusFromProperty()I

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/utils/RoundCornerLoader;->screenRoundCornerRadiusPx:I

    :cond_1
    iget v0, p0, Lcom/oplus/quickstep/utils/RoundCornerLoader;->screenRoundCornerRadiusPx:I

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/utils/RoundCornerLoader;->updateScaleRatioIfNeeded(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/utils/RoundCornerLoader;->screenRoundCornerRadiusPx:I

    if-gtz v0, :cond_2

    sget v0, Lcom/oplus/quickstep/utils/RoundCornerLoader;->roundedCorner:I

    if-ltz v0, :cond_2

    iput v0, p0, Lcom/oplus/quickstep/utils/RoundCornerLoader;->screenRoundCornerRadiusPx:I

    :cond_2
    iget v0, p0, Lcom/oplus/quickstep/utils/RoundCornerLoader;->screenRoundCornerRadiusPx:I

    if-gez v0, :cond_3

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/quickstep/utils/RoundCornerLoader;->screenRoundCornerRadiusPx:I

    const-string v0, "RoundCornerLoader"

    const-string/jumbo v1, "no rounded corners were obtain"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget p0, p0, Lcom/oplus/quickstep/utils/RoundCornerLoader;->screenRoundCornerRadiusPx:I

    return p0
.end method

.method public final getSplitScreenWindowRoundCornerRadiusPx()I
    .locals 2

    iget v0, p0, Lcom/oplus/quickstep/utils/RoundCornerLoader;->splitScreenWindowRoundCornerRadiusPx:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/oplus/quickstep/utils/RoundCornerLoader;->defaultScreenRoundCornerRadiusPx:I

    iput v0, p0, Lcom/oplus/quickstep/utils/RoundCornerLoader;->splitScreenWindowRoundCornerRadiusPx:I

    :cond_0
    iget p0, p0, Lcom/oplus/quickstep/utils/RoundCornerLoader;->splitScreenWindowRoundCornerRadiusPx:I

    return p0
.end method

.method public final readCornerRadiusFromProperty()I
    .locals 7

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "ro.oplus.display.secondary.rc.size"

    invoke-static {p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string/jumbo p0, "ro.oplus.display.rc.size"

    invoke-static {p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "RoundCornerLoader"

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string p0, "Radius property is empty"

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lu8/x;->Q(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const v0, 0x7fffffff

    :try_start_0
    array-length v4, p0

    move v5, v3

    :goto_2
    if-ge v5, v4, :cond_4

    aget-object v6, p0, v5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ge v6, v0, :cond_3

    move v0, v6

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_4
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getRoundCornerRadius e: "

    invoke-static {v0, p0, v2, v1}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_5
    const-string p0, "Radius property is "

    invoke-static {v0, p0, v2, v1}, Landroidx/constraintlayout/motion/widget/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final setDefaultScreenRoundCornerRadiusPx(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/utils/RoundCornerLoader;->defaultScreenRoundCornerRadiusPx:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/RoundCornerLoader;->getScreenRoundCornerRadiusPx()I

    move-result v0

    iget p0, p0, Lcom/oplus/quickstep/utils/RoundCornerLoader;->screenCornerRadiusFraction:F

    sget v1, Lcom/oplus/quickstep/utils/RoundCornerLoader;->roundedCorner:I

    const-string/jumbo v2, "radius="

    const-string v3, ", fraction="

    const-string v4, ", roundedCorner="

    invoke-static {p0, v0, v2, v3, v4}, Landroidx/compose/material3/d;->b(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
