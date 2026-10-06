.class Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/scrollbar/COUIScrollBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollabilityCache"
.end annotation


# static fields
.field public static final h:[F

.field public static final i:[F


# instance fields
.field public final a:I

.field public final b:I

.field public c:[F

.field public final d:Landroid/view/View;

.field public final e:Landroid/graphics/Interpolator;

.field public f:J

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [F

    const/high16 v2, 0x437f0000    # 255.0f

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;->h:[F

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput v1, v0, v3

    sput-object v0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;->i:[F

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Interpolator;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Interpolator;-><init>(II)V

    iput-object v0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;->e:Landroid/graphics/Interpolator;

    const/4 v0, 0x0

    iput v0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;->g:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;->a:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;->b:I

    iput-object p1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;->f:J

    cmp-long v4, v0, v2

    iget-object v5, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;->d:Landroid/view/View;

    if-ltz v4, :cond_0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;->e:Landroid/graphics/Interpolator;

    sget-object v2, Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;->h:[F

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Landroid/graphics/Interpolator;->setKeyFrame(II[F)V

    iget v2, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;->b:I

    add-int/2addr v0, v2

    sget-object v2, Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;->i:[F

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Landroid/graphics/Interpolator;->setKeyFrame(II[F)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;->g:I

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x32

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {v5, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
