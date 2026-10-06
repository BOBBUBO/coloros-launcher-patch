.class public Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0003\n\u0002\u0008\u0008*\u0002-0\u0008\u0016\u0018\u0000 62\u00020\u0001:\u00016B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001d\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\r\u0010\u0018\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\u0017\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010#\u001a\u0004\u0008$\u0010%R\"\u0010\'\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00105\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00104\u00a8\u00067"
    }
    d2 = {
        "Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;",
        "",
        "Lcom/android/launcher/Launcher;",
        "mLauncher",
        "Lcom/android/launcher3/CellLayout;",
        "mCellLayout",
        "Lcom/android/launcher3/card/reorder/ExtrusionItem;",
        "item",
        "",
        "finalTranslationX",
        "",
        "delay",
        "<init>",
        "(Lcom/android/launcher/Launcher;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/card/reorder/ExtrusionItem;FJ)V",
        "Lr5/b0;",
        "applySwitchStateForView",
        "()V",
        "startExtrusion",
        "",
        "anim",
        "resetClip",
        "revertExtrusion",
        "(ZZ)V",
        "endExtrusion",
        "addToAfterPage",
        "success",
        "onPostAddToAfterPage",
        "(Z)V",
        "restoreExtrusionView",
        "Lcom/android/launcher/Launcher;",
        "getMLauncher",
        "()Lcom/android/launcher/Launcher;",
        "Lcom/android/launcher3/CellLayout;",
        "getMCellLayout",
        "()Lcom/android/launcher3/CellLayout;",
        "Lcom/android/launcher3/card/reorder/ExtrusionItem;",
        "getItem",
        "()Lcom/android/launcher3/card/reorder/ExtrusionItem;",
        "Landroid/animation/ValueAnimator;",
        "mAnim",
        "Landroid/animation/ValueAnimator;",
        "getMAnim",
        "()Landroid/animation/ValueAnimator;",
        "setMAnim",
        "(Landroid/animation/ValueAnimator;)V",
        "com/android/launcher3/card/reorder/ExtrusionItemAnimation$mExtrusionListener$1",
        "mExtrusionListener",
        "Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation$mExtrusionListener$1;",
        "com/android/launcher3/card/reorder/ExtrusionItemAnimation$mReverseListener$1",
        "mReverseListener",
        "Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation$mReverseListener$1;",
        "mNeedResetParentClip",
        "Z",
        "mNeedAddAfterExtrusionAnimEnd",
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
.field private static final ANIM_DURATION:J = 0x190L

.field private static final Companion:Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation$Companion;

.field private static final REVERSE_ANIM_DELAY:J = 0xc8L

.field private static final TAG:Ljava/lang/String; = "LCR_ExtrusionItemAnimation"


# instance fields
.field private final item:Lcom/android/launcher3/card/reorder/ExtrusionItem;

.field private mAnim:Landroid/animation/ValueAnimator;

.field private final mCellLayout:Lcom/android/launcher3/CellLayout;

.field private final mExtrusionListener:Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation$mExtrusionListener$1;

.field private final mLauncher:Lcom/android/launcher/Launcher;

.field private mNeedAddAfterExtrusionAnimEnd:Z

.field private mNeedResetParentClip:Z

.field private final mReverseListener:Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation$mReverseListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->Companion:Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/card/reorder/ExtrusionItem;FJ)V
    .locals 1

    const-string/jumbo v0, "mLauncher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mCellLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->mLauncher:Lcom/android/launcher/Launcher;

    iput-object p2, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->mCellLayout:Lcom/android/launcher3/CellLayout;

    iput-object p3, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->item:Lcom/android/launcher3/card/reorder/ExtrusionItem;

    new-instance p1, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation$mExtrusionListener$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation$mExtrusionListener$1;-><init>(Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;)V

    iput-object p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->mExtrusionListener:Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation$mExtrusionListener$1;

    new-instance p1, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation$mReverseListener$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation$mReverseListener$1;-><init>(Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;)V

    iput-object p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->mReverseListener:Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation$mReverseListener$1;

    invoke-virtual {p3}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getX()I

    move-result p1

    invoke-virtual {p3}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getX()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, p4

    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    invoke-virtual {p3, p5, p6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 p4, 0x190

    invoke-virtual {p3, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object p4, Lcom/android/launcher3/card/reorder/CardReorderInject;->extrusionPathInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p4, Lcom/android/launcher3/card/reorder/a;

    invoke-direct {p4, p0, p1, p2}, Lcom/android/launcher3/card/reorder/a;-><init>(Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;IF)V

    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-string p1, "apply(...)"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->mAnim:Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;IFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->lambda$1$lambda$0(Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;IFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$applySwitchStateForView(Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->applySwitchStateForView()V

    return-void
.end method

.method public static final synthetic access$getMNeedAddAfterExtrusionAnimEnd$p(Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->mNeedAddAfterExtrusionAnimEnd:Z

    return p0
.end method

.method public static final synthetic access$getMNeedResetParentClip$p(Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->mNeedResetParentClip:Z

    return p0
.end method

.method public static final synthetic access$setMNeedAddAfterExtrusionAnimEnd$p(Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->mNeedAddAfterExtrusionAnimEnd:Z

    return-void
.end method

.method public static final synthetic access$setMNeedResetParentClip$p(Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->mNeedResetParentClip:Z

    return-void
.end method

.method private final applySwitchStateForView()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->item:Lcom/android/launcher3/card/reorder/ExtrusionItem;

    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getExtrusionView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher3.LauncherState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/launcher3/LauncherState;

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/states/OPlusBaseState;->supportIconSelected(Lcom/android/launcher3/Launcher;)Z

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p0, v1, v2}, Lcom/android/common/util/StateSwitchUtils;->applySwitchStateForView(Landroid/view/View;ZIZ)V

    return-void
.end method

.method private static final lambda$1$lambda$0(Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;IFLandroid/animation/ValueAnimator;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->item:Lcom/android/launcher3/card/reorder/ExtrusionItem;

    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getLp()Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v1, p3

    int-to-float p1, p1

    mul-float/2addr v1, p1

    mul-float/2addr p2, p3

    add-float/2addr p2, v1

    float-to-int p1, p2

    iput p1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    iget-object p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->item:Lcom/android/launcher3/card/reorder/ExtrusionItem;

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getExtrusionView()Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Lcom/android/launcher3/card/IAreaWidget;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/android/launcher3/card/IAreaWidget;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p3}, Lcom/android/launcher3/card/IAreaWidget;->setLayoutAnimValue(F)V

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->item:Lcom/android/launcher3/card/reorder/ExtrusionItem;

    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getExtrusionView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final addToAfterPage()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->mAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->mNeedAddAfterExtrusionAnimEnd:Z

    sget-boolean v1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_DELIVER_S:Z

    if-eqz v1, :cond_0

    const-string v1, "addToAfterPage,mNeedAddAfterExtrusionAnimEnd="

    const-string v2, "LCR_ExtrusionItemAnimation"

    invoke-static {v1, v2, v0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->mNeedAddAfterExtrusionAnimEnd:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->item:Lcom/android/launcher3/card/reorder/ExtrusionItem;

    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->addToAfterPage()Z

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->item:Lcom/android/launcher3/card/reorder/ExtrusionItem;

    invoke-virtual {v1}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getExtrusionView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/android/launcher3/stack/view/StackGroupView;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/StackGroupView;->getIndicatorHelper()Lcom/android/launcher3/stack/utils/StackIndicatorHelper;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->onStackGroupAttach()V

    :cond_2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->onPostAddToAfterPage(Z)V

    :cond_3
    return-void
.end method

.method public final endExtrusion()V
    .locals 3

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_DELIVER_S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->mAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const-string v1, "endExtrusion,mAnim.isRunning="

    const-string v2, "LCR_ExtrusionItemAnimation"

    invoke-static {v1, v2, v0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->mAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->mAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    return-void
.end method

.method public final getItem()Lcom/android/launcher3/card/reorder/ExtrusionItem;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->item:Lcom/android/launcher3/card/reorder/ExtrusionItem;

    return-object p0
.end method

.method public final getMAnim()Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->mAnim:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public final getMCellLayout()Lcom/android/launcher3/CellLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->mCellLayout:Lcom/android/launcher3/CellLayout;

    return-object p0
.end method

.method public final getMLauncher()Lcom/android/launcher/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->mLauncher:Lcom/android/launcher/Launcher;

    return-object p0
.end method

.method public onPostAddToAfterPage(Z)V
    .locals 3

    sget-object v0, Lcom/oplus/card/util/LogD;->INSTANCE:Lcom/oplus/card/util/LogD;

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->item:Lcom/android/launcher3/card/reorder/ExtrusionItem;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onPostAddToAfterPage,success="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",item="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/card/util/LogD;->log(Ljava/lang/String;)V

    return-void
.end method

.method public restoreExtrusionView()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->mNeedAddAfterExtrusionAnimEnd:Z

    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->item:Lcom/android/launcher3/card/reorder/ExtrusionItem;

    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getLp()Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getX()I

    move-result v2

    iput v2, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getLp()Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getY()I

    move-result v2

    iput v2, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getLp()Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getExtrusionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_DELIVER_S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->item:Lcom/android/launcher3/card/reorder/ExtrusionItem;

    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getX()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->item:Lcom/android/launcher3/card/reorder/ExtrusionItem;

    invoke-virtual {v1}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getY()I

    move-result v1

    const-string/jumbo v2, "restoreExtrusionView,mNeedAddAfterExtrusionAnimEnd=false x/y="

    const-string v3, "/"

    const-string v4, "LCR_ExtrusionItemAnimation"

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->applySwitchStateForView()V

    return-void
.end method

.method public final revertExtrusion(ZZ)V
    .locals 2

    iput-boolean p2, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->mNeedResetParentClip:Z

    iget-object p2, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->mAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object p2, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->mCellLayout:Lcom/android/launcher3/CellLayout;

    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->item:Lcom/android/launcher3/card/reorder/ExtrusionItem;

    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getExtrusionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/launcher3/CellLayout;->markCellsAsOccupiedForView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->item:Lcom/android/launcher3/card/reorder/ExtrusionItem;

    invoke-virtual {p2}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getExtrusionView()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    sget-boolean p2, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_DELIVER_S:Z

    if-eqz p2, :cond_0

    const-string/jumbo p2, "start revertExtrusion,anim="

    const-string v0, "LCR_ExtrusionItemAnimation"

    invoke-static {p2, v0, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->mAnim:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->mReverseListener:Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation$mReverseListener$1;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->mAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->restoreExtrusionView()V

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->item:Lcom/android/launcher3/card/reorder/ExtrusionItem;

    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getExtrusionView()Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p1, :cond_2

    check-cast p0, Lcom/android/launcher3/stack/view/StackGroupView;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getIndicatorHelper()Lcom/android/launcher3/stack/utils/StackIndicatorHelper;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->onStackGroupAttach()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final setMAnim(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->mAnim:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final startExtrusion()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->item:Lcom/android/launcher3/card/reorder/ExtrusionItem;

    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getLp()Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    iget-object v0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->mAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v1, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->mExtrusionListener:Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation$mExtrusionListener$1;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-boolean v1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_DELIVER_S:Z

    if-eqz v1, :cond_0

    const-string v1, "LCR_ExtrusionItemAnimation"

    const-string/jumbo v2, "startExtrusion,mAnim"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/card/reorder/ExtrusionItemAnimation;->item:Lcom/android/launcher3/card/reorder/ExtrusionItem;

    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getExtrusionView()Landroid/view/View;

    move-result-object p0

    instance-of v1, p0, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/android/launcher3/stack/view/StackGroupView;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getIndicatorHelper()Lcom/android/launcher3/stack/utils/StackIndicatorHelper;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->onStackGroupDetach()V

    :cond_2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
