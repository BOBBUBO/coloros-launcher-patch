.class public Lcom/android/launcher3/util/DisplayController$Info;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/util/DisplayController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Info"
.end annotation


# instance fields
.field public final currentSize:Landroid/graphics/Point;

.field public final cutout:Landroid/graphics/Rect;

.field public final densityDpi:I

.field public final displayId:Ljava/lang/String;

.field public final fontScale:F

.field private final mPerDisplayBounds:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/android/launcher3/util/window/CachedDisplayInfo;",
            "[",
            "Lcom/oplus/basecommon/util/WindowBounds;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mScreenSizeDp:Lcom/android/launcher3/util/DisplayController$PortraitSize;

.field public metrics:Landroid/util/DisplayMetrics;

.field public final navigationMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

.field public final normalizedDisplayInfo:Lcom/android/launcher3/util/window/CachedDisplayInfo;

.field public physicalPixelDisplayRatio:F

.field public final rotation:I

.field public final supportedBounds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/basecommon/util/WindowBounds;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;)V
    .locals 7

    .line 1
    new-instance v3, Lcom/android/launcher3/util/window/WindowManagerProxy;

    invoke-direct {v3}, Lcom/android/launcher3/util/window/WindowManagerProxy;-><init>()V

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/util/DisplayController$Info;-><init>(Landroid/content/Context;Landroid/view/Display;Lcom/android/launcher3/util/window/WindowManagerProxy;Landroid/util/ArrayMap;Landroid/view/WindowInsets;Landroid/view/WindowMetrics;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;Lcom/android/launcher3/util/window/WindowManagerProxy;Landroid/util/ArrayMap;Landroid/view/WindowInsets;Landroid/view/WindowMetrics;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/Display;",
            "Lcom/android/launcher3/util/window/WindowManagerProxy;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/android/launcher3/util/window/CachedDisplayInfo;",
            "[",
            "Lcom/oplus/basecommon/util/WindowBounds;",
            ">;>;",
            "Landroid/view/WindowInsets;",
            "Landroid/view/WindowMetrics;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/util/DisplayController$Info;->supportedBounds:Ljava/util/Set;

    .line 4
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/util/DisplayController$Info;->mPerDisplayBounds:Landroid/util/ArrayMap;

    .line 5
    const-string v2, "DisplayController"

    if-nez p6, :cond_0

    .line 6
    const-class p5, Landroid/view/WindowManager;

    invoke-virtual {p1, p5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/view/WindowManager;

    .line 7
    invoke-interface {p5}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p6

    .line 8
    invoke-virtual {p6}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object p5

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "new Info: getWindowInsets() = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Landroid/view/WindowInsets;->getSystemWindowInsets()Landroid/graphics/Insets;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {p3, p1, p2, p5, p6}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getDisplayInfo(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowInsets;Landroid/view/WindowMetrics;)Lcom/android/launcher3/util/window/CachedDisplayInfo;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v3

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p2, p3}, Lcom/android/launcher3/util/window/CachedDisplayInfo;->normalize(Lcom/android/launcher3/util/window/WindowManagerProxy;)Lcom/android/launcher3/util/window/CachedDisplayInfo;

    move-result-object v6

    iput-object v6, p0, Lcom/android/launcher3/util/DisplayController$Info;->normalizedDisplayInfo:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    .line 12
    iget v6, p2, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    iput v6, p0, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    .line 13
    iget-object v6, p2, Lcom/android/launcher3/util/window/CachedDisplayInfo;->size:Landroid/graphics/Point;

    iput-object v6, p0, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    .line 14
    iget-object v6, p2, Lcom/android/launcher3/util/window/CachedDisplayInfo;->id:Ljava/lang/String;

    iput-object v6, p0, Lcom/android/launcher3/util/DisplayController$Info;->displayId:Ljava/lang/String;

    .line 15
    iget-object v6, p2, Lcom/android/launcher3/util/window/CachedDisplayInfo;->cutout:Landroid/view/DisplayCutout;

    invoke-static {v6}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getSafeInsets(Landroid/view/DisplayCutout;)Landroid/graphics/Rect;

    move-result-object v6

    iput-object v6, p0, Lcom/android/launcher3/util/DisplayController$Info;->cutout:Landroid/graphics/Rect;

    .line 16
    iget v6, p2, Lcom/android/launcher3/util/window/CachedDisplayInfo;->physicalPixelDisplayRatio:F

    iput v6, p0, Lcom/android/launcher3/util/DisplayController$Info;->physicalPixelDisplayRatio:F

    goto :goto_1

    .line 17
    :cond_2
    iput-object v3, p0, Lcom/android/launcher3/util/DisplayController$Info;->normalizedDisplayInfo:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    .line 18
    iput v5, p0, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    .line 19
    iput-object v3, p0, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    .line 20
    iput-object v3, p0, Lcom/android/launcher3/util/DisplayController$Info;->displayId:Ljava/lang/String;

    .line 21
    iput-object v3, p0, Lcom/android/launcher3/util/DisplayController$Info;->cutout:Landroid/graphics/Rect;

    .line 22
    iput v4, p0, Lcom/android/launcher3/util/DisplayController$Info;->physicalPixelDisplayRatio:F

    :goto_1
    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    .line 24
    invoke-static {p1}, Lcom/android/launcher3/util/DisplayController;->d(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v7

    iput-object v7, p0, Lcom/android/launcher3/util/DisplayController$Info;->navigationMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    goto :goto_2

    .line 25
    :cond_3
    iput-object v3, p0, Lcom/android/launcher3/util/DisplayController$Info;->navigationMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-object v6, v3

    :goto_2
    if-eqz v6, :cond_4

    .line 26
    iget v4, v6, Landroid/content/res/Configuration;->fontScale:F

    iput v4, p0, Lcom/android/launcher3/util/DisplayController$Info;->fontScale:F

    .line 27
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    iput v4, p0, Lcom/android/launcher3/util/DisplayController$Info;->densityDpi:I

    .line 28
    new-instance v4, Lcom/android/launcher3/util/DisplayController$PortraitSize;

    iget v7, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v6, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-direct {v4, v7, v6}, Lcom/android/launcher3/util/DisplayController$PortraitSize;-><init>(II)V

    iput-object v4, p0, Lcom/android/launcher3/util/DisplayController$Info;->mScreenSizeDp:Lcom/android/launcher3/util/DisplayController$PortraitSize;

    goto :goto_3

    .line 29
    :cond_4
    iput v4, p0, Lcom/android/launcher3/util/DisplayController$Info;->fontScale:F

    .line 30
    iput v5, p0, Lcom/android/launcher3/util/DisplayController$Info;->densityDpi:I

    .line 31
    iput-object v3, p0, Lcom/android/launcher3/util/DisplayController$Info;->mScreenSizeDp:Lcom/android/launcher3/util/DisplayController$PortraitSize;

    .line 32
    :goto_3
    invoke-virtual {v1, p4}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    .line 33
    iget-object p4, p0, Lcom/android/launcher3/util/DisplayController$Info;->displayId:Ljava/lang/String;

    invoke-virtual {v1, p4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/util/Pair;

    if-eqz p3, :cond_5

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 34
    invoke-virtual {p3, p1, p2, p5, p6}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getRealBounds(Landroid/content/Context;Lcom/android/launcher3/util/window/CachedDisplayInfo;Landroid/view/WindowInsets;Landroid/view/WindowMetrics;)Lcom/oplus/basecommon/util/WindowBounds;

    move-result-object p5

    goto :goto_4

    :cond_5
    move-object p5, v3

    :goto_4
    if-nez p4, :cond_6

    if-eqz p3, :cond_6

    if-eqz p1, :cond_6

    .line 35
    invoke-virtual {v1}, Landroid/util/ArrayMap;->clear()V

    .line 36
    invoke-virtual {p3, p1, v3, v3}, Lcom/android/launcher3/util/window/WindowManagerProxy;->estimateInternalDisplayBounds(Landroid/content/Context;Landroid/view/WindowInsets;Landroid/view/WindowMetrics;)Landroid/util/ArrayMap;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    .line 37
    iget-object p3, p0, Lcom/android/launcher3/util/DisplayController$Info;->displayId:Ljava/lang/String;

    invoke-virtual {v1, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Landroid/util/Pair;

    if-nez p4, :cond_6

    .line 38
    invoke-interface {v0, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p4, :cond_8

    if-eqz p2, :cond_8

    .line 39
    iget-object p3, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, [Lcom/oplus/basecommon/util/WindowBounds;

    iget p6, p2, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    aget-object p3, p3, p6

    .line 40
    new-instance p6, Ljava/lang/StringBuilder;

    const-string v0, "expectedBounds = "

    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", realBounds = "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", displayId = "

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/launcher3/util/DisplayController$Info;->displayId:Ljava/lang/String;

    .line 41
    invoke-static {p6, v0, v2}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_8

    .line 42
    invoke-virtual {p5, p3}, Lcom/oplus/basecommon/util/WindowBounds;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_7

    iget-object p3, p3, Lcom/oplus/basecommon/util/WindowBounds;->availableSize:Landroid/graphics/Point;

    iget-object p6, p5, Lcom/oplus/basecommon/util/WindowBounds;->availableSize:Landroid/graphics/Point;

    if-eq p3, p6, :cond_8

    :cond_7
    const/4 p3, 0x4

    .line 43
    new-array p6, p3, [Lcom/oplus/basecommon/util/WindowBounds;

    .line 44
    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {p4, v5, p6, v5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    iget p2, p2, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    aput-object p5, p6, p2

    .line 46
    iget-object p2, p0, Lcom/android/launcher3/util/DisplayController$Info;->normalizedDisplayInfo:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    invoke-static {p2, p6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    .line 47
    iget-object p3, p0, Lcom/android/launcher3/util/DisplayController$Info;->displayId:Ljava/lang/String;

    invoke-virtual {v1, p3, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_8
    invoke-static {p1}, Lcom/android/common/util/DisplayDensityUtils;->getFixedDensityContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/util/DisplayController$Info;->metrics:Landroid/util/DisplayMetrics;

    goto :goto_5

    .line 50
    :cond_9
    iput-object v3, p0, Lcom/android/launcher3/util/DisplayController$Info;->metrics:Landroid/util/DisplayMetrics;

    .line 51
    :goto_5
    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-instance p2, Lcom/android/launcher3/util/c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/android/launcher3/util/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "displayId: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/launcher3/util/DisplayController$Info;->displayId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", currentSize: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "b/211775278"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "perDisplayBounds: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/util/DisplayController$Info;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/util/DisplayController$Info;->lambda$new$0(Landroid/util/Pair;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/util/DisplayController$Info;)Lcom/android/launcher3/util/DisplayController$PortraitSize;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->mScreenSizeDp:Lcom/android/launcher3/util/DisplayController$PortraitSize;

    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/util/Pair;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->supportedBounds:Ljava/util/Set;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [Lcom/oplus/basecommon/util/WindowBounds;

    invoke-static {p0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/android/launcher3/util/DisplayController$Info;

    iget v2, p0, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    iget v3, p1, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    if-ne v2, v3, :cond_2

    iget v2, p1, Lcom/android/launcher3/util/DisplayController$Info;->fontScale:F

    iget v3, p0, Lcom/android/launcher3/util/DisplayController$Info;->fontScale:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/android/launcher3/util/DisplayController$Info;->densityDpi:I

    iget v3, p1, Lcom/android/launcher3/util/DisplayController$Info;->densityDpi:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/android/launcher3/util/DisplayController$Info;->displayId:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/launcher3/util/DisplayController$Info;->displayId:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    iget-object v3, p1, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/launcher3/util/DisplayController$Info;->cutout:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/android/launcher3/util/DisplayController$Info;->cutout:Landroid/graphics/Rect;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/launcher3/util/DisplayController$Info;->navigationMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    iget-object v3, p1, Lcom/android/launcher3/util/DisplayController$Info;->navigationMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/android/launcher3/util/DisplayController$Info;->mScreenSizeDp:Lcom/android/launcher3/util/DisplayController$PortraitSize;

    iget-object v3, p1, Lcom/android/launcher3/util/DisplayController$Info;->mScreenSizeDp:Lcom/android/launcher3/util/DisplayController$PortraitSize;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/launcher3/util/DisplayController$Info;->supportedBounds:Ljava/util/Set;

    iget-object v3, p1, Lcom/android/launcher3/util/DisplayController$Info;->supportedBounds:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->metrics:Landroid/util/DisplayMetrics;

    iget-object p1, p1, Lcom/android/launcher3/util/DisplayController$Info;->metrics:Landroid/util/DisplayMetrics;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public equalsForSimpleModeSwitch(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/android/launcher3/util/DisplayController$Info;

    invoke-static {}, Lcom/android/launcher/LauncherSimpleModeHelper;->getInstance()Lcom/android/launcher/LauncherSimpleModeHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/LauncherSimpleModeHelper;->isSimpleModeSwitching()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p1, Lcom/android/launcher3/util/DisplayController$Info;->fontScale:F

    iget v3, p0, Lcom/android/launcher3/util/DisplayController$Info;->fontScale:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->navigationMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    iget-object p1, p1, Lcom/android/launcher3/util/DisplayController$Info;->navigationMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne p0, p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public getDensityDpi()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->densityDpi:I

    return p0
.end method

.method public hashCode()I
    .locals 11

    iget v0, p0, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/util/DisplayController$Info;->displayId:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    iget-object v4, p0, Lcom/android/launcher3/util/DisplayController$Info;->cutout:Landroid/graphics/Rect;

    iget v0, p0, Lcom/android/launcher3/util/DisplayController$Info;->fontScale:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v0, p0, Lcom/android/launcher3/util/DisplayController$Info;->densityDpi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/android/launcher3/util/DisplayController$Info;->navigationMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    iget-object v8, p0, Lcom/android/launcher3/util/DisplayController$Info;->mScreenSizeDp:Lcom/android/launcher3/util/DisplayController$PortraitSize;

    iget-object v9, p0, Lcom/android/launcher3/util/DisplayController$Info;->supportedBounds:Ljava/util/Set;

    iget-object v10, p0, Lcom/android/launcher3/util/DisplayController$Info;->metrics:Landroid/util/DisplayMetrics;

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isPinnedTaskbar()Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/util/DisplayController$Info;->navigationMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    sget-object v1, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/util/DisplayController$Info;->isTransientTaskbar()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTablet(Lcom/oplus/basecommon/util/WindowBounds;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/DisplayController$Info;->smallestSizeDp(Lcom/oplus/basecommon/util/WindowBounds;)F

    move-result p0

    const/high16 p1, 0x44160000    # 600.0f

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTransientTaskbar()Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->navigationMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    sget-object v0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableTaskbarPinning()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->get(Landroid/content/Context;)Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarSettingsConfig;->isTaskbarTransientState()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public smallestSizeDp(Lcom/oplus/basecommon/util/WindowBounds;)F
    .locals 1

    iget-object v0, p1, Lcom/oplus/basecommon/util/WindowBounds;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object p1, p1, Lcom/oplus/basecommon/util/WindowBounds;->bounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->densityDpi:I

    invoke-static {p1, p0}, Lcom/android/launcher3/Utilities;->dpiFromPx(FI)F

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Info{rotation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", displayId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/util/DisplayController$Info;->displayId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', displayInfo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/util/DisplayController$Info;->normalizedDisplayInfo:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cutout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/util/DisplayController$Info;->cutout:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/util/DisplayController$Info;->fontScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", densityDpi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/util/DisplayController$Info;->densityDpi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", navigationMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/util/DisplayController$Info;->navigationMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mScreenSizeDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/util/DisplayController$Info;->mScreenSizeDp:Lcom/android/launcher3/util/DisplayController$PortraitSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportedBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/util/DisplayController$Info;->supportedBounds:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metrics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->metrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
