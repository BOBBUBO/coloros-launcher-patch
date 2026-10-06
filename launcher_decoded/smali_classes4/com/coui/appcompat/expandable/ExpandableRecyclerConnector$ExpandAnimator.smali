.class Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$ExpandAnimator;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExpandAnimator"
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;)V
    .locals 2

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$ExpandAnimator;->a:Ljava/lang/ref/WeakReference;

    const-wide/16 v0, 0x190

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method


# virtual methods
.method public final a(ZZILandroid/view/View;Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupInfo;II)V
    .locals 7

    const-string/jumbo v0, "setParam: "

    const-string v1, ", isLastChild:"

    const-string v2, " ,flatPos:"

    invoke-static {v0, p1, v1, p2, v2}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,start:"

    const-string v2, " ,end:"

    invoke-static {v0, p3, v1, p6, v2}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExpandRecyclerConnector"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sub-int v0, p7, p6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$ExpandAnimator;->b:Z

    filled-new-array {p6, p7}, [I

    move-result-object p6

    invoke-virtual {p0, p6}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    new-instance p6, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$ExpandAnimator$1;

    move-object v0, p6

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p1

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$ExpandAnimator$1;-><init>(Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$ExpandAnimator;ZIZLandroid/view/View;Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupInfo;)V

    invoke-virtual {p0, p6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method
