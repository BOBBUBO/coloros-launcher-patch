.class public Lcom/android/launcher3/util/window/CachedDisplayInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NO_CUTOUT:Landroid/view/DisplayCutout;


# instance fields
.field public final cutout:Landroid/view/DisplayCutout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final id:Ljava/lang/String;

.field public physicalPixelDisplayRatio:F

.field public final rotation:I

.field public final size:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Landroid/view/DisplayCutout;

    sget-object v1, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/view/DisplayCutout;-><init>(Landroid/graphics/Insets;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    sput-object v6, Lcom/android/launcher3/util/window/CachedDisplayInfo;->NO_CUTOUT:Landroid/view/DisplayCutout;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/util/window/CachedDisplayInfo;-><init>(Landroid/graphics/Point;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Point;I)V
    .locals 2

    .line 2
    const-string v0, ""

    sget-object v1, Lcom/android/launcher3/util/window/CachedDisplayInfo;->NO_CUTOUT:Landroid/view/DisplayCutout;

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/android/launcher3/util/window/CachedDisplayInfo;-><init>(Ljava/lang/String;Landroid/graphics/Point;ILandroid/view/DisplayCutout;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Point;IF)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->id:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->size:Landroid/graphics/Point;

    .line 12
    iput p3, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    .line 13
    sget-object p1, Lcom/android/launcher3/util/window/CachedDisplayInfo;->NO_CUTOUT:Landroid/view/DisplayCutout;

    iput-object p1, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->cutout:Landroid/view/DisplayCutout;

    .line 14
    iput p4, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->physicalPixelDisplayRatio:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Point;ILandroid/view/DisplayCutout;)V
    .locals 1
    .param p4    # Landroid/view/DisplayCutout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iput v0, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->physicalPixelDisplayRatio:F

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->id:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->size:Landroid/graphics/Point;

    .line 7
    iput p3, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    if-nez p4, :cond_0

    .line 8
    sget-object p4, Lcom/android/launcher3/util/window/CachedDisplayInfo;->NO_CUTOUT:Landroid/view/DisplayCutout;

    :cond_0
    iput-object p4, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->cutout:Landroid/view/DisplayCutout;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/util/window/CachedDisplayInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/util/window/CachedDisplayInfo;

    iget v1, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    iget v3, p1, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->size:Landroid/graphics/Point;

    iget-object v3, p1, Lcom/android/launcher3/util/window/CachedDisplayInfo;->size:Landroid/graphics/Point;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->cutout:Landroid/view/DisplayCutout;

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v1

    iget-object v3, p1, Lcom/android/launcher3/util/window/CachedDisplayInfo;->cutout:Landroid/view/DisplayCutout;

    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->cutout:Landroid/view/DisplayCutout;

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v1

    iget-object v3, p1, Lcom/android/launcher3/util/window/CachedDisplayInfo;->cutout:Landroid/view/DisplayCutout;

    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->cutout:Landroid/view/DisplayCutout;

    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v1

    iget-object v3, p1, Lcom/android/launcher3/util/window/CachedDisplayInfo;->cutout:Landroid/view/DisplayCutout;

    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->cutout:Landroid/view/DisplayCutout;

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p0

    iget-object p1, p1, Lcom/android/launcher3/util/window/CachedDisplayInfo;->cutout:Landroid/view/DisplayCutout;

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->size:Landroid/graphics/Point;

    iget v1, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->cutout:Landroid/view/DisplayCutout;

    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->cutout:Landroid/view/DisplayCutout;

    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->cutout:Landroid/view/DisplayCutout;

    invoke-virtual {v4}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object p0, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->cutout:Landroid/view/DisplayCutout;

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public normalize(Lcom/android/launcher3/util/window/WindowManagerProxy;)Lcom/android/launcher3/util/window/CachedDisplayInfo;
    .locals 9

    iget v0, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->size:Landroid/graphics/Point;

    invoke-direct {v0, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iget v1, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/oplus/basecommon/util/RotationUtils;->deltaRotation(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/util/RotationUtils;->rotateSize(Landroid/graphics/Point;I)V

    iget-object v4, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->cutout:Landroid/view/DisplayCutout;

    iget-object v1, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->size:Landroid/graphics/Point;

    iget v5, v1, Landroid/graphics/Point;->x:I

    iget v6, v1, Landroid/graphics/Point;->y:I

    iget v7, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    const/4 v8, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/util/window/WindowManagerProxy;->rotateCutout(Landroid/view/DisplayCutout;IIII)Landroid/view/DisplayCutout;

    move-result-object p1

    new-instance v1, Lcom/android/launcher3/util/window/CachedDisplayInfo;

    iget-object p0, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->id:Ljava/lang/String;

    invoke-direct {v1, p0, v0, v2, p1}, Lcom/android/launcher3/util/window/CachedDisplayInfo;-><init>(Ljava/lang/String;Landroid/graphics/Point;ILandroid/view/DisplayCutout;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CachedDisplayInfo{id=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->size:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cutout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;->cutout:Landroid/view/DisplayCutout;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
