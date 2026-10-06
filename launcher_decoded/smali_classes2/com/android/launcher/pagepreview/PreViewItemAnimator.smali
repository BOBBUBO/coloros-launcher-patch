.class public final Lcom/android/launcher/pagepreview/PreViewItemAnimator;
.super Landroidx/recyclerview/widget/DefaultItemAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/pagepreview/PreViewItemAnimator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J2\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0014H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/launcher/pagepreview/PreViewItemAnimator;",
        "Landroidx/recyclerview/widget/DefaultItemAnimator;",
        "dragSortItemTouchHelper",
        "Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;",
        "(Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;)V",
        "runningMoveSpringAnimate",
        "Ljava/util/HashMap;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "Lkotlin/collections/HashMap;",
        "animateMove",
        "",
        "holder",
        "fromX",
        "",
        "fromY",
        "toX",
        "toY",
        "createMoveSpringAnimate",
        "itemView",
        "Landroid/view/View;",
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
.field public static final Companion:Lcom/android/launcher/pagepreview/PreViewItemAnimator$Companion;

.field public static final ITEM_MOVE_FINAL_POSITION:F = 0.0f

.field public static final MOVE_SRPING_BOUNCE:F = 0.0f

.field public static final MOVE_SRPING_RESPONSE:F = 0.4f

.field public static final TAG:Ljava/lang/String; = "PreViewItemAnimator"


# instance fields
.field private final dragSortItemTouchHelper:Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;

.field private final runningMoveSpringAnimate:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/pagepreview/PreViewItemAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/pagepreview/PreViewItemAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/pagepreview/PreViewItemAnimator;->Companion:Lcom/android/launcher/pagepreview/PreViewItemAnimator$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;)V
    .locals 1

    const-string v0, "dragSortItemTouchHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/pagepreview/PreViewItemAnimator;->dragSortItemTouchHelper:Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/pagepreview/PreViewItemAnimator;->runningMoveSpringAnimate:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$getRunningMoveSpringAnimate$p(Lcom/android/launcher/pagepreview/PreViewItemAnimator;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PreViewItemAnimator;->runningMoveSpringAnimate:Ljava/util/HashMap;

    return-object p0
.end method

.method private final createMoveSpringAnimate(Landroid/view/View;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 2

    new-instance p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>(F)V

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    const-string/jumbo v0, "setBounce(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->s:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    invoke-direct {v0, p1, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object p0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    return-object v0
.end method


# virtual methods
.method public animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 5

    const/4 p3, 0x0

    if-eqz p1, :cond_5

    iget-object p5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-nez p5, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p5

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    iget-object p5, p0, Lcom/android/launcher/pagepreview/PreViewItemAnimator;->runningMoveSpringAnimate:Ljava/util/HashMap;

    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    const-string v2, "animateMove: holder.bindPos:"

    const-string v3, ", holder.layoutPos:"

    const-string v4, ", fromX:"

    invoke-static {p5, v0, v2, v3, v4}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string v0, ", toX:"

    const-string v2, ", curTransX:"

    invoke-static {p5, p2, v0, p4, v2}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "PREVIEW_SORT"

    const-string v1, "PreViewItemAnimator"

    invoke-static {v0, v1, p5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p5, p0, Lcom/android/launcher/pagepreview/PreViewItemAnimator;->dragSortItemTouchHelper:Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;

    invoke-virtual {p5}, Lcom/android/launcher/pagepreview/DragSortItemTouchHelper;->getDragViewHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p5

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const-string p1, "animateMove itemView ="

    invoke-static {p0, p1, v0, v1}, Landroidx/constraintlayout/motion/widget/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return p3

    :cond_3
    sub-int/2addr p4, p2

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p2

    float-to-int p2, p2

    sub-int/2addr p4, p2

    if-eqz p4, :cond_4

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    int-to-float p3, p4

    neg-float p3, p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/android/launcher/pagepreview/PreViewItemAnimator;->createMoveSpringAnimate(Landroid/view/View;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p2

    iget-object p3, p0, Lcom/android/launcher/pagepreview/PreViewItemAnimator;->runningMoveSpringAnimate:Ljava/util/HashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lcom/android/launcher/pagepreview/PreViewItemAnimator$animateMove$1$1;

    invoke-direct {p3, p0, p1}, Lcom/android/launcher/pagepreview/PreViewItemAnimator$animateMove$1$1;-><init>(Lcom/android/launcher/pagepreview/PreViewItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p2, p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    invoke-virtual {p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    return p3
.end method
