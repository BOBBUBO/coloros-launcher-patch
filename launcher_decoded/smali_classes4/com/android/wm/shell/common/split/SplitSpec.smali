.class public Lcom/android/wm/shell/common/split/SplitSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field public static final MIDDLE_RATIO:F = 0.5f

.field public static final OFFSCREEN_ASYMMETRIC_RATIO:F = 0.1f

.field public static final ONSCREEN_ONLY_ASYMMETRIC_RATIO:F = 0.33f

.field private static final TAG:Ljava/lang/String; = "SplitSpec"


# instance fields
.field private final mHalfDiv:F

.field private final mIsLeftRightSplit:Z

.field private final mLayouts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mUsableArea:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;IZLandroid/graphics/Rect;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/SplitSpec;->mLayouts:Ljava/util/Map;

    iput-boolean p3, p0, Lcom/android/wm/shell/common/split/SplitSpec;->mIsLeftRightSplit:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/SplitSpec;->mUsableArea:Landroid/graphics/RectF;

    iget p1, v0, Landroid/graphics/RectF;->left:F

    iget v1, p4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, p4, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v3, p4, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    int-to-float p4, p4

    sub-float/2addr v3, p4

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    int-to-float p2, p2

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    iput p2, p0, Lcom/android/wm/shell/common/split/SplitSpec;->mHalfDiv:F

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    sub-float p2, v2, p1

    const p3, 0x3dcccccd    # 0.1f

    mul-float/2addr p3, p2

    add-float v0, p1, p3

    const/4 v1, 0x4

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/common/split/SplitSpec;->createAppLayout(IF)V

    const v1, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v1, p2

    add-float v3, p1, v1

    const/4 v4, 0x0

    invoke-direct {p0, v4, v3}, Lcom/android/wm/shell/common/split/SplitSpec;->createAppLayout(IF)V

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v4, p2

    add-float/2addr v4, p1

    const/4 v5, 0x1

    invoke-direct {p0, v5, v4}, Lcom/android/wm/shell/common/split/SplitSpec;->createAppLayout(IF)V

    const v4, 0x3f2b851e    # 0.66999996f

    mul-float/2addr v4, p2

    add-float/2addr v4, p1

    const/4 v5, 0x2

    invoke-direct {p0, v5, v4}, Lcom/android/wm/shell/common/split/SplitSpec;->createAppLayout(IF)V

    const v4, 0x3f666666    # 0.9f

    mul-float/2addr p2, v4

    add-float v4, p1, p2

    const/4 v5, 0x3

    invoke-direct {p0, v5, v4}, Lcom/android/wm/shell/common/split/SplitSpec;->createAppLayout(IF)V

    div-float/2addr p2, p4

    sub-float p4, v2, p2

    const/4 v4, 0x7

    invoke-direct {p0, v4, v0, p4}, Lcom/android/wm/shell/common/split/SplitSpec;->createAppLayout(IFF)V

    sub-float p4, v2, v1

    const/4 v0, 0x5

    invoke-direct {p0, v0, v3, p4}, Lcom/android/wm/shell/common/split/SplitSpec;->createAppLayout(IFF)V

    add-float/2addr p1, p2

    sub-float/2addr v2, p3

    const/4 p2, 0x6

    invoke-direct {p0, p2, p1, v2}, Lcom/android/wm/shell/common/split/SplitSpec;->createAppLayout(IFF)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/common/split/SplitSpec;->lambda$dump$1(Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Landroid/graphics/RectF;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/common/split/SplitSpec;->lambda$dump$0(Landroid/graphics/RectF;)V

    return-void
.end method

.method private createAppLayout(IF)V
    .locals 5
    .param p1    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitScreenState;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitSpec;->mUsableArea:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 3
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/android/wm/shell/common/split/SplitSpec;->mUsableArea:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 4
    iget-boolean v3, p0, Lcom/android/wm/shell/common/split/SplitSpec;->mIsLeftRightSplit:Z

    if-eqz v3, :cond_0

    .line 5
    iget v3, p0, Lcom/android/wm/shell/common/split/SplitSpec;->mHalfDiv:F

    sub-float v4, p2, v3

    iput v4, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr p2, v3

    .line 6
    iput p2, v2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 7
    :cond_0
    iget v3, p0, Lcom/android/wm/shell/common/split/SplitSpec;->mHalfDiv:F

    sub-float v4, p2, v3

    iput v4, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, v3

    .line 8
    iput p2, v2, Landroid/graphics/RectF;->bottom:F

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitSpec;->mLayouts:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private createAppLayout(IFF)V
    .locals 6
    .param p1    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitScreenState;
        .end annotation
    .end param

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitSpec;->mUsableArea:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 14
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/android/wm/shell/common/split/SplitSpec;->mUsableArea:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 15
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/android/wm/shell/common/split/SplitSpec;->mUsableArea:Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 16
    iget-boolean v4, p0, Lcom/android/wm/shell/common/split/SplitSpec;->mIsLeftRightSplit:Z

    if-eqz v4, :cond_0

    .line 17
    iget v4, p0, Lcom/android/wm/shell/common/split/SplitSpec;->mHalfDiv:F

    sub-float v5, p2, v4

    iput v5, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr p2, v4

    .line 18
    iput p2, v2, Landroid/graphics/RectF;->left:F

    sub-float p2, p3, v4

    .line 19
    iput p2, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr p3, v4

    .line 20
    iput p3, v3, Landroid/graphics/RectF;->left:F

    goto :goto_0

    .line 21
    :cond_0
    iget v4, p0, Lcom/android/wm/shell/common/split/SplitSpec;->mHalfDiv:F

    sub-float v5, p2, v4

    iput v5, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr p2, v4

    .line 22
    iput p2, v2, Landroid/graphics/RectF;->left:F

    sub-float p2, p3, v4

    .line 23
    iput p2, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr p3, v4

    .line 24
    iput p3, v3, Landroid/graphics/RectF;->left:F

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitSpec;->mLayouts:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private dump()V
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitSpec;->mLayouts:Ljava/util/Map;

    new-instance v0, Lcom/android/wm/shell/common/split/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method private static synthetic lambda$dump$0(Landroid/graphics/RectF;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SplitSpec"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static synthetic lambda$dump$1(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/android/wm/shell/shared/split/SplitScreenConstants;->stateToString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "SplitSpec"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/android/wm/shell/common/split/m;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/common/split/m;-><init>(I)V

    invoke-interface {p1, p0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public getSpec(I)Ljava/util/List;
    .locals 0
    .param p1    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitScreenState;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitSpec;->mLayouts:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
