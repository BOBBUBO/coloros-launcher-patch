.class Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/windowdecor/WindowDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WindowDecorationInsets"
.end annotation


# static fields
.field private static final INDEX:I


# instance fields
.field private final mBoundingRects:[Landroid/graphics/Rect;

.field private final mExcludedFromAppBounds:Z

.field private final mFlags:I

.field private final mFrame:Landroid/graphics/Rect;

.field private final mOwner:Landroid/os/Binder;

.field private final mShouldAddCaptionInset:Z

.field private final mTaskFrame:Landroid/graphics/Rect;

.field private final mToken:Landroid/window/WindowContainerToken;


# direct methods
.method private constructor <init>(Landroid/window/WindowContainerToken;Landroid/os/Binder;Landroid/graphics/Rect;Landroid/graphics/Rect;[Landroid/graphics/Rect;IZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mToken:Landroid/window/WindowContainerToken;

    .line 4
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mOwner:Landroid/os/Binder;

    .line 5
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mFrame:Landroid/graphics/Rect;

    .line 6
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mTaskFrame:Landroid/graphics/Rect;

    .line 7
    iput-object p5, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mBoundingRects:[Landroid/graphics/Rect;

    .line 8
    iput p6, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mFlags:I

    .line 9
    iput-boolean p7, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mShouldAddCaptionInset:Z

    .line 10
    iput-boolean p8, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mExcludedFromAppBounds:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/window/WindowContainerToken;Landroid/os/Binder;Landroid/graphics/Rect;Landroid/graphics/Rect;[Landroid/graphics/Rect;IZZI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;-><init>(Landroid/window/WindowContainerToken;Landroid/os/Binder;Landroid/graphics/Rect;Landroid/graphics/Rect;[Landroid/graphics/Rect;IZZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mToken:Landroid/window/WindowContainerToken;

    iget-object v3, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mToken:Landroid/window/WindowContainerToken;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mOwner:Landroid/os/Binder;

    iget-object v3, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mOwner:Landroid/os/Binder;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mFrame:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mFrame:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mTaskFrame:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mTaskFrame:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mBoundingRects:[Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mBoundingRects:[Landroid/graphics/Rect;

    invoke-static {v1, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mFlags:I

    iget v3, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mFlags:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mShouldAddCaptionInset:Z

    iget-boolean v3, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mShouldAddCaptionInset:Z

    if-ne v1, v3, :cond_1

    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mExcludedFromAppBounds:Z

    iget-boolean p1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mExcludedFromAppBounds:Z

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mToken:Landroid/window/WindowContainerToken;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mOwner:Landroid/os/Binder;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mFrame:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mBoundingRects:[Landroid/graphics/Rect;

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mFlags:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public remove(Landroid/window/WindowContainerTransaction;)V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mToken:Landroid/window/WindowContainerToken;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mOwner:Landroid/os/Binder;

    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/window/WindowContainerTransaction;->removeInsetsSource(Landroid/window/WindowContainerToken;Landroid/os/IBinder;II)Landroid/window/WindowContainerTransaction;

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mToken:Landroid/window/WindowContainerToken;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mOwner:Landroid/os/Binder;

    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    move-result v2

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/window/WindowContainerTransaction;->removeInsetsSource(Landroid/window/WindowContainerToken;Landroid/os/IBinder;II)Landroid/window/WindowContainerTransaction;

    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mExcludedFromAppBounds:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mToken:Landroid/window/WindowContainerToken;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p0, v0}, Landroid/window/WindowContainerTransaction;->setAppBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    :cond_0
    return-void
.end method

.method public update(Landroid/window/WindowContainerTransaction;)V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mShouldAddCaptionInset:Z

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mToken:Landroid/window/WindowContainerToken;

    iget-object v4, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mOwner:Landroid/os/Binder;

    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v6

    iget-object v7, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mFrame:Landroid/graphics/Rect;

    iget-object v8, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mBoundingRects:[Landroid/graphics/Rect;

    iget v9, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mFlags:I

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/window/WindowContainerTransaction;->addInsetsSource(Landroid/window/WindowContainerToken;Landroid/os/IBinder;IILandroid/graphics/Rect;[Landroid/graphics/Rect;I)Landroid/window/WindowContainerTransaction;

    iget-object v11, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mToken:Landroid/window/WindowContainerToken;

    iget-object v12, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mOwner:Landroid/os/Binder;

    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    move-result v14

    iget-object v15, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mFrame:Landroid/graphics/Rect;

    iget-object v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mBoundingRects:[Landroid/graphics/Rect;

    const/16 v17, 0x0

    const/4 v13, 0x0

    move-object/from16 v10, p1

    move-object/from16 v16, v1

    invoke-virtual/range {v10 .. v17}, Landroid/window/WindowContainerTransaction;->addInsetsSource(Landroid/window/WindowContainerToken;Landroid/os/IBinder;IILandroid/graphics/Rect;[Landroid/graphics/Rect;I)Landroid/window/WindowContainerTransaction;

    iget-boolean v1, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mExcludedFromAppBounds:Z

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mTaskFrame:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mFrame:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v1, Landroid/graphics/Rect;->top:I

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$WindowDecorationInsets;->mToken:Landroid/window/WindowContainerToken;

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Landroid/window/WindowContainerTransaction;->setAppBounds(Landroid/window/WindowContainerToken;Landroid/graphics/Rect;)Landroid/window/WindowContainerTransaction;

    :cond_0
    return-void
.end method
