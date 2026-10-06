.class public Lcom/coui/appcompat/calendar/COUIDateMonthView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/calendar/COUIDateMonthView$OnMonthChangeListener;,
        Lcom/coui/appcompat/calendar/COUIDateMonthView$OnDayClickListener;,
        Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;
    }
.end annotation


# static fields
.field public static final f0:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

.field public static final g0:Lcom/coui/appcompat/animation/COUIEaseInterpolator;


# instance fields
.field public A:I

.field public final B:F

.field public C:F

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:Lcom/coui/appcompat/calendar/COUIDateMonthView$OnDayClickListener;

.field public Q:Landroid/content/res/ColorStateList;

.field public R:I

.field public S:I

.field public T:Z

.field public final U:Landroid/content/Context;

.field public V:I

.field public W:Z

.field public final a:Landroid/text/TextPaint;

.field public a0:Z

.field public final b:Landroid/text/TextPaint;

.field public final b0:Landroid/animation/ValueAnimator;

.field public final c:Landroid/text/TextPaint;

.field public final c0:Landroid/animation/ValueAnimator;

.field public final d:Landroid/graphics/Paint;

.field public d0:Z

.field public final e:Landroid/graphics/Paint;

.field public final e0:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:[Ljava/lang/String;

.field public final i:Ljava/util/Calendar;

.field public final j:Ljava/util/Locale;

.field public final k:Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;

.field public final l:Ljava/text/NumberFormat;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public t:Ljava/lang/String;

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    sput-object v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->f0:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    new-instance v0, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    sput-object v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->g0:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101035c

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->a:Landroid/text/TextPaint;

    .line 5
    new-instance p3, Landroid/text/TextPaint;

    invoke-direct {p3}, Landroid/text/TextPaint;-><init>()V

    iput-object p3, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->b:Landroid/text/TextPaint;

    .line 6
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->c:Landroid/text/TextPaint;

    .line 7
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->d:Landroid/graphics/Paint;

    .line 8
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->e:Landroid/graphics/Paint;

    .line 9
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->f:Landroid/graphics/Paint;

    .line 10
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->g:Landroid/graphics/Paint;

    const/4 v7, 0x7

    .line 11
    new-array v7, v7, [Ljava/lang/String;

    iput-object v7, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->h:[Ljava/lang/String;

    const/high16 v7, -0x80000000

    .line 12
    iput v7, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->F:I

    .line 13
    iput v7, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->G:I

    .line 14
    iput v7, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->H:I

    .line 15
    iput v7, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->I:I

    .line 16
    iput v7, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->J:I

    const/4 v8, 0x1

    .line 17
    iput v8, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->K:I

    .line 18
    iput v8, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->N:I

    const/16 v9, 0x1f

    .line 19
    iput v9, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->O:I

    .line 20
    iput v7, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->R:I

    .line 21
    iput v7, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->S:I

    .line 22
    iput-boolean v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->T:Z

    .line 23
    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->U:Landroid/content/Context;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 25
    sget v7, Lcom/support/calendar/R$dimen;->calendar_picker_month_height:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->m:I

    .line 26
    sget v7, Lcom/support/calendar/R$dimen;->calendar_picker_month_padding_start:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    sget v7, Lcom/support/calendar/R$dimen;->calendar_picker_day_of_week_height:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->n:I

    .line 28
    sget v7, Lcom/support/calendar/R$dimen;->calendar_picker_day_height:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->o:I

    .line 29
    sget v7, Lcom/support/calendar/R$dimen;->calendar_picker_day_min_col_padding:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->q:I

    .line 30
    sget v7, Lcom/support/calendar/R$dimen;->calendar_picker_day_width:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->p:I

    .line 31
    sget v7, Lcom/support/calendar/R$dimen;->calendar_picker_current_day_radius:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    int-to-float v7, v7

    iput v7, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->B:F

    .line 32
    sget v9, Lcom/support/calendar/R$dimen;->calendar_picker_current_day_stroke_radius:I

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    .line 33
    iput v7, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->C:F

    .line 34
    sget v7, Lcom/support/appcompat/R$attr;->couiColorDisabledNeutral:I

    invoke-static {p1, v7}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result v7

    iput v7, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->r:I

    .line 35
    sget v7, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    invoke-static {p1, v7}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result v7

    iput v7, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->s:I

    .line 36
    sget v7, Lcom/support/appcompat/R$attr;->couiColorBackground:I

    invoke-static {p1, v7}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    .line 37
    new-instance p1, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;

    invoke-direct {p1, p0, p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;-><init>(Lcom/coui/appcompat/calendar/COUIDateMonthView;Lcom/coui/appcompat/calendar/COUIDateMonthView;)V

    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->k:Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;

    .line 38
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 39
    invoke-virtual {p0, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 40
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->j:Ljava/util/Locale;

    .line 41
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v7

    iput-object v7, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->i:Ljava/util/Calendar;

    .line 42
    invoke-static {p1}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v10

    iput-object v10, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->l:Ljava/text/NumberFormat;

    .line 43
    const-string v10, "MMMMy"

    invoke-static {p1, v10}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 44
    new-instance v11, Ljava/text/SimpleDateFormat;

    invoke-direct {v11, v10, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 45
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v11, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->t:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->l()V

    .line 47
    sget p1, Lcom/support/calendar/R$dimen;->calendar_picker_month_text_size:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 48
    sget v7, Lcom/support/calendar/R$dimen;->calendar_picker_day_of_week_text_size:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 49
    sget v10, Lcom/support/calendar/R$dimen;->calendar_picker_day_text_size:I

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float p1, p1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    iget v10, v10, Landroid/content/res/Configuration;->fontScale:F

    .line 51
    invoke-static {p1, v10}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->c(FF)F

    move-result p1

    float-to-int p1, p1

    int-to-float v7, v7

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    iget v10, v10, Landroid/content/res/Configuration;->fontScale:F

    .line 53
    invoke-static {v7, v10}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->c(FF)F

    move-result v7

    float-to-int v7, v7

    int-to-float v1, v1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    iget v10, v10, Landroid/content/res/Configuration;->fontScale:F

    .line 55
    invoke-static {v1, v10}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->c(FF)F

    move-result v1

    float-to-int v1, v1

    .line 56
    invoke-virtual {p2, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float p1, p1

    .line 57
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 58
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {p2, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 59
    sget-object v10, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 60
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    invoke-virtual {p3, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float p2, v7

    .line 62
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 63
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 64
    invoke-virtual {p3, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 65
    invoke-virtual {p3, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 69
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 73
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float p2, v1

    .line 75
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 76
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 77
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 78
    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->e0:Landroid/graphics/Paint;

    .line 80
    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 81
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->e0:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->e0:Landroid/graphics/Paint;

    invoke-virtual {p1, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 83
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->b0:Landroid/animation/ValueAnimator;

    .line 84
    new-array p2, v0, [F

    fill-array-data p2, :array_0

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 85
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->b0:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x118

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->b0:Landroid/animation/ValueAnimator;

    sget-object p2, Lcom/coui/appcompat/calendar/COUIDateMonthView;->f0:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->b0:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/coui/appcompat/calendar/COUIDateMonthView$1;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView$1;-><init>(Lcom/coui/appcompat/calendar/COUIDateMonthView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->c0:Landroid/animation/ValueAnimator;

    .line 89
    new-array p2, v0, [F

    fill-array-data p2, :array_1

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 90
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->c0:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x96

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 91
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->c0:Landroid/animation/ValueAnimator;

    sget-object p2, Lcom/coui/appcompat/calendar/COUIDateMonthView;->g0:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->c0:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/coui/appcompat/calendar/COUIDateMonthView$2;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView$2;-><init>(Lcom/coui/appcompat/calendar/COUIDateMonthView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

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
.end method

.method public static h(II)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Month"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/16 p0, 0x1e

    return p0

    :pswitch_1
    rem-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    const/16 p0, 0x1d

    goto :goto_0

    :cond_0
    const/16 p0, 0x1c

    :goto_0
    return p0

    :pswitch_2
    const/16 p0, 0x1f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/text/TextPaint;I)Landroid/content/res/ColorStateList;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    sget-object v0, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->U:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_fontFamily:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {v0, v1}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->c(FF)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    invoke-static {p0, p2, v0}, Lcom/coui/appcompat/view/MaterialResource;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Landroid/view/View;->ENABLED_STATE_SET:[I

    invoke-virtual {p0, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->R:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->S:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->R:I

    return-void

    :cond_1
    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->F:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->R:I

    return-void

    :cond_2
    const/4 v0, 0x1

    iput v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->R:I

    return-void
.end method

.method public final c(Landroid/graphics/Rect;)I
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x3

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr p1, v2

    iget v2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->A:I

    if-nez v2, :cond_1

    return v1

    :cond_1
    div-int/2addr p1, v2

    sget-object v1, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->a:[[I

    if-gez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    if-le p1, v0, :cond_3

    move p1, v0

    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->a(Lcom/coui/appcompat/calendar/COUIDateMonthView;)Z

    move-result p0

    if-eqz p0, :cond_4

    rsub-int/lit8 p1, p1, 0x6

    :cond_4
    return p1
.end method

.method public final d(Landroid/graphics/Rect;)I
    .locals 4

    if-nez p1, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->c:Landroid/text/TextPaint;

    iget v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->x:I

    iget v2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->y:I

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    add-float/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    div-int/lit8 v3, v2, 0x2

    add-int/2addr v3, v1

    int-to-float p1, p1

    int-to-float v1, v3

    sub-float/2addr v1, v0

    sub-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float p1, p1

    int-to-float v0, v2

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->e()I

    move-result v0

    iget p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->L:I

    add-int/2addr v0, p0

    div-int/lit8 p0, v0, 0x7

    rem-int/lit8 v0, v0, 0x7

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    sub-int/2addr p0, v0

    sget-object v0, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->a:[[I

    if-gez p1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    if-le p1, p0, :cond_3

    move p1, p0

    :cond_3
    :goto_1
    return p1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->k:Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->M:I

    iget p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->K:I

    sub-int v1, v0, p0

    if-ge v0, p0, :cond_0

    add-int/lit8 v1, v1, 0x7

    :cond_0
    return v1
.end method

.method public final f(ILandroid/graphics/Rect;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    iget v2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->L:I

    if-gt p1, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-nez v2, :cond_1

    return v0

    :cond_1
    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->e()I

    move-result v2

    add-int/2addr v2, p1

    rem-int/lit8 p1, v2, 0x7

    iget v3, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->A:I

    invoke-static {p0}, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->a(Lcom/coui/appcompat/calendar/COUIDateMonthView;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr p1, v1

    mul-int/2addr p1, v3

    sub-int/2addr v4, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    mul-int/2addr p1, v3

    add-int/2addr v4, p1

    :goto_1
    div-int/lit8 v2, v2, 0x7

    iget p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->y:I

    iget-boolean v5, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->d0:Z

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->q:I

    :goto_2
    add-int/2addr p1, v0

    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    add-int/2addr p0, v0

    mul-int/2addr v2, p1

    add-int/2addr v2, p0

    add-int/2addr v3, v4

    add-int/2addr p1, v2

    invoke-virtual {p2, v4, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    return v1
.end method

.method public final g(II)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    const/high16 v0, -0x80000000

    if-ltz p1, :cond_4

    iget v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->A:I

    const/4 v2, 0x7

    mul-int/2addr v1, v2

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr p2, v3

    if-lt p2, v1, :cond_4

    iget v3, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->E:I

    if-lt p2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->a(Lcom/coui/appcompat/calendar/COUIDateMonthView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->A:I

    mul-int/2addr v0, v2

    sub-int p1, v0, p1

    :cond_2
    sub-int/2addr p2, v1

    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->y:I

    iget-boolean v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->d0:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->q:I

    :goto_0
    add-int/2addr v0, v1

    div-int/2addr p2, v0

    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->A:I

    div-int/2addr p1, v0

    const/4 v0, 0x1

    invoke-static {p2, v2, p1, v0}, Landroidx/compose/ui/graphics/g;->a(IIII)I

    move-result p1

    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->e()I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method public getCellWidth()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->A:I

    return p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 1

    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->R:I

    if-lez v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->f(ILandroid/graphics/Rect;)Z

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public getMonthHeight()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getMonthWidth()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->w:I

    return p0
.end method

.method public getMonthYearLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->t:Ljava/lang/String;

    return-object p0
.end method

.method public getTimeMillis()J
    .locals 2

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->i:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(Z)Z
    .locals 2

    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->b()V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->R:I

    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->e()I

    move-result v1

    add-int/2addr v1, p1

    rem-int/lit8 v1, v1, 0x7

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->R:I

    iget v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->L:I

    if-ge p1, v1, :cond_3

    add-int/2addr p1, v0

    iput p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->R:I

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->R:I

    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->e()I

    move-result v1

    add-int/2addr v1, p1

    sub-int/2addr v1, v0

    rem-int/lit8 v1, v1, 0x7

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->R:I

    if-le p1, v0, :cond_3

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->R:I

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final j(I)Z
    .locals 6

    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->F:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->a0:Z

    iget-object v2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->P:Lcom/coui/appcompat/calendar/COUIDateMonthView$OnDayClickListener;

    if-eqz v2, :cond_7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0xb

    if-gtz p1, :cond_2

    iget v4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->u:I

    if-lez v4, :cond_1

    iget v3, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->v:I

    sub-int/2addr v4, v0

    invoke-static {v4, v3}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->h(II)I

    move-result v5

    add-int/2addr v5, p1

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Calendar;->set(III)V

    goto :goto_0

    :cond_1
    iget v5, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->v:I

    sub-int/2addr v5, v0

    invoke-static {v4, v5}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->h(II)I

    move-result v4

    add-int/2addr v4, p1

    invoke-virtual {v2, v5, v3, v4}, Ljava/util/Calendar;->set(III)V

    goto :goto_0

    :cond_2
    iget v4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->u:I

    iget v5, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->v:I

    invoke-static {v4, v5}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->h(II)I

    move-result v4

    if-le p1, v4, :cond_4

    iget v4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->u:I

    if-ge v4, v3, :cond_3

    iget v3, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->v:I

    add-int/lit8 v5, v4, 0x1

    invoke-static {v4, v3}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->h(II)I

    move-result v4

    sub-int v4, p1, v4

    invoke-virtual {v2, v3, v5, v4}, Ljava/util/Calendar;->set(III)V

    goto :goto_0

    :cond_3
    iget v3, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->v:I

    add-int/lit8 v5, v3, 0x1

    invoke-static {v4, v3}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->h(II)I

    move-result v3

    sub-int v3, p1, v3

    invoke-virtual {v2, v5, v1, v3}, Ljava/util/Calendar;->set(III)V

    goto :goto_0

    :cond_4
    iget v3, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->v:I

    iget v4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->u:I

    invoke-virtual {v2, v3, v4, p1}, Ljava/util/Calendar;->set(III)V

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0x76c

    if-lt v3, v4, :cond_6

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v4, 0x834

    if-le v3, v4, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->P:Lcom/coui/appcompat/calendar/COUIDateMonthView$OnDayClickListener;

    invoke-interface {v1, v2}, Lcom/coui/appcompat/calendar/COUIDateMonthView$OnDayClickListener;->a(Ljava/util/Calendar;)V

    goto :goto_2

    :cond_6
    :goto_1
    return v1

    :cond_7
    :goto_2
    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->k:Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;

    invoke-virtual {p0, p1, v0}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    return v0
.end method

.method public final k(III)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->F:I

    iput p2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->G:I

    iget p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->v:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->W:Z

    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->k:Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;

    invoke-virtual {p1}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->b0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->c0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final l()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    const/16 v3, 0x32

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->getDayOfWeekString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x7

    if-ge v2, v3, :cond_1

    iget v4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->K:I

    add-int/2addr v4, v2

    sub-int/2addr v4, v1

    rem-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->h:[Ljava/lang/String;

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v4, v2

    int-to-float v5, v3

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v4, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->b:Landroid/text/TextPaint;

    iget v5, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->x:I

    iget v6, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->A:I

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v8

    add-float/2addr v8, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v8, v7

    div-int/lit8 v5, v5, 0x2

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    const/4 v11, 0x7

    if-ge v10, v11, :cond_1

    mul-int v12, v6, v10

    div-int/lit8 v13, v6, 0x2

    add-int/2addr v13, v12

    invoke-static/range {p0 .. p0}, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->a(Lcom/coui/appcompat/calendar/COUIDateMonthView;)Z

    move-result v12

    if-eqz v12, :cond_0

    iget v12, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->A:I

    mul-int/2addr v12, v11

    sub-int v13, v12, v13

    :cond_0
    iget-object v11, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->h:[Ljava/lang/String;

    aget-object v11, v11, v10

    int-to-float v12, v13

    int-to-float v13, v5

    sub-float/2addr v13, v8

    invoke-virtual {v1, v11, v12, v13, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->c:Landroid/text/TextPaint;

    iget v5, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->x:I

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->e()I

    move-result v6

    iget v8, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->u:I

    iget v10, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->v:I

    invoke-static {v8, v10}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->h(II)I

    move-result v8

    add-int/2addr v8, v6

    const/16 v10, 0x23

    const/4 v12, 0x1

    if-le v8, v10, :cond_2

    move v8, v12

    goto :goto_1

    :cond_2
    move v8, v9

    :goto_1
    iput-boolean v8, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->d0:Z

    iget v10, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->y:I

    if-eqz v8, :cond_3

    move v8, v9

    goto :goto_2

    :cond_3
    iget v8, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->q:I

    :goto_2
    add-int/2addr v10, v8

    iget v8, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->A:I

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v13

    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    move-result v14

    add-float/2addr v14, v13

    div-float/2addr v14, v7

    div-int/lit8 v13, v10, 0x2

    add-int/2addr v13, v5

    iget v5, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->r:I

    iget-object v15, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->l:Ljava/text/NumberFormat;

    if-lt v6, v12, :cond_6

    move v7, v12

    :goto_3
    if-gt v7, v6, :cond_6

    div-int/lit8 v17, v8, 0x2

    add-int/lit8 v18, v7, -0x1

    mul-int v18, v18, v8

    add-int v18, v18, v17

    invoke-static/range {p0 .. p0}, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->a(Lcom/coui/appcompat/calendar/COUIDateMonthView;)Z

    move-result v17

    if-eqz v17, :cond_4

    iget v12, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->A:I

    mul-int/2addr v12, v11

    sub-int v18, v12, v18

    :cond_4
    move/from16 v12, v18

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v9, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->u:I

    if-nez v9, :cond_5

    iget v9, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->v:I

    const/16 v17, 0x1

    add-int/lit8 v9, v9, -0x1

    const/16 v11, 0xb

    invoke-static {v11, v9}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->h(II)I

    move-result v9

    goto :goto_4

    :cond_5
    const/16 v17, 0x1

    add-int/lit8 v9, v9, -0x1

    iget v11, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->v:I

    invoke-static {v9, v11}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->h(II)I

    move-result v9

    :goto_4
    sub-int/2addr v9, v6

    add-int/2addr v9, v7

    move v11, v2

    move/from16 v20, v3

    int-to-long v2, v9

    invoke-virtual {v15, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    int-to-float v3, v12

    int-to-float v9, v13

    sub-float/2addr v9, v14

    invoke-virtual {v1, v2, v3, v9, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v7, v7, 0x1

    move v2, v11

    move/from16 v12, v17

    move/from16 v3, v20

    const/4 v9, 0x0

    const/4 v11, 0x7

    goto :goto_3

    :cond_6
    move v11, v2

    move/from16 v20, v3

    move/from16 v17, v12

    iget-boolean v2, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->d0:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x7

    const/4 v9, 0x6

    goto :goto_5

    :cond_7
    const/4 v2, 0x7

    const/4 v9, 0x5

    :goto_5
    mul-int/2addr v9, v2

    iget v2, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->u:I

    iget v12, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->v:I

    invoke-static {v2, v12}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->h(II)I

    move-result v2

    sub-int/2addr v9, v2

    sub-int/2addr v9, v6

    mul-int/lit8 v2, v10, 0x4

    add-int/2addr v2, v13

    iget-boolean v12, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->d0:Z

    if-eqz v12, :cond_8

    move/from16 v21, v10

    goto :goto_6

    :cond_8
    const/16 v21, 0x0

    :goto_6
    add-int v2, v2, v21

    iget v3, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->u:I

    iget v7, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->v:I

    invoke-static {v3, v7}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->h(II)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->e()I

    move-result v7

    add-int/2addr v7, v3

    if-eqz v12, :cond_9

    const/4 v3, 0x6

    :goto_7
    const/4 v12, 0x7

    goto :goto_8

    :cond_9
    const/4 v3, 0x5

    goto :goto_7

    :goto_8
    mul-int/2addr v3, v12

    sub-int/2addr v3, v7

    if-le v3, v12, :cond_a

    add-int/lit8 v3, v3, -0xe

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    goto :goto_9

    :cond_a
    sub-int/2addr v3, v12

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    :goto_9
    move/from16 v7, v17

    :goto_a
    if-gt v7, v9, :cond_d

    div-int/lit8 v12, v8, 0x2

    mul-int v21, v8, v3

    add-int v21, v21, v12

    invoke-static/range {p0 .. p0}, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->a(Lcom/coui/appcompat/calendar/COUIDateMonthView;)Z

    move-result v12

    if-eqz v12, :cond_b

    iget v12, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->A:I

    const/16 v19, 0x7

    mul-int/lit8 v12, v12, 0x7

    sub-int v21, v12, v21

    :cond_b
    move/from16 v12, v21

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v22, v5

    move/from16 v21, v6

    int-to-long v5, v7

    invoke-virtual {v15, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    int-to-float v6, v12

    int-to-float v12, v2

    sub-float/2addr v12, v14

    invoke-virtual {v1, v5, v6, v12, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x7

    if-ne v3, v5, :cond_c

    add-int/2addr v2, v10

    const/4 v3, 0x0

    :cond_c
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v21

    move/from16 v5, v22

    goto :goto_a

    :cond_d
    move/from16 v21, v6

    move/from16 v2, v17

    :goto_b
    iget v3, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->L:I

    if-gt v2, v3, :cond_1c

    mul-int v3, v8, v6

    div-int/lit8 v5, v8, 0x2

    add-int/2addr v5, v3

    invoke-static/range {p0 .. p0}, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->a(Lcom/coui/appcompat/calendar/COUIDateMonthView;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget v3, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->A:I

    const/4 v7, 0x7

    mul-int/2addr v3, v7

    sub-int v5, v3, v5

    :cond_e
    iget v3, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->N:I

    if-lt v2, v3, :cond_f

    iget v3, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->O:I

    if-gt v2, v3, :cond_f

    move/from16 v3, v17

    goto :goto_c

    :cond_f
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_10

    const/16 v7, 0x8

    goto :goto_d

    :cond_10
    const/4 v7, 0x0

    :goto_d
    iget v9, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->F:I

    if-ne v9, v2, :cond_11

    iget-boolean v9, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->W:Z

    if-eqz v9, :cond_11

    move/from16 v9, v17

    goto :goto_e

    :cond_11
    const/4 v9, 0x0

    :goto_e
    iget v12, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->H:I

    if-ne v12, v2, :cond_12

    iget v12, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->G:I

    move/from16 v21, v8

    iget v8, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->I:I

    if-ne v12, v8, :cond_13

    iget-boolean v8, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->a0:Z

    if-eqz v8, :cond_13

    move/from16 v8, v17

    goto :goto_f

    :cond_12
    move/from16 v21, v8

    :cond_13
    const/4 v8, 0x0

    :goto_f
    iget v12, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->R:I

    move/from16 v22, v11

    if-ne v12, v2, :cond_14

    move/from16 v12, v17

    goto :goto_10

    :cond_14
    const/4 v12, 0x0

    :goto_10
    iget v11, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->B:F

    if-eqz v9, :cond_16

    or-int/lit8 v7, v7, 0x20

    if-eqz v12, :cond_15

    iget-object v3, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->g:Landroid/graphics/Paint;

    goto :goto_11

    :cond_15
    iget-object v3, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->d:Landroid/graphics/Paint;

    :goto_11
    int-to-float v8, v5

    int-to-float v12, v13

    move/from16 v23, v7

    iget v7, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->C:F

    const/high16 v16, 0x40000000    # 2.0f

    div-float v7, v7, v16

    invoke-virtual {v1, v8, v12, v7, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_12
    move/from16 v7, v23

    goto :goto_13

    :cond_16
    const/high16 v16, 0x40000000    # 2.0f

    if-eqz v12, :cond_18

    or-int/lit8 v7, v7, 0x10

    if-eqz v3, :cond_17

    int-to-float v3, v5

    int-to-float v8, v13

    div-float v12, v11, v16

    move/from16 v23, v7

    iget-object v7, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v8, v12, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_12

    :cond_17
    move/from16 v23, v7

    goto :goto_12

    :cond_18
    if-eqz v8, :cond_17

    if-eqz v3, :cond_17

    int-to-float v3, v5

    int-to-float v8, v13

    div-float v12, v11, v16

    move/from16 v23, v7

    iget-object v7, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v8, v12, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_12

    :goto_13
    iget v3, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->J:I

    if-ne v3, v2, :cond_19

    if-nez v9, :cond_19

    iget-object v3, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->e0:Landroid/graphics/Paint;

    iget v7, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->s:I

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v5

    int-to-float v8, v13

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v11, v9

    iget-object v12, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->e0:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v8, v11, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v8, 0x0

    goto :goto_14

    :cond_19
    const/high16 v9, 0x40000000    # 2.0f

    sget-object v3, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->a:[[I

    array-length v8, v3

    if-ge v7, v8, :cond_1b

    aget-object v3, v3, v7

    iget-object v7, v0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->Q:Landroid/content/res/ColorStateList;

    const/4 v8, 0x0

    invoke-virtual {v7, v3, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v7

    :goto_14
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    int-to-long v11, v2

    invoke-virtual {v15, v11, v12}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    int-to-float v5, v5

    int-to-float v7, v13

    sub-float/2addr v7, v14

    invoke-virtual {v1, v3, v5, v7, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x7

    if-ne v6, v3, :cond_1a

    add-int/2addr v13, v10

    move v6, v8

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    move/from16 v8, v21

    move/from16 v11, v22

    goto/16 :goto_b

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid state set mask"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move v0, v11

    neg-int v0, v0

    int-to-float v0, v0

    move/from16 v2, v20

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    iget-boolean p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->T:Z

    if-nez p1, :cond_0

    iget p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->R:I

    iput p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->S:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->R:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 4

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->e()I

    move-result v0

    const/16 v1, 0x11

    const/4 v2, 0x1

    if-eq p2, v1, :cond_6

    const/16 v1, 0x21

    if-eq p2, v1, :cond_4

    const/16 v1, 0x42

    if-eq p2, v1, :cond_2

    const/16 v1, 0x82

    if-eq p2, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->c(Landroid/graphics/Rect;)I

    move-result v1

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    if-ge v0, v2, :cond_1

    add-int/lit8 v0, v1, 0x8

    :cond_1
    iput v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->R:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->d(Landroid/graphics/Rect;)I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    mul-int/lit8 v1, v1, 0x7

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    :goto_0
    iput v2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->R:I

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->c(Landroid/graphics/Rect;)I

    move-result v1

    iget v2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->L:I

    add-int v3, v0, v2

    div-int/lit8 v3, v3, 0x7

    sub-int/2addr v1, v0

    mul-int/lit8 v3, v3, 0x7

    add-int/2addr v3, v1

    add-int/lit8 v0, v3, 0x1

    if-le v0, v2, :cond_5

    add-int/lit8 v0, v3, -0x6

    :cond_5
    iput v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->R:I

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->d(Landroid/graphics/Rect;)I

    move-result v1

    add-int/2addr v1, v2

    iget v2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->L:I

    mul-int/lit8 v1, v1, 0x7

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->R:I

    :goto_1
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->b()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x3d

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x42

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->a(Lcom/coui/appcompat/calendar/COUIDateMonthView;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->i(Z)Z

    move-result v3

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->a(Lcom/coui/appcompat/calendar/COUIDateMonthView;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->i(Z)Z

    move-result v3

    goto :goto_2

    :pswitch_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->b()V

    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->R:I

    iget v4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->L:I

    sub-int/2addr v4, v1

    if-gt v0, v4, :cond_6

    add-int/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->R:I

    :goto_0
    move v3, v2

    goto :goto_2

    :pswitch_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->b()V

    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->R:I

    if-le v0, v1, :cond_6

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->R:I

    goto :goto_0

    :cond_0
    :pswitch_4
    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->R:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_6

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->j(I)Z

    return v2

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v4, p0

    :cond_4
    invoke-virtual {v4, v0}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_5

    if-eq v4, p0, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eq v5, v1, :cond_4

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    return v2

    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2

    :cond_7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p4, p3

    sub-int/2addr p5, v0

    sub-int/2addr p4, p1

    sub-int/2addr p5, p2

    iget p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->D:I

    if-eq p4, p1, :cond_2

    iget p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->E:I

    if-eq p5, p1, :cond_2

    if-ltz p4, :cond_2

    if-gez p5, :cond_1

    goto :goto_0

    :cond_1
    iput p4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->D:I

    iput p5, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->E:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p1, p2

    sub-int/2addr p1, v0

    int-to-float p2, p5

    int-to-float p1, p1

    div-float/2addr p2, p1

    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->a:Landroid/text/TextPaint;

    iget-object p3, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->t:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->w:I

    iget p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->n:I

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->x:I

    iget p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->o:I

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->y:I

    iget-object p0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->k:Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;

    invoke-virtual {p0}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->o:I

    mul-int/lit8 v0, v0, 0x6

    iget v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->n:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->m:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->p:I

    mul-int/lit8 v1, v1, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x7

    iput v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->A:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    add-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v4, :cond_0

    const/4 v5, 0x2

    if-eq p1, v5, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->g(II)I

    move-result p1

    if-eq p1, v3, :cond_1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->j(I)Z

    :cond_1
    iput v3, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->R:I

    iput-boolean v2, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->T:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->g(II)I

    move-result v0

    iput-boolean v4, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->T:Z

    iget v1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->R:I

    if-eq v1, v0, :cond_3

    iput v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->R:I

    iput v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->S:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    if-nez p1, :cond_4

    if-ne v0, v3, :cond_4

    return v2

    :cond_4
    :goto_0
    return v4
.end method

.method public setDayHighlightColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    sget-object v0, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->a:[[I

    array-length v1, v0

    const/16 v2, 0x18

    if-ge v2, v1, :cond_0

    aget-object v0, v0, v2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid state set mask"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setDayOfWeekTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->b:Landroid/text/TextPaint;

    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->a(Landroid/text/TextPaint;I)Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDayOfWeekTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    sget-object v0, Landroid/view/View;->ENABLED_STATE_SET:[I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDaySelectorColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p1, 0xb0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDayTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->c:Landroid/text/TextPaint;

    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->a(Landroid/text/TextPaint;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->Q:Landroid/content/res/ColorStateList;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDayTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->Q:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFirstDayOfWeek(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x7

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->K:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->i:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->K:I

    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->l()V

    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->k:Lcom/coui/appcompat/calendar/COUIDateMonthView$MonthViewTouchHelper;

    invoke-virtual {p1}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMonthTextAlpha(I)V
    .locals 6

    iget v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/math/BigInteger;

    const/16 v5, 0x10

    invoke-direct {v4, v1, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    mul-int/2addr v1, p1

    div-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, p1, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    new-instance p1, Landroid/content/res/ColorStateList;

    const v2, 0x101009e

    filled-new-array {v2}, [I

    move-result-object v2

    new-array v4, v3, [I

    filled-new-array {v2, v4}, [[I

    move-result-object v2

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v1

    filled-new-array {v1, v0}, [I

    move-result-object v0

    invoke-direct {p1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    sget-object v0, Landroid/view/View;->ENABLED_STATE_SET:[I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMonthTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->a:Landroid/text/TextPaint;

    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/calendar/COUIDateMonthView;->a(Landroid/text/TextPaint;I)Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->V:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setMonthTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->a:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    invoke-static {v0, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnDayClickListener(Lcom/coui/appcompat/calendar/COUIDateMonthView$OnDayClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/calendar/COUIDateMonthView;->P:Lcom/coui/appcompat/calendar/COUIDateMonthView$OnDayClickListener;

    return-void
.end method
