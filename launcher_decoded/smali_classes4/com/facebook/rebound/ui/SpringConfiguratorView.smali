.class public Lcom/facebook/rebound/ui/SpringConfiguratorView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/rebound/ui/SpringConfiguratorView$d;,
        Lcom/facebook/rebound/ui/SpringConfiguratorView$b;,
        Lcom/facebook/rebound/ui/SpringConfiguratorView$a;,
        Lcom/facebook/rebound/ui/SpringConfiguratorView$c;,
        Lcom/facebook/rebound/ui/SpringConfiguratorView$e;
    }
.end annotation


# static fields
.field public static final n:Ljava/text/DecimalFormat;


# instance fields
.field public final a:Lcom/facebook/rebound/ui/SpringConfiguratorView$d;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lg2/c;

.field public final d:F

.field public final e:F

.field public final f:Lg2/e;

.field public final g:I

.field public final h:Landroid/widget/SeekBar;

.field public final i:Landroid/widget/SeekBar;

.field public final j:Landroid/widget/Spinner;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public m:Lg2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->n:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/facebook/rebound/ui/SpringConfiguratorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/rebound/ui/SpringConfiguratorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->b:Ljava/util/ArrayList;

    const/16 v2, 0xff

    const/16 v3, 0xe1

    .line 5
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    iput v3, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->g:I

    .line 6
    invoke-static {}, Lg2/h;->b()Lg2/h;

    move-result-object v3

    .line 7
    sget-object v4, Lg2/e;->b:Lg2/e;

    .line 8
    iput-object v4, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->f:Lg2/e;

    .line 9
    new-instance v4, Lcom/facebook/rebound/ui/SpringConfiguratorView$d;

    invoke-direct {v4, v0, v1}, Lcom/facebook/rebound/ui/SpringConfiguratorView$d;-><init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;Landroid/content/Context;)V

    iput-object v4, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView$d;

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x42200000    # 40.0f

    .line 11
    invoke-static {v5, v4}, Lh2/a;->a(FLandroid/content/res/Resources;)I

    move-result v6

    int-to-float v6, v6

    iput v6, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->e:F

    .line 12
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v6, 0x438c0000    # 280.0f

    const/4 v7, 0x1

    invoke-static {v7, v6, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    int-to-float v4, v4

    .line 13
    iput v4, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->d:F

    .line 14
    invoke-virtual {v3}, Lg2/h;->c()Lg2/c;

    move-result-object v3

    iput-object v3, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->c:Lg2/c;

    .line 15
    new-instance v4, Lcom/facebook/rebound/ui/SpringConfiguratorView$b;

    invoke-direct {v4, v0}, Lcom/facebook/rebound/ui/SpringConfiguratorView$b;-><init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;)V

    .line 16
    iget-object v6, v3, Lg2/c;->c:Lg2/c$a;

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    iput-wide v8, v6, Lg2/c$a;->a:D

    .line 17
    iget-object v6, v3, Lg2/c;->j:Lg2/h;

    iget-object v10, v3, Lg2/c;->b:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lg2/h;->a(Ljava/lang/String;)V

    .line 18
    iget-object v6, v3, Lg2/c;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg2/f;

    .line 19
    invoke-interface {v10, v3}, Lg2/f;->onSpringUpdate(Lg2/c;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v3}, Lg2/c;->c()V

    .line 21
    invoke-virtual {v3, v8, v9}, Lg2/c;->d(D)V

    invoke-virtual {v3, v4}, Lg2/c;->a(Lg2/f;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x40a00000    # 5.0f

    .line 23
    invoke-static {v4, v3}, Lh2/a;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 24
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v7, v8, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    float-to-int v6, v6

    .line 25
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v7, v9, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    float-to-int v8, v8

    .line 26
    new-instance v9, Landroid/widget/TableLayout$LayoutParams;

    const/4 v10, 0x0

    const/4 v11, -0x2

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v9, v10, v11, v12}, Landroid/widget/TableLayout$LayoutParams;-><init>(IIF)V

    .line 27
    invoke-virtual {v9, v10, v10, v4, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 28
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    const/high16 v13, 0x43960000    # 300.0f

    invoke-static {v7, v13, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v12

    float-to-int v12, v12

    .line 30
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v13, v14, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    invoke-virtual {v4, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    new-instance v12, Landroid/widget/FrameLayout;

    invoke-direct {v12, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34
    invoke-virtual {v13, v10, v8, v10, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 35
    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v13, 0x64

    .line 36
    invoke-static {v13, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    new-instance v13, Landroid/widget/Spinner;

    invoke-direct {v13, v1, v10}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;I)V

    iput-object v13, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->j:Landroid/widget/Spinner;

    .line 39
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v13, v14, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v15, 0x30

    .line 40
    iput v15, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 41
    invoke-virtual {v13, v6, v6, v6, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 42
    iget-object v15, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->j:Landroid/widget/Spinner;

    invoke-virtual {v15, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object v13, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->j:Landroid/widget/Spinner;

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v15, v14, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v5, 0x42a00000    # 80.0f

    invoke-static {v7, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 47
    invoke-virtual {v15, v10, v10, v10, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v2, 0x50

    .line 48
    iput v2, v15, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 49
    invoke-virtual {v13, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    invoke-virtual {v13, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 51
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v14, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 54
    invoke-virtual {v5, v6, v6, v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 55
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    invoke-virtual {v2, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58
    invoke-virtual {v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    new-instance v5, Landroid/widget/SeekBar;

    invoke-direct {v5, v1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->h:Landroid/widget/SeekBar;

    .line 60
    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object v5, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->h:Landroid/widget/SeekBar;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v5, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->l:Landroid/widget/TextView;

    .line 63
    iget v12, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->g:I

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/high16 v15, 0x42480000    # 50.0f

    invoke-static {v7, v15, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 65
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v15, v5, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 66
    iget-object v5, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->l:Landroid/widget/TextView;

    const/16 v10, 0x13

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 67
    iget-object v5, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->l:Landroid/widget/TextView;

    invoke-virtual {v5, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object v5, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->l:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 69
    iget-object v5, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v14, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 72
    invoke-virtual {v5, v6, v6, v6, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 73
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    .line 75
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 76
    invoke-virtual {v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    new-instance v5, Landroid/widget/SeekBar;

    invoke-direct {v5, v1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->i:Landroid/widget/SeekBar;

    .line 78
    invoke-virtual {v5, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    iget-object v5, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->i:Landroid/widget/SeekBar;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->k:Landroid/widget/TextView;

    .line 81
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/high16 v6, 0x42480000    # 50.0f

    invoke-static {v7, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 83
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v5, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84
    iget-object v5, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->k:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 85
    iget-object v5, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->k:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    iget-object v5, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->k:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 87
    iget-object v5, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v5, 0x42700000    # 60.0f

    invoke-static {v7, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v7, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 90
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x31

    .line 91
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 92
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    new-instance v1, Lcom/facebook/rebound/ui/SpringConfiguratorView$a;

    invoke-direct {v1, v0}, Lcom/facebook/rebound/ui/SpringConfiguratorView$a;-><init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v1, 0xa4

    const/16 v3, 0xd1

    const/16 v5, 0xff

    const/4 v6, 0x0

    .line 94
    invoke-static {v5, v6, v1, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 95
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    new-instance v1, Lcom/facebook/rebound/ui/SpringConfiguratorView$c;

    invoke-direct {v1, v0}, Lcom/facebook/rebound/ui/SpringConfiguratorView$c;-><init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;)V

    .line 98
    iget-object v2, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->h:Landroid/widget/SeekBar;

    const v3, 0x186a0

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 99
    iget-object v2, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->h:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 100
    iget-object v2, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->i:Landroid/widget/SeekBar;

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 101
    iget-object v2, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->i:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 102
    iget-object v1, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->j:Landroid/widget/Spinner;

    iget-object v2, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView$d;

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 103
    iget-object v1, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->j:Landroid/widget/Spinner;

    new-instance v2, Lcom/facebook/rebound/ui/SpringConfiguratorView$e;

    invoke-direct {v2, v0}, Lcom/facebook/rebound/ui/SpringConfiguratorView$e;-><init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;)V

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 104
    iget-object v1, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->f:Lg2/e;

    iget-object v1, v1, Lg2/e;->a:Ljava/util/HashMap;

    .line 105
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 106
    iget-object v2, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView$d;

    iget-object v3, v2, Lcom/facebook/rebound/ui/SpringConfiguratorView$d;->b:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 108
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 109
    iget-object v3, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 110
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, v2, Lcom/facebook/rebound/ui/SpringConfiguratorView$d;->b:Ljava/util/ArrayList;

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 111
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lg2/d;->c:Lg2/d;

    if-ne v7, v8, :cond_1

    goto :goto_1

    .line 112
    :cond_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 114
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 116
    :cond_2
    sget-object v4, Lg2/d;->c:Lg2/d;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 118
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 120
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 121
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 122
    iget-object v1, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->j:Landroid/widget/Spinner;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 123
    :cond_3
    iget v1, v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->d:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
