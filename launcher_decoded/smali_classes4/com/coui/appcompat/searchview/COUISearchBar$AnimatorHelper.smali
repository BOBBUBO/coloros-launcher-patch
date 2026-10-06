.class Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/searchview/COUISearchBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnimatorHelper"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public volatile e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f:Lcom/coui/appcompat/searchview/COUISearchBar;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/searchview/COUISearchBar;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->f:Lcom/coui/appcompat/searchview/COUISearchBar;

    const/4 v8, 0x0

    iput v8, v0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->a:I

    iput v8, v0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->b:I

    iput v8, v0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->c:I

    iput v8, v0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->d:I

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v9, v0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-array v9, v7, [F

    fill-array-data v9, :array_0

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1002(Lcom/coui/appcompat/searchview/COUISearchBar;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1000(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    move-result-object v9

    const-wide/16 v10, 0x1c2

    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1000(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-static {}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1100()Landroid/view/animation/Interpolator;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1000(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    move-result-object v9

    new-instance v12, Lcom/coui/appcompat/searchview/c;

    invoke-direct {v12, v0}, Lcom/coui/appcompat/searchview/c;-><init>(Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;)V

    invoke-virtual {v9, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v9, v7, [F

    fill-array-data v9, :array_1

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1202(Lcom/coui/appcompat/searchview/COUISearchBar;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1200(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1200(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-static {}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1300()Landroid/view/animation/Interpolator;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1200(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    move-result-object v9

    new-instance v12, Lcom/coui/appcompat/searchview/d;

    invoke-direct {v12, v0}, Lcom/coui/appcompat/searchview/d;-><init>(Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;)V

    invoke-virtual {v9, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v9, v7, [F

    fill-array-data v9, :array_2

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$2602(Lcom/coui/appcompat/searchview/COUISearchBar;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$2600(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$2600(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-static {}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1100()Landroid/view/animation/Interpolator;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$2600(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    move-result-object v9

    new-instance v12, Lcom/coui/appcompat/searchview/b;

    invoke-direct {v12, v0}, Lcom/coui/appcompat/searchview/b;-><init>(Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;)V

    invoke-virtual {v9, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v9, v7, [F

    fill-array-data v9, :array_3

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$2702(Lcom/coui/appcompat/searchview/COUISearchBar;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$2700(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$2700(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-static {}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1100()Landroid/view/animation/Interpolator;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$2700(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    move-result-object v9

    new-instance v10, Lcom/coui/appcompat/searchview/e;

    invoke-direct {v10, v0}, Lcom/coui/appcompat/searchview/e;-><init>(Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;)V

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v9, v7, [F

    fill-array-data v9, :array_4

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1402(Lcom/coui/appcompat/searchview/COUISearchBar;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1500(Lcom/coui/appcompat/searchview/COUISearchBar;)I

    move-result v9

    const-wide/16 v12, 0x190

    if-nez v9, :cond_0

    const-wide/16 v10, 0x15e

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1600(Lcom/coui/appcompat/searchview/COUISearchBar;)I

    move-result v9

    if-ne v9, v6, :cond_1

    move-wide v10, v12

    goto :goto_0

    :cond_1
    const-wide/16 v10, 0x64

    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1400(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1400(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-static {}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1700()Landroid/view/animation/Interpolator;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1500(Lcom/coui/appcompat/searchview/COUISearchBar;)I

    move-result v9

    const-wide/16 v10, 0x32

    if-nez v9, :cond_2

    const-wide/16 v14, 0x64

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1600(Lcom/coui/appcompat/searchview/COUISearchBar;)I

    move-result v9

    if-ne v9, v6, :cond_3

    move-wide v14, v10

    goto :goto_1

    :cond_3
    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1400(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-virtual {v9, v14, v15}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1400(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    move-result-object v9

    new-instance v14, Lcom/coui/appcompat/searchview/j;

    invoke-direct {v14, v0}, Lcom/coui/appcompat/searchview/j;-><init>(Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;)V

    invoke-virtual {v9, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v9, v7, [F

    fill-array-data v9, :array_5

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1802(Lcom/coui/appcompat/searchview/COUISearchBar;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1800(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-virtual {v9, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1800(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-static {}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1100()Landroid/view/animation/Interpolator;

    move-result-object v14

    invoke-virtual {v9, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1800(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    move-result-object v9

    new-instance v14, Lcom/coui/appcompat/searchview/k;

    invoke-direct {v14, v0}, Lcom/coui/appcompat/searchview/k;-><init>(Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;)V

    invoke-virtual {v9, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v9, v7, [F

    fill-array-data v9, :array_6

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1902(Lcom/coui/appcompat/searchview/COUISearchBar;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1900(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    move-result-object v9

    const-wide/16 v14, 0xc8

    invoke-virtual {v9, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1900(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-static {}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1700()Landroid/view/animation/Interpolator;

    move-result-object v14

    invoke-virtual {v9, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1900(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    move-result-object v9

    new-instance v14, Lcom/coui/appcompat/searchview/l;

    invoke-direct {v14, v0}, Lcom/coui/appcompat/searchview/l;-><init>(Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;)V

    invoke-virtual {v9, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v9, v7, [F

    fill-array-data v9, :array_7

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$2002(Lcom/coui/appcompat/searchview/COUISearchBar;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$2000(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-virtual {v9, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$2000(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-static {}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1100()Landroid/view/animation/Interpolator;

    move-result-object v14

    invoke-virtual {v9, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$2000(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    move-result-object v9

    new-instance v14, Lcom/coui/appcompat/searchview/m;

    invoke-direct {v14, v0}, Lcom/coui/appcompat/searchview/m;-><init>(Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;)V

    invoke-virtual {v9, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v9, v7, [F

    fill-array-data v9, :array_8

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$2802(Lcom/coui/appcompat/searchview/COUISearchBar;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1500(Lcom/coui/appcompat/searchview/COUISearchBar;)I

    move-result v9

    if-nez v9, :cond_4

    const-wide/16 v14, 0x15e

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1600(Lcom/coui/appcompat/searchview/COUISearchBar;)I

    move-result v9

    if-ne v9, v6, :cond_5

    const-wide/16 v14, 0xc8

    goto :goto_2

    :cond_5
    const-wide/16 v14, 0x64

    :goto_2
    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$2800(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-virtual {v9, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$2800(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-static {}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1700()Landroid/view/animation/Interpolator;

    move-result-object v14

    invoke-virtual {v9, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$2800(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    move-result-object v9

    new-instance v14, Lcom/coui/appcompat/searchview/f;

    invoke-direct {v14, v0}, Lcom/coui/appcompat/searchview/f;-><init>(Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;)V

    invoke-virtual {v9, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v9, v7, [F

    fill-array-data v9, :array_9

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$2902(Lcom/coui/appcompat/searchview/COUISearchBar;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$2900(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-virtual {v9, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$2900(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-static {}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1100()Landroid/view/animation/Interpolator;

    move-result-object v14

    invoke-virtual {v9, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$2900(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    move-result-object v9

    new-instance v14, Lcom/coui/appcompat/searchview/g;

    invoke-direct {v14, v0}, Lcom/coui/appcompat/searchview/g;-><init>(Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;)V

    invoke-virtual {v9, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v9, v7, [F

    fill-array-data v9, :array_a

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3002(Lcom/coui/appcompat/searchview/COUISearchBar;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3000(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-virtual {v9, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3000(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3000(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-static {}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1700()Landroid/view/animation/Interpolator;

    move-result-object v14

    invoke-virtual {v9, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3000(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    move-result-object v9

    new-instance v14, Lcom/coui/appcompat/searchview/h;

    invoke-direct {v14, v0}, Lcom/coui/appcompat/searchview/h;-><init>(Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;)V

    invoke-virtual {v9, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v9, v7, [F

    fill-array-data v9, :array_b

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3102(Lcom/coui/appcompat/searchview/COUISearchBar;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3100(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-virtual {v9, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3100(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3100(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-static {}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1100()Landroid/view/animation/Interpolator;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3100(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    move-result-object v9

    new-instance v10, Lcom/coui/appcompat/searchview/i;

    invoke-direct {v10, v0}, Lcom/coui/appcompat/searchview/i;-><init>(Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;)V

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v1, v9}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$2102(Lcom/coui/appcompat/searchview/COUISearchBar;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$2100(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/AnimatorSet;

    move-result-object v9

    new-instance v10, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper$1;

    invoke-direct {v10, v0}, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper$1;-><init>(Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;)V

    invoke-virtual {v9, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$2100(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/AnimatorSet;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1000(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1200(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1400(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    move-result-object v12

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1800(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    move-result-object v13

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1900(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    move-result-object v14

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$2000(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    move-result-object v15

    new-array v2, v5, [Landroid/animation/Animator;

    aput-object v10, v2, v8

    aput-object v11, v2, v6

    aput-object v12, v2, v7

    aput-object v13, v2, v4

    aput-object v14, v2, v3

    const/4 v10, 0x5

    aput-object v15, v2, v10

    invoke-virtual {v9, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v1, v2}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3202(Lcom/coui/appcompat/searchview/COUISearchBar;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3200(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/AnimatorSet;

    move-result-object v2

    new-instance v9, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper$2;

    invoke-direct {v9, v0}, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper$2;-><init>(Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;)V

    invoke-virtual {v2, v9}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3200(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$2600(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$2700(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$2800(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$2900(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3000(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    move-result-object v12

    invoke-static/range {p1 .. p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3100(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v2, v5, v8

    aput-object v9, v5, v6

    aput-object v10, v5, v7

    aput-object v11, v5, v4

    aput-object v12, v5, v3

    const/4 v2, 0x5

    aput-object v1, v5, v2

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_b
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->a:I

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->f:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1500(Lcom/coui/appcompat/searchview/COUISearchBar;)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_2

    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->c:I

    iget v3, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->d:I

    sub-int/2addr v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->b:I

    sub-int/2addr p0, v1

    iput p0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    invoke-static {v0, v2}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$4002(Lcom/coui/appcompat/searchview/COUISearchBar;F)F

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3300(Lcom/coui/appcompat/searchview/COUISearchBar;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3400(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    const/16 p0, 0x8

    invoke-static {v0, p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3800(Lcom/coui/appcompat/searchview/COUISearchBar;I)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1500(Lcom/coui/appcompat/searchview/COUISearchBar;)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_3

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$4100(Lcom/coui/appcompat/searchview/COUISearchBar;)Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;

    move-result-object p0

    iput v2, p0, Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;->h:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3300(Lcom/coui/appcompat/searchview/COUISearchBar;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3400(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->a:I

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->f:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1500(Lcom/coui/appcompat/searchview/COUISearchBar;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->b:I

    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_0
    invoke-static {v0, v2}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$4002(Lcom/coui/appcompat/searchview/COUISearchBar;F)F

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1500(Lcom/coui/appcompat/searchview/COUISearchBar;)I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$4100(Lcom/coui/appcompat/searchview/COUISearchBar;)Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;

    move-result-object p0

    iput v2, p0, Lcom/coui/appcompat/searchview/COUISearchBarDrawingProxyDrawable;->h:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3300(Lcom/coui/appcompat/searchview/COUISearchBar;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3400(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3400(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/widget/TextView;

    move-result-object p0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->f:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-static {v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3600(Lcom/coui/appcompat/searchview/COUISearchBar;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, p1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "runStateChangeAnimation: same state , return. targetState = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "COUISearchBar"

    invoke-static {p1, p0}, Lcom/coui/appcompat/log/COUILog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->f:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3600(Lcom/coui/appcompat/searchview/COUISearchBar;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->e()V

    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->f:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$2100(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->f:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-static {p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3600(Lcom/coui/appcompat/searchview/COUISearchBar;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-eq p1, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->f()V

    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->f:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3200(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_6
    :goto_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "COUISearchBar"

    const-string p1, "animating"

    invoke-static {p0, p1}, Lcom/coui/appcompat/log/COUILog;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->e()V

    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->a()V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->f()V

    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->a:I

    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->f:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->b:I

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->c:I

    invoke-static {v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3300(Lcom/coui/appcompat/searchview/COUISearchBar;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3400(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$4200(Lcom/coui/appcompat/searchview/COUISearchBar;)Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    invoke-static {v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$4300(Lcom/coui/appcompat/searchview/COUISearchBar;)I

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    invoke-static {v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$600(Lcom/coui/appcompat/searchview/COUISearchBar;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/searchview/COUISearchBar;->openSoftInput(Z)V

    :cond_3
    invoke-static {v1}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3600(Lcom/coui/appcompat/searchview/COUISearchBar;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {v1, v0, v2}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3900(Lcom/coui/appcompat/searchview/COUISearchBar;II)V

    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->a:I

    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchBar$AnimatorHelper;->f:Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3700(Lcom/coui/appcompat/searchview/COUISearchBar;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$600(Lcom/coui/appcompat/searchview/COUISearchBar;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->openSoftInput(Z)V

    :cond_0
    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$1500(Lcom/coui/appcompat/searchview/COUISearchBar;)I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3800(Lcom/coui/appcompat/searchview/COUISearchBar;I)V

    :cond_1
    invoke-static {p0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3600(Lcom/coui/appcompat/searchview/COUISearchBar;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lcom/coui/appcompat/searchview/COUISearchBar;->access$3900(Lcom/coui/appcompat/searchview/COUISearchBar;II)V

    return-void
.end method
