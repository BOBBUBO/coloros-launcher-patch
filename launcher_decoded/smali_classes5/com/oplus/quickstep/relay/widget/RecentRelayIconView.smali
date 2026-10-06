.class public final Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/relay/widget/RecentRelayIconView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 .2\u00020\u0001:\u0001.B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\"\u001a\u00020\n2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Lcom/oplus/quickstep/relay/RecentRelayInteraction;",
        "mInteraction",
        "<init>",
        "(Landroid/content/Context;Lcom/oplus/quickstep/relay/RecentRelayInteraction;)V",
        "Landroid/app/Activity;",
        "activity",
        "Lr5/b0;",
        "startRelay",
        "(Landroid/app/Activity;)V",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "isStart",
        "updatePaintFilter",
        "(Z)V",
        "Lcom/oplus/quickstep/relay/data/RelayData;",
        "relayData",
        "updateRelayData",
        "(Lcom/oplus/quickstep/relay/data/RelayData;)V",
        "Landroid/graphics/ColorFilter;",
        "firstIconFilter",
        "",
        "scale",
        "onDockViewScroll",
        "(Landroid/graphics/ColorFilter;F)V",
        "Lcom/oplus/quickstep/relay/RecentRelayInteraction;",
        "Landroid/graphics/BitmapShader;",
        "mBitmapShader",
        "Landroid/graphics/BitmapShader;",
        "Landroid/graphics/Matrix;",
        "mMatrix",
        "Landroid/graphics/Matrix;",
        "Landroid/graphics/Paint;",
        "mIconPaint",
        "Landroid/graphics/Paint;",
        "Companion",
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
.field private static final Companion:Lcom/oplus/quickstep/relay/widget/RecentRelayIconView$Companion;

.field private static final TAG:Ljava/lang/String; = "RecentRelayIconView"


# instance fields
.field private mBitmapShader:Landroid/graphics/BitmapShader;

.field private final mIconPaint:Landroid/graphics/Paint;

.field private mInteraction:Lcom/oplus/quickstep/relay/RecentRelayInteraction;

.field private final mMatrix:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/relay/widget/RecentRelayIconView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/relay/widget/RecentRelayIconView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;->Companion:Lcom/oplus/quickstep/relay/widget/RecentRelayIconView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/quickstep/relay/RecentRelayInteraction;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mInteraction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;->mInteraction:Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;->mMatrix:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;->mIconPaint:Landroid/graphics/Paint;

    new-instance p2, Lcom/oplus/quickstep/dock/DockFeedbackEffect;

    invoke-direct {p2, p0, p1}, Lcom/oplus/quickstep/dock/DockFeedbackEffect;-><init>(Landroid/view/View;Landroid/graphics/Paint;)V

    new-instance p1, Lcom/android/launcher3/allapps/search/j;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/allapps/search/j;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final _init_$lambda$1(Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;Landroid/view/View;)V
    .locals 5

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;->mInteraction:Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    invoke-virtual {p1}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->getRecentsView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;->mInteraction:Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    invoke-virtual {v0}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->getRelayData()Lcom/oplus/quickstep/relay/data/RelayData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/quickstep/relay/data/RelayData;->getStartType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string/jumbo v2, "onClick(), startType="

    const-string v3, "RecentRelayIconView"

    invoke-static {v2, v0, v3}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;->mInteraction:Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->setClicked(Z)V

    iget-object v0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;->mInteraction:Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    invoke-virtual {v0}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->getRecentsView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object v0

    instance-of v0, v0, Lcom/android/quickstep/views/LauncherRecentsView;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/android/launcher/Launcher;

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    new-instance v3, Lcom/android/common/util/f1;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0, p1}, Lcom/android/common/util/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/android/launcher3/anim/AnimatorListeners;->forEndCallback(Ljava/lang/Runnable;)Landroid/animation/Animator$AnimatorListener;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;ZLandroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;->startRelay(Landroid/app/Activity;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;Lcom/android/launcher3/statemanager/StatefulActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;->lambda$1$lambda$0(Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;->_init_$lambda$1(Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;Landroid/view/View;)V

    return-void
.end method

.method private static final lambda$1$lambda$0(Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;Landroid/app/Activity;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;->startRelay(Landroid/app/Activity;)V

    return-void
.end method

.method private final startRelay(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;->mInteraction:Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    invoke-virtual {v0}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->getRelayData()Lcom/oplus/quickstep/relay/data/RelayData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/relay/data/RelayData;->start(Landroid/app/Activity;)V

    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;->mInteraction:Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->setRelayData(Lcom/oplus/quickstep/relay/data/RelayData;)V

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager;->clearDockerAppConnectData(Z)V

    return-void
.end method


# virtual methods
.method public final onDockViewScroll(Landroid/graphics/ColorFilter;F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;->mIconPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;->updatePaintFilter(Z)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;->mIconPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    sget-object p1, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {p1}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->relay_view_icon_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final updatePaintFilter(Z)V
    .locals 6

    const/4 v0, 0x1

    int-to-float v0, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    const/16 v2, 0xff

    int-to-float v4, v2

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iget-object v4, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;->mBitmapShader:Landroid/graphics/BitmapShader;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;->mIconPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/android/quickstep/views/RecentsView;->getForegroundScrimDimColor(Landroid/content/Context;)I

    move-result v5

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-static {v5, v1}, Lcom/android/launcher3/Utilities;->makeColorTintingColorFilter(IF)Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object p0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;->mIconPaint:Landroid/graphics/Paint;

    invoke-static {v2, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;->mIconPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object p0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;->mIconPaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    return-void
.end method

.method public final updateRelayData(Lcom/oplus/quickstep/relay/data/RelayData;)V
    .locals 6

    const-string v0, "RecentRelayIconView"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/oplus/quickstep/relay/data/RelayData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, p1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;->mBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/oplus/quickstep/utils/OplusTaskUtils;->getDockIconSize(Landroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :goto_0
    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v2, p1

    sget-object p1, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {p1}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    :cond_1
    iget-object p1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;->mBitmapShader:Landroid/graphics/BitmapShader;

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_2
    iget-object p1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;->mIconPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;->mBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const-string/jumbo v3, "updateRelayData(), scale="

    const-string v4, ", h="

    const-string v5, ", defaultSize="

    invoke-static {v2, p1, v3, v4, v5}, Landroidx/appcompat/widget/b;->e(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v1, v0}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string/jumbo p1, "updateRelayData(), bitmap set null"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;->mBitmapShader:Landroid/graphics/BitmapShader;

    iget-object v0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;->mIconPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
