.class public abstract Lfa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Landroid/view/animation/PathInterpolator;


# instance fields
.field public final a:Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;

.field public b:I

.field public c:F

.field public d:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3eb70a3d    # 0.3575f

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v0, v2, v2, v3, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lfa/b;->k:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;)V
    .locals 1

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/b;->a:Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget p0, p0, Lfa/b;->b:I

    if-lez p0, :cond_2

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    iget p0, p0, Lfa/b;->b:I

    if-gez p0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    iput v0, p0, Lfa/b;->b:I

    iput-boolean v0, p0, Lfa/b;->g:Z

    goto :goto_4

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_6

    :goto_3
    invoke-virtual {p0}, Lfa/b;->e()V

    iput v0, p0, Lfa/b;->b:I

    :cond_6
    :goto_4
    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v0, p0, Lfa/b;->a:Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;

    invoke-virtual {v0}, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->c()I

    move-result v1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lpantanal/appplugin/groupcard/widget/carousel/CarouselLayoutManager;->r:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa/g;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lfa/g;->b:Lr5/o;

    invoke-virtual {v1}, Lr5/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    iget-object v0, v0, Lfa/g;->c:Lr5/o;

    invoke-virtual {v0}, Lr5/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_1
    iget-object p0, p0, Lfa/b;->d:Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    if-eqz p0, :cond_2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p1

    invoke-virtual {p0, p1}, Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;->o(F)V

    :cond_2
    return-void
.end method

.method public abstract d(Landroidx/recyclerview/widget/RecyclerView;II)I
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfa/b;->e:Z

    iput-boolean v0, p0, Lfa/b;->f:Z

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget v0, p0, Lfa/b;->j:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lfa/b;->j:I

    :cond_0
    return-void
.end method

.method public abstract g(I)V
.end method

.method public final h(Z)V
    .locals 2

    iput-boolean p1, p0, Lfa/b;->h:Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stackOpenStateChange: isOpen = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "  Caller = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "STACK"

    const-string v0, "SwipeDownManager"

    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
