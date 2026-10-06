.class public Lcom/android/wm/shell/common/split/SplitState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mSplitSpec:Lcom/android/wm/shell/common/split/SplitSpec;

.field private mState:I
    .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitScreenState;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/common/split/SplitState;->mState:I

    return-void
.end method


# virtual methods
.method public currentStateSupportsOffscreenApps()Z
    .locals 1

    iget p0, p0, Lcom/android/wm/shell/common/split/SplitState;->mState:I

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public exit()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/split/SplitState;->set(I)V

    return-void
.end method

.method public get()I
    .locals 0
    .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitScreenState;
    .end annotation

    iget p0, p0, Lcom/android/wm/shell/common/split/SplitState;->mState:I

    return p0
.end method

.method public getCurrentLayout()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lcom/android/wm/shell/common/split/SplitState;->mState:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/split/SplitState;->getLayout(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getLayout(I)Ljava/util/List;
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

    iget-object p0, p0, Lcom/android/wm/shell/common/split/SplitState;->mSplitSpec:Lcom/android/wm/shell/common/split/SplitSpec;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitSpec;->getSpec(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public populateLayouts(Landroid/graphics/Rect;IZLandroid/graphics/Rect;)V
    .locals 1

    new-instance v0, Lcom/android/wm/shell/common/split/SplitSpec;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/wm/shell/common/split/SplitSpec;-><init>(Landroid/graphics/Rect;IZLandroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/android/wm/shell/common/split/SplitState;->mSplitSpec:Lcom/android/wm/shell/common/split/SplitSpec;

    return-void
.end method

.method public set(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/android/wm/shell/shared/split/SplitScreenConstants$SplitScreenState;
        .end annotation
    .end param

    iput p1, p0, Lcom/android/wm/shell/common/split/SplitState;->mState:I

    return-void
.end method
