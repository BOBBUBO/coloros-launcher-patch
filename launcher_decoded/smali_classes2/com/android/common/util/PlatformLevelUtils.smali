.class public final Lcom/android/common/util/PlatformLevelUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010!\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\u0017\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\"\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u0014\u0010\'\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u0014\u0010(\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008(\u0010%R\u0014\u0010)\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008)\u0010%R\u0014\u0010*\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008*\u0010%R\u0014\u0010+\u001a\u00020\u001d8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001b\u00100\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008\u0018\u0010/R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u0007018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103\u00a8\u00064"
    }
    d2 = {
        "Lcom/android/common/util/PlatformLevelUtils;",
        "",
        "<init>",
        "()V",
        "",
        "isAnimationLevelValid",
        "()Z",
        "",
        "targetLevel",
        "isAnimationLevel",
        "(I)Z",
        "Landroid/content/Context;",
        "context",
        "isBlurUnavailable",
        "(Landroid/content/Context;)Z",
        "isStaticBlurScene",
        "isDynamicBlurAvailable",
        "isIconBlurAvailable",
        "isDynamicBlurUnavailable",
        "isLowLevelAnimation",
        "isHighLevelAnimation",
        "isMiddleLevelAnimation",
        "getAnimationLevel",
        "(Landroid/content/Context;)I",
        "getAnimationLevelOS14",
        "getGaussianLevel",
        "Lr5/b0;",
        "logToFile",
        "(Landroid/content/Context;)V",
        "",
        "getPlatformLevelInfo",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "level",
        "newLevel",
        "getLevelString",
        "(IZ)Ljava/lang/String;",
        "ANIMATION_LEVEL_A_PLUS",
        "I",
        "ANIMATION_LEVEL_A",
        "ANIMATION_LEVEL_B_PLUS",
        "ANIMATION_LEVEL_B",
        "ANIMATION_LEVEL_UNDEFINED",
        "EIGHT_GB",
        "TAG",
        "Ljava/lang/String;",
        "animationLevelOS14$delegate",
        "Lr5/f;",
        "()I",
        "animationLevelOS14",
        "",
        "validAnimLevel",
        "Ljava/util/List;",
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
.field public static final ANIMATION_LEVEL_A:I = 0x2

.field public static final ANIMATION_LEVEL_A_PLUS:I = 0x1

.field public static final ANIMATION_LEVEL_B:I = 0x4

.field public static final ANIMATION_LEVEL_B_PLUS:I = 0x3

.field public static final ANIMATION_LEVEL_UNDEFINED:I = -0x1

.field public static final EIGHT_GB:I = 0x8

.field public static final INSTANCE:Lcom/android/common/util/PlatformLevelUtils;

.field private static final TAG:Ljava/lang/String; = "PlatformLevelUtils"

.field private static final animationLevelOS14$delegate:Lr5/f;

.field private static final validAnimLevel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/common/util/PlatformLevelUtils;

    invoke-direct {v0}, Lcom/android/common/util/PlatformLevelUtils;-><init>()V

    sput-object v0, Lcom/android/common/util/PlatformLevelUtils;->INSTANCE:Lcom/android/common/util/PlatformLevelUtils;

    sget-object v0, Lcom/android/common/util/PlatformLevelUtils$animationLevelOS14$2;->INSTANCE:Lcom/android/common/util/PlatformLevelUtils$animationLevelOS14$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/android/common/util/PlatformLevelUtils;->animationLevelOS14$delegate:Lr5/f;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ls5/y;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/android/common/util/PlatformLevelUtils;->validAnimLevel:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getAnimationLevel(Landroid/content/Context;)I
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/util/OplusPlatformLevelUtils;->getInstance(Landroid/content/Context;)Lcom/oplus/util/OplusPlatformLevelUtils;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/util/OplusPlatformLevelUtils;->getPlatformAnimationLevel()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "Fail to getAnimationLevel, "

    const-string v1, "PlatformLevelUtils"

    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x2

    return p0

    :cond_0
    new-instance p0, Lr5/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method private final getAnimationLevelOS14()I
    .locals 0

    .line 1
    sget-object p0, Lcom/android/common/util/PlatformLevelUtils;->animationLevelOS14$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final getAnimationLevelOS14(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lcom/android/common/util/PlatformLevelUtils;->INSTANCE:Lcom/android/common/util/PlatformLevelUtils;

    invoke-direct {p0}, Lcom/android/common/util/PlatformLevelUtils;->getAnimationLevelOS14()I

    move-result p0

    return p0
.end method

.method public static final getGaussianLevel(Landroid/content/Context;)I
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isRLMDevice()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isShowMiddleLevelGaussian()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/util/OplusPlatformLevelUtils;->getInstance(Landroid/content/Context;)Lcom/oplus/util/OplusPlatformLevelUtils;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/util/OplusPlatformLevelUtils;->getPlatformGaussianLevel()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "Fail to getGaussianLevel, "

    const-string v2, "PlatformLevelUtils"

    invoke-static {v0, v2, p0}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_1
    new-instance p0, Lr5/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method private static final getLevelString(IZ)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    const-string v1, "UnKnow"

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_7

    const-string v1, "B"

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string v1, "B+"

    goto :goto_0

    :cond_2
    const-string v1, "High"

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    const-string v1, "A"

    goto :goto_0

    :cond_4
    const-string v1, "Middle"

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    const-string v1, "A+"

    goto :goto_0

    :cond_6
    const-string v1, "Low"

    :cond_7
    :goto_0
    return-object v1
.end method

.method public static final getPlatformLevelInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevelValid()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/android/common/util/PlatformLevelUtils;->INSTANCE:Lcom/android/common/util/PlatformLevelUtils;

    invoke-direct {p0}, Lcom/android/common/util/PlatformLevelUtils;->getAnimationLevelOS14()I

    move-result p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/common/util/PlatformLevelUtils;->getLevelString(IZ)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "new Level: "

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/common/util/PlatformLevelUtils;->getAnimationLevel(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/common/util/PlatformLevelUtils;->getLevelString(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/android/common/util/PlatformLevelUtils;->getAnimationLevel(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0, v1}, Lcom/android/common/util/PlatformLevelUtils;->getLevelString(IZ)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "old Level: "

    const-string v2, ", and GaussianLevel is "

    invoke-static {v1, v0, v2, p0}, Landroidx/collection/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "Device Animation Level is "

    invoke-static {v0, p0}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final isAnimationLevel(I)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevelValid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isAnimationLevelAAsAPlus()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/common/util/PlatformLevelUtils;->INSTANCE:Lcom/android/common/util/PlatformLevelUtils;

    invoke-direct {v0}, Lcom/android/common/util/PlatformLevelUtils;->getAnimationLevelOS14()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    if-ne v2, p0, :cond_1

    move v1, v2

    :cond_1
    return v1

    :cond_2
    sget-object v0, Lcom/android/common/util/PlatformLevelUtils;->INSTANCE:Lcom/android/common/util/PlatformLevelUtils;

    invoke-direct {v0}, Lcom/android/common/util/PlatformLevelUtils;->getAnimationLevelOS14()I

    move-result v0

    if-ne v0, p0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public static final isAnimationLevelValid()Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isAnimationLevelDisable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/android/common/util/PlatformLevelUtils;->INSTANCE:Lcom/android/common/util/PlatformLevelUtils;

    invoke-direct {v0}, Lcom/android/common/util/PlatformLevelUtils;->getAnimationLevelOS14()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    return v1

    :cond_1
    sget-object v1, Lcom/android/common/util/PlatformLevelUtils;->validAnimLevel:Ljava/util/List;

    invoke-direct {v0}, Lcom/android/common/util/PlatformLevelUtils;->getAnimationLevelOS14()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final isBlurUnavailable(Landroid/content/Context;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevelValid()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 p0, 0x3

    invoke-static {p0}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevel(I)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isAdaptiveSmoothAnim()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x4

    invoke-static {p0}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevel(I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1

    :cond_3
    invoke-static {p0}, Lcom/android/common/util/PlatformLevelUtils;->getGaussianLevel(Landroid/content/Context;)I

    move-result p0

    if-ne p0, v2, :cond_4

    move v1, v2

    :cond_4
    return v1
.end method

.method public static final isDynamicBlurAvailable(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/PlatformLevelUtils;->isIconBlurAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevelValid()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/android/common/util/PlatformLevelUtils;->getGaussianLevel(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    :cond_0
    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isSupportDynamicBlur()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final isDynamicBlurUnavailable(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/common/util/PlatformLevelUtils;->isDynamicBlurAvailable(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final isHighLevelAnimation(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/common/util/PlatformLevelUtils;->getAnimationLevel(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isIconBlurAvailable()Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->Companion:Lcom/oplus/quickstep/utils/AnimationFeatureHelper$Companion;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/AnimationFeatureHelper$Companion;->getInstance()Lcom/oplus/quickstep/utils/AnimationFeatureHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->getIconBlurEnable()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    if-lez v0, :cond_2

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v0

    const-string v1, "com.android.launcher.is_support_icon_blur"

    invoke-virtual {v0, v1}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevelValid()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevel(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->getSysAnimBlurSwitchEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public static final isLowLevelAnimation(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/common/util/PlatformLevelUtils;->getAnimationLevel(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isMiddleLevelAnimation(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/common/util/PlatformLevelUtils;->getAnimationLevel(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isStaticBlurScene(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/common/util/PlatformLevelUtils;->isDynamicBlurUnavailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/android/common/util/PlatformLevelUtils;->isBlurUnavailable(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final logToFile(Landroid/content/Context;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/common/util/PlatformLevelUtils;->getGaussianLevel(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lcom/android/common/util/PlatformLevelUtils;->getAnimationLevel(Landroid/content/Context;)I

    move-result p0

    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isAnimationLevelDisable()Z

    move-result v1

    sget-object v2, Lcom/android/common/util/PlatformLevelUtils;->INSTANCE:Lcom/android/common/util/PlatformLevelUtils;

    invoke-direct {v2}, Lcom/android/common/util/PlatformLevelUtils;->getAnimationLevelOS14()I

    move-result v2

    invoke-static {}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevelValid()Z

    move-result v3

    const-string v4, "Platform level info: GaussianLevel = "

    const-string v5, ", AnimationLevel = "

    const-string v6, ", isAnimationLevelDisable = "

    invoke-static {v0, p0, v4, v5, v6}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", animationLevelOS14 = "

    const-string v4, ", isAnimationLevelValid = "

    invoke-static {v2, v0, v4, p0, v1}, Lcom/android/common/util/h1;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v0, "PlatformLevelUtils"

    invoke-static {v0, p0, v3}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return-void
.end method
