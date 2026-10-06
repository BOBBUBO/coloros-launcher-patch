.class Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/windowdecor/WindowDecoration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RelayoutResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ":",
        "Lcom/android/wm/shell/windowdecor/TaskFocusStateConsumer;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field mCaptionHeight:I

.field mCaptionTopPadding:I

.field mCaptionWidth:I

.field mCaptionX:I

.field mCaptionY:I

.field mCornerRadius:I

.field final mCustomizableCaptionRegion:Landroid/graphics/Region;

.field mHeight:I

.field mRootView:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field mShadowRadius:I

.field mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/graphics/Region;->obtain()Landroid/graphics/Region;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCustomizableCaptionRegion:Landroid/graphics/Region;

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mWidth:I

    iput v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mHeight:I

    iput v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionHeight:I

    iput v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionWidth:I

    iput v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionX:I

    iput v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionY:I

    iput v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCaptionTopPadding:I

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCustomizableCaptionRegion:Landroid/graphics/Region;

    invoke-virtual {v0}, Landroid/graphics/Region;->setEmpty()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_DYNAMIC_RADIUS_COMPUTATION_BUGFIX:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCornerRadius:I

    iput v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mShadowRadius:I

    :cond_0
    return-void
.end method
