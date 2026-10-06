.class public final Lcom/android/launcher3/viewcontainer/ShortcutContainer$playTransferAnimation$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/viewcontainer/ShortcutContainer;->playTransferAnimation(Lcom/android/launcher3/icons/anim/IconAnimationParams;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/launcher3/viewcontainer/ShortcutContainer$playTransferAnimation$3",
        "Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;",
        "Lr5/b0;",
        "onAnimStart",
        "()V",
        "onAnimEnd",
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
        "SMAP\nShortcutContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortcutContainer.kt\ncom/android/launcher3/viewcontainer/ShortcutContainer$playTransferAnimation$3\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,2942:1\n72#2:2943\n*S KotlinDebug\n*F\n+ 1 ShortcutContainer.kt\ncom/android/launcher3/viewcontainer/ShortcutContainer$playTransferAnimation$3\n*L\n2606#1:2943\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isHomeing:Z

.field final synthetic this$0:Lcom/android/launcher3/viewcontainer/ShortcutContainer;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/viewcontainer/ShortcutContainer;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$playTransferAnimation$3;->this$0:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    iput-boolean p2, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$playTransferAnimation$3;->$isHomeing:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/graphics/drawable/Drawable;FLandroid/graphics/Canvas;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer$playTransferAnimation$3;->onAnimStart$lambda$2$lambda$1$lambda$0(Landroid/graphics/drawable/Drawable;FLandroid/graphics/Canvas;)V

    return-void
.end method

.method private static final onAnimStart$lambda$2$lambda$1$lambda$0(Landroid/graphics/drawable/Drawable;FLandroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    float-to-int p1, p1

    invoke-virtual {p0, v0, v0, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method


# virtual methods
.method public onAnimEnd()V
    .locals 7

    iget-boolean v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$playTransferAnimation$3;->$isHomeing:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$playTransferAnimation$3;->this$0:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setBadgeVisibility$default(Lcom/android/launcher3/viewcontainer/ShortcutContainer;ZZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onAnimStart()V
    .locals 6

    invoke-super {p0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;->onAnimStart()V

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$playTransferAnimation$3;->this$0:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getFallBackBubbleTextView()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$playTransferAnimation$3;->this$0:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-static {v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->access$getMInfo$p(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getApplicationItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$playTransferAnimation$3;->this$0:Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadFromMorphIconCache(II)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v4, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsFancyIcon:Z

    const-string v5, "createTransitionDrawable(...)"

    if-eqz v4, :cond_4

    invoke-virtual {v2, v0, v0}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->loadFromFancyMorphIconCache(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v1, v3}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->createTransitionDrawable(Landroid/content/Context;Lcom/android/launcher3/model/data/ShortcutContainerInfo;Lcom/android/launcher3/icons/BitmapInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->access$initTransitionImg(Lcom/android/launcher3/viewcontainer/ShortcutContainer;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    float-to-int v3, v1

    new-instance v4, Lcom/android/launcher3/viewcontainer/p;

    invoke-direct {v4, v2, v1}, Lcom/android/launcher3/viewcontainer/p;-><init>(Landroid/graphics/drawable/Drawable;F)V

    invoke-static {v3, v3, v4}, Lcom/android/launcher3/icons/BitmapRenderer;->createHardwareBitmap(IILcom/android/launcher3/icons/BitmapRenderer;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "createHardwareBitmap(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, v3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-direct {v1, v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {p0, v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->access$initTransitionImg(Lcom/android/launcher3/viewcontainer/ShortcutContainer;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v1, v3}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->createTransitionDrawable(Landroid/content/Context;Lcom/android/launcher3/model/data/ShortcutContainerInfo;Lcom/android/launcher3/icons/BitmapInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->access$initTransitionImg(Lcom/android/launcher3/viewcontainer/ShortcutContainer;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-static {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->access$getMTransitionImg$p(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-static {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->access$getMTransitionImg$p(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    invoke-static {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->access$getMTransitionImg$p(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->access$getMTransitionImg$p(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMRecyclerView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    invoke-static {p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->access$getMTransitionImg$p(Lcom/android/launcher3/viewcontainer/ShortcutContainer;)Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method
