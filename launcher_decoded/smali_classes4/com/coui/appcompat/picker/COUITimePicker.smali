.class public Lcom/coui/appcompat/picker/COUITimePicker;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/picker/COUITimePicker$Format;,
        Lcom/coui/appcompat/picker/COUITimePicker$OnTimeChangeListener;
    }
.end annotation


# static fields
.field public static final synthetic F:I


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public E:Lcom/coui/appcompat/picker/COUITimePicker$OnTimeChangeListener;

.field public a:[Ljava/lang/String;

.field public final b:Ljava/util/Calendar;

.field public final c:Ljava/util/Calendar;

.field public d:Ljava/util/Calendar;

.field public final e:Ljava/text/SimpleDateFormat;

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:I

.field public j:J

.field public k:Ljava/util/Date;

.field public final l:Landroid/content/Context;

.field public m:[Ljava/lang/String;

.field public final n:[Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Lcom/coui/appcompat/picker/COUINumberPicker;

.field public final r:Lcom/coui/appcompat/picker/COUINumberPicker;

.field public final s:Lcom/coui/appcompat/picker/COUINumberPicker;

.field public final t:Lcom/coui/appcompat/picker/COUINumberPicker;

.field public final u:Landroid/widget/LinearLayout;

.field public v:I

.field public final w:I

.field public x:I

.field public y:Lcom/coui/appcompat/picker/COUITimePicker$Format;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/picker/COUITimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/picker/R$attr;->couiTimePickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/picker/COUITimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 3
    sget v0, Lcom/support/picker/R$style;->TimePickerStyle:I

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->i:I

    .line 6
    iput v1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->v:I

    .line 7
    iput v1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->A:I

    .line 8
    iput v1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->B:I

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 10
    sget-object v3, Lcom/support/picker/R$styleable;->COUIPickersCommonAttrs:[I

    invoke-virtual {p1, p2, v3, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    sget p3, Lcom/support/picker/R$styleable;->COUIPickersCommonAttrs_couiPickersMaxWidth:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/picker/COUITimePicker;->C:I

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->l:Landroid/content/Context;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/picker/R$array;->coui_time_picker_ampm:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->n:[Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/picker/R$string;->coui_time_picker_today:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->o:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/picker/R$string;->coui_time_picker_day:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->p:Ljava/lang/String;

    .line 17
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/picker/COUITimePicker;->b:Ljava/util/Calendar;

    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/picker/COUITimePicker;->c:Ljava/util/Calendar;

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/picker/COUITimePicker;->f:I

    const/4 v3, 0x2

    .line 20
    invoke-virtual {p3, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/picker/COUITimePicker;->g:I

    const/4 v3, 0x5

    .line 21
    invoke-virtual {p3, v3}, Ljava/util/Calendar;->get(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/picker/COUITimePicker;->h:I

    .line 22
    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v3, "yyyy MMM dd"

    const-string v4, " E"

    .line 23
    invoke-static {v3, p2, v4}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {p3, p2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p3, p0, Lcom/coui/appcompat/picker/COUITimePicker;->e:Ljava/text/SimpleDateFormat;

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/support/picker/R$layout;->coui_time_picker:I

    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 26
    sget p3, Lcom/support/picker/R$id;->coui_time_picker_date:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/coui/appcompat/picker/COUINumberPicker;

    iput-object p3, p0, Lcom/coui/appcompat/picker/COUITimePicker;->q:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 27
    sget v3, Lcom/support/picker/R$id;->coui_time_picker_hour:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/picker/COUINumberPicker;

    iput-object v3, p0, Lcom/coui/appcompat/picker/COUITimePicker;->r:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 28
    sget v3, Lcom/support/picker/R$id;->coui_time_picker_minute:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/picker/COUINumberPicker;

    iput-object v3, p0, Lcom/coui/appcompat/picker/COUITimePicker;->s:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 29
    sget v3, Lcom/support/picker/R$id;->coui_time_picker_ampm:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/picker/COUINumberPicker;

    iput-object v3, p0, Lcom/coui/appcompat/picker/COUITimePicker;->t:Lcom/coui/appcompat/picker/COUINumberPicker;

    .line 30
    sget v3, Lcom/support/picker/R$id;->pickers:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->u:Landroid/widget/LinearLayout;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Lcom/support/picker/R$dimen;->coui_selected_background_radius:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->w:I

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Lcom/support/picker/R$dimen;->coui_selected_background_horizontal_padding:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->x:I

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Lcom/support/picker/R$dimen;->coui_number_picker_background_divider_height:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->D:I

    .line 34
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v3, "zh"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    const-string v3, "en"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 35
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/support/picker/R$dimen;->coui_number_picker_width_biggest:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string/jumbo v3, "yyyyMMMddhm"

    invoke-static {p2, v3}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/coui/appcompat/picker/COUITimePicker;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 38
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v2

    move v6, v5

    .line 40
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v2, v7, :cond_d

    .line 41
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x27

    if-ne v7, v8, :cond_2

    add-int/lit8 v7, v2, 0x1

    .line 42
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v7, v9, :cond_1

    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v8, :cond_1

    move v2, v7

    goto/16 :goto_2

    :cond_1
    xor-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_2
    if-eqz v5, :cond_3

    goto/16 :goto_2

    .line 43
    :cond_3
    iget-object v8, p0, Lcom/coui/appcompat/picker/COUITimePicker;->t:Lcom/coui/appcompat/picker/COUINumberPicker;

    const/16 v9, 0x4b

    if-eq v7, v9, :cond_7

    const/16 v9, 0x4d

    if-eq v7, v9, :cond_6

    const/16 v9, 0x61

    if-eq v7, v9, :cond_5

    const/16 v9, 0x64

    if-eq v7, v9, :cond_6

    const/16 v9, 0x68

    if-eq v7, v9, :cond_7

    const/16 v9, 0x6d

    if-eq v7, v9, :cond_4

    const/16 v9, 0x79

    if-eq v7, v9, :cond_6

    goto :goto_1

    .line 44
    :cond_4
    iget-object v7, p0, Lcom/coui/appcompat/picker/COUITimePicker;->s:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    const-string v7, "m"

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 46
    :cond_5
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    const-string v7, "a"

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    if-nez v6, :cond_8

    .line 48
    invoke-virtual {v3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    const-string v6, "D"

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v0

    goto :goto_1

    .line 50
    :cond_7
    iget-object v7, p0, Lcom/coui/appcompat/picker/COUITimePicker;->r:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    const-string v7, "h"

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimePicker;->c()Z

    move-result v7

    if-nez v7, :cond_a

    .line 53
    iget v7, p0, Lcom/coui/appcompat/picker/COUITimePicker;->A:I

    if-ne v7, v1, :cond_9

    .line 54
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    sub-int/2addr v7, v0

    iput v7, p0, Lcom/coui/appcompat/picker/COUITimePicker;->A:I

    .line 55
    :cond_9
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    sub-int/2addr v7, v0

    iput v7, p0, Lcom/coui/appcompat/picker/COUITimePicker;->B:I

    goto :goto_2

    .line 56
    :cond_a
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    sub-int/2addr v7, v0

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eq v7, v8, :cond_c

    .line 57
    iget v7, p0, Lcom/coui/appcompat/picker/COUITimePicker;->A:I

    if-ne v7, v1, :cond_b

    .line 58
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    sub-int/2addr v7, v0

    iput v7, p0, Lcom/coui/appcompat/picker/COUITimePicker;->A:I

    .line 59
    :cond_b
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    sub-int/2addr v7, v0

    iput v7, p0, Lcom/coui/appcompat/picker/COUITimePicker;->B:I

    :cond_c
    :goto_2
    add-int/2addr v2, v0

    goto/16 :goto_0

    .line 60
    :cond_d
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimePicker;->isLayoutRtl()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 61
    iget p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->A:I

    .line 62
    iget p3, p0, Lcom/coui/appcompat/picker/COUITimePicker;->B:I

    iput p3, p0, Lcom/coui/appcompat/picker/COUITimePicker;->A:I

    .line 63
    iput p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->B:I

    .line 64
    :cond_e
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->r:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz p2, :cond_10

    .line 65
    iget-object p2, p2, Lcom/coui/appcompat/picker/COUINumberPicker;->V:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 66
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->r:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/support/picker/R$string;->coui_hour_abbreviation:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 67
    iput-object p3, p2, Lcom/coui/appcompat/picker/COUINumberPicker;->C0:Ljava/lang/String;

    .line 68
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->s:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz p2, :cond_f

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/support/picker/R$string;->coui_minute_abbreviation:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 70
    iput-object p3, p2, Lcom/coui/appcompat/picker/COUINumberPicker;->C0:Ljava/lang/String;

    .line 71
    :cond_f
    iget-object p2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->t:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz p2, :cond_10

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/support/picker/R$string;->coui_minute_abbreviation:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 73
    iput-object p1, p2, Lcom/coui/appcompat/picker/COUINumberPicker;->C0:Ljava/lang/String;

    .line 74
    :cond_10
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public static a(Lcom/coui/appcompat/picker/COUITimePicker;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string/jumbo v1, "yyyyMMMddhm"

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/coui/appcompat/picker/COUITimePicker;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    iget-object v6, p0, Lcom/coui/appcompat/picker/COUITimePicker;->l:Landroid/content/Context;

    const/16 v7, 0x4b

    if-eq v5, v7, :cond_4

    const/16 v7, 0x4d

    const/4 v8, 0x1

    if-eq v5, v7, :cond_3

    const/16 v7, 0x61

    if-eq v5, v7, :cond_1

    const/16 v7, 0x64

    if-eq v5, v7, :cond_3

    const/16 v7, 0x68

    if-eq v5, v7, :cond_4

    const/16 v7, 0x6d

    if-eq v5, v7, :cond_0

    const/16 v6, 0x79

    if-eq v5, v6, :cond_3

    goto :goto_2

    :cond_0
    invoke-static {v1}, Landroidx/collection/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/coui/appcompat/picker/COUITimePicker;->s:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v5}, Lcom/coui/appcompat/picker/COUINumberPicker;->getCurrentText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/support/picker/R$string;->coui_minute_abbreviation:I

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimePicker;->c()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimePicker;->c()Z

    move-result v5

    iget-object v6, p0, Lcom/coui/appcompat/picker/COUITimePicker;->n:[Ljava/lang/String;

    if-eqz v5, :cond_2

    aget-object v5, v6, v2

    goto :goto_1

    :cond_2
    aget-object v5, v6, v8

    :goto_1
    invoke-static {v1, v5}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    if-nez v4, :cond_5

    invoke-static {v1}, Landroidx/collection/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/coui/appcompat/picker/COUITimePicker;->y:Lcom/coui/appcompat/picker/COUITimePicker$Format;

    iget-object v5, p0, Lcom/coui/appcompat/picker/COUITimePicker;->q:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v5}, Lcom/coui/appcompat/picker/COUINumberPicker;->getValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/coui/appcompat/picker/COUITimePicker$Format;->a(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ","

    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move v4, v8

    goto :goto_2

    :cond_4
    invoke-static {v1}, Landroidx/collection/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/coui/appcompat/picker/COUITimePicker;->r:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v5}, Lcom/coui/appcompat/picker/COUINumberPicker;->getCurrentText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/support/picker/R$string;->coui_hour_abbreviation:I

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static d(I)Z
    .locals 1

    rem-int/lit8 v0, p0, 0x4

    if-nez v0, :cond_0

    rem-int/lit8 v0, p0, 0x64

    if-nez v0, :cond_1

    :cond_0
    rem-int/lit16 p0, p0, 0x190

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->l:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "time_12_24"

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "24"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimePicker;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->x:I

    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget-object v1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->q:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->getBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v1, v7

    iget v8, p0, Lcom/coui/appcompat/picker/COUITimePicker;->w:I

    int-to-float v2, v8

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->x:I

    int-to-float v2, v2

    int-to-float v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/coui/appcompat/picker/COUITimePicker;->x:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v9, p0, Lcom/coui/appcompat/picker/COUITimePicker;->D:I

    add-int/2addr v1, v9

    int-to-float v5, v1

    move-object v1, p1

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    int-to-float v2, v8

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->x:I

    int-to-float v2, v2

    int-to-float v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/coui/appcompat/picker/COUITimePicker;->x:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    add-int/2addr v1, v9

    int-to-float v5, v1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final e(Landroid/view/View;IIF)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p4, v1

    if-gez v1, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v1, v1

    mul-float/2addr v1, p4

    float-to-int p4, v1

    iput p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, p4

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, p4

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, p4

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    add-int/2addr p0, p4

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, p4

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, p4

    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p3, p0, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public getPickerAmPm()Lcom/coui/appcompat/picker/COUINumberPicker;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->t:Lcom/coui/appcompat/picker/COUINumberPicker;

    return-object p0
.end method

.method public getPickerDate()Lcom/coui/appcompat/picker/COUINumberPicker;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->q:Lcom/coui/appcompat/picker/COUINumberPicker;

    return-object p0
.end method

.method public getPickerHour()Lcom/coui/appcompat/picker/COUINumberPicker;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->r:Lcom/coui/appcompat/picker/COUINumberPicker;

    return-object p0
.end method

.method public getPickerMinute()Lcom/coui/appcompat/picker/COUINumberPicker;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->s:Lcom/coui/appcompat/picker/COUINumberPicker;

    return-object p0
.end method

.method public getTimePicker()Landroid/view/View;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->d:Ljava/util/Calendar;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    :goto_0
    move v9, v3

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->c:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    goto :goto_0

    :goto_1
    const/4 v10, 0x2

    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v11

    add-int/lit8 v12, v11, 0x1

    const/4 v13, 0x5

    invoke-virtual {v1, v13}, Ljava/util/Calendar;->get(I)I

    move-result v14

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v15

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/16 v7, 0xc

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iget-object v3, v0, Lcom/coui/appcompat/picker/COUITimePicker;->b:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    iget-object v3, v0, Lcom/coui/appcompat/picker/COUITimePicker;->e:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    iget-object v3, v0, Lcom/coui/appcompat/picker/COUITimePicker;->b:Ljava/util/Calendar;

    move v4, v9

    move v5, v11

    move/from16 v16, v6

    move v6, v14

    move v7, v15

    move/from16 v17, v8

    move/from16 v8, v16

    invoke-virtual/range {v3 .. v8}, Ljava/util/Calendar;->set(IIIII)V

    const/4 v8, 0x0

    const v3, 0x8e94

    move v7, v3

    move v3, v8

    :goto_2
    const/16 v4, 0x64

    const/16 v6, 0x16e

    if-ge v3, v4, :cond_2

    add-int/lit8 v4, v9, -0x32

    add-int/2addr v4, v3

    invoke-static {v4}, Lcom/coui/appcompat/picker/COUITimePicker;->d(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move v5, v6

    goto :goto_3

    :cond_1
    const/16 v5, 0x16d

    :goto_3
    add-int/2addr v7, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v8

    move v4, v3

    :goto_4
    const/16 v5, 0x32

    if-ge v3, v5, :cond_4

    add-int/lit8 v5, v9, -0x32

    add-int/2addr v5, v3

    invoke-static {v5}, Lcom/coui/appcompat/picker/COUITimePicker;->d(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_5

    :cond_3
    const/16 v5, 0x16d

    :goto_5
    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    new-array v3, v7, [Ljava/lang/String;

    iput-object v3, v0, Lcom/coui/appcompat/picker/COUITimePicker;->m:[Ljava/lang/String;

    invoke-virtual {v3}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iput-object v3, v0, Lcom/coui/appcompat/picker/COUITimePicker;->a:[Ljava/lang/String;

    if-le v12, v10, :cond_5

    add-int/lit8 v3, v9, -0x32

    invoke-static {v3}, Lcom/coui/appcompat/picker/COUITimePicker;->d(I)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v9}, Lcom/coui/appcompat/picker/COUITimePicker;->d(I)Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v4, v4, 0x1

    :cond_5
    if-le v12, v10, :cond_6

    add-int/lit8 v3, v9, -0x32

    invoke-static {v3}, Lcom/coui/appcompat/picker/COUITimePicker;->d(I)Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v4, v4, -0x1

    :cond_6
    move v6, v4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    move-object v3, v5

    move v4, v9

    move-object v1, v5

    move v5, v11

    move v11, v6

    move v6, v14

    move/from16 v18, v7

    move v7, v15

    move/from16 v8, v16

    invoke-virtual/range {v3 .. v8}, Ljava/util/Calendar;->set(IIIII)V

    invoke-static {v9}, Lcom/coui/appcompat/picker/COUITimePicker;->d(I)Z

    move-result v3

    if-eqz v3, :cond_7

    if-ne v12, v10, :cond_7

    const/16 v3, 0x1d

    if-ne v14, v3, :cond_7

    invoke-virtual {v1, v13, v2}, Ljava/util/Calendar;->add(II)V

    :cond_7
    const/16 v3, -0x32

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/coui/appcompat/picker/COUITimePicker;->j:J

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->k:Ljava/util/Date;

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/picker/COUITimePicker;->c()Z

    move-result v1

    iget-object v3, v0, Lcom/coui/appcompat/picker/COUITimePicker;->t:Lcom/coui/appcompat/picker/COUINumberPicker;

    iget-object v4, v0, Lcom/coui/appcompat/picker/COUITimePicker;->r:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz v1, :cond_8

    const/16 v1, 0x17

    invoke-virtual {v4, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    invoke-virtual {v4}, Lcom/coui/appcompat/picker/COUINumberPicker;->l()V

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v5, 0xc

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    const/16 v5, 0xc

    invoke-virtual {v4, v5}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    invoke-virtual {v4, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    iget-object v6, v0, Lcom/coui/appcompat/picker/COUITimePicker;->n:[Ljava/lang/String;

    array-length v7, v6

    sub-int/2addr v7, v2

    invoke-virtual {v3, v7}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    invoke-virtual {v3, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    invoke-virtual {v3, v6}, Lcom/coui/appcompat/picker/COUINumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    :goto_6
    invoke-virtual {v4, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/picker/COUITimePicker;->c()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v4, v15}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    goto :goto_8

    :cond_9
    move/from16 v6, v17

    if-lez v6, :cond_a

    sub-int/2addr v15, v5

    invoke-virtual {v4, v15}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    goto :goto_7

    :cond_a
    invoke-virtual {v4, v15}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    :goto_7
    invoke-virtual {v3, v6}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    iput v6, v0, Lcom/coui/appcompat/picker/COUITimePicker;->v:I

    :goto_8
    new-instance v5, Lcom/coui/appcompat/picker/COUITimePicker$1;

    invoke-direct {v5, v0}, Lcom/coui/appcompat/picker/COUITimePicker$1;-><init>(Lcom/coui/appcompat/picker/COUITimePicker;)V

    invoke-virtual {v3, v5}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnValueChangedListener(Lcom/coui/appcompat/picker/COUINumberPicker$OnValueChangeListener;)V

    new-instance v5, Lcom/coui/appcompat/picker/COUITimePicker$2;

    invoke-direct {v5, v0}, Lcom/coui/appcompat/picker/COUITimePicker$2;-><init>(Lcom/coui/appcompat/picker/COUITimePicker;)V

    invoke-virtual {v3, v5}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnScrollingStopListener(Lcom/coui/appcompat/picker/COUINumberPicker$OnScrollingStopListener;)V

    new-instance v3, Lcom/coui/appcompat/picker/COUITimePicker$3;

    invoke-direct {v3, v0}, Lcom/coui/appcompat/picker/COUITimePicker$3;-><init>(Lcom/coui/appcompat/picker/COUITimePicker;)V

    invoke-virtual {v4, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnValueChangedListener(Lcom/coui/appcompat/picker/COUINumberPicker$OnValueChangeListener;)V

    new-instance v3, Lcom/coui/appcompat/picker/COUITimePicker$4;

    invoke-direct {v3, v0}, Lcom/coui/appcompat/picker/COUITimePicker$4;-><init>(Lcom/coui/appcompat/picker/COUITimePicker;)V

    invoke-virtual {v4, v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnScrollingStopListener(Lcom/coui/appcompat/picker/COUINumberPicker$OnScrollingStopListener;)V

    iget-object v3, v0, Lcom/coui/appcompat/picker/COUITimePicker;->s:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v3, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    const/16 v4, 0x3b

    invoke-virtual {v3, v4}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    move/from16 v4, v16

    invoke-virtual {v3, v4}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    invoke-virtual {v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->l()V

    invoke-virtual {v3, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    new-instance v4, Lcom/coui/appcompat/picker/COUITimePicker$5;

    invoke-direct {v4, v0}, Lcom/coui/appcompat/picker/COUITimePicker$5;-><init>(Lcom/coui/appcompat/picker/COUITimePicker;)V

    invoke-virtual {v3, v4}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnValueChangedListener(Lcom/coui/appcompat/picker/COUINumberPicker$OnValueChangeListener;)V

    new-instance v4, Lcom/coui/appcompat/picker/COUITimePicker$6;

    invoke-direct {v4, v0}, Lcom/coui/appcompat/picker/COUITimePicker$6;-><init>(Lcom/coui/appcompat/picker/COUITimePicker;)V

    invoke-virtual {v3, v4}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnScrollingStopListener(Lcom/coui/appcompat/picker/COUINumberPicker$OnScrollingStopListener;)V

    iget-object v3, v0, Lcom/coui/appcompat/picker/COUITimePicker;->q:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v3, v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMinValue(I)V

    move/from16 v7, v18

    invoke-virtual {v3, v7}, Lcom/coui/appcompat/picker/COUINumberPicker;->setMaxValue(I)V

    invoke-virtual {v3, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setWrapSelectorWheel(Z)V

    invoke-virtual {v3, v11}, Lcom/coui/appcompat/picker/COUINumberPicker;->setValue(I)V

    new-instance v1, Lcom/coui/appcompat/picker/COUITimePicker$Format;

    invoke-direct {v1, v0}, Lcom/coui/appcompat/picker/COUITimePicker$Format;-><init>(Lcom/coui/appcompat/picker/COUITimePicker;)V

    iput-object v1, v0, Lcom/coui/appcompat/picker/COUITimePicker;->y:Lcom/coui/appcompat/picker/COUITimePicker$Format;

    invoke-virtual {v3, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setFormatter(Lcom/coui/appcompat/picker/COUINumberPicker$Formatter;)V

    new-instance v1, Lcom/coui/appcompat/picker/COUITimePicker$7;

    invoke-direct {v1, v0}, Lcom/coui/appcompat/picker/COUITimePicker$7;-><init>(Lcom/coui/appcompat/picker/COUITimePicker;)V

    invoke-virtual {v3, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnValueChangedListener(Lcom/coui/appcompat/picker/COUINumberPicker$OnValueChangeListener;)V

    new-instance v1, Lcom/coui/appcompat/picker/COUITimePicker$8;

    invoke-direct {v1, v0}, Lcom/coui/appcompat/picker/COUITimePicker$8;-><init>(Lcom/coui/appcompat/picker/COUITimePicker;)V

    invoke-virtual {v3, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setOnScrollingStopListener(Lcom/coui/appcompat/picker/COUINumberPicker$OnScrollingStopListener;)V

    return-object v0
.end method

.method public final isLayoutRtl()Z
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onMeasure(II)V
    .locals 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->C:I

    if-lez v2, :cond_0

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->s:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v2}, Lcom/coui/appcompat/picker/COUINumberPicker;->b()V

    iget-object v3, p0, Lcom/coui/appcompat/picker/COUITimePicker;->r:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v3}, Lcom/coui/appcompat/picker/COUINumberPicker;->b()V

    iget-object v4, p0, Lcom/coui/appcompat/picker/COUITimePicker;->q:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v4}, Lcom/coui/appcompat/picker/COUINumberPicker;->b()V

    iget-object v5, p0, Lcom/coui/appcompat/picker/COUITimePicker;->t:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v5}, Lcom/coui/appcompat/picker/COUINumberPicker;->b()V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v6, v7

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v6, v7

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v6, v7

    int-to-float v7, v1

    int-to-float v6, v6

    div-float/2addr v7, v6

    invoke-virtual {p0, v2, p1, p2, v7}, Lcom/coui/appcompat/picker/COUITimePicker;->e(Landroid/view/View;IIF)V

    invoke-virtual {p0, v3, p1, p2, v7}, Lcom/coui/appcompat/picker/COUITimePicker;->e(Landroid/view/View;IIF)V

    invoke-virtual {p0, v4, p1, p2, v7}, Lcom/coui/appcompat/picker/COUITimePicker;->e(Landroid/view/View;IIF)V

    invoke-virtual {p0, v5, p1, p2, v7}, Lcom/coui/appcompat/picker/COUITimePicker;->e(Landroid/view/View;IIF)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimePicker;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    :goto_0
    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    iget p1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->A:I

    iget-object v2, p0, Lcom/coui/appcompat/picker/COUITimePicker;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->A:I

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setNumberPickerPaddingLeft(I)V

    :cond_2
    iget p1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->B:I

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->B:I

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setNumberPickerPaddingRight(I)V

    :cond_3
    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setNormalTextColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->q:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setNormalTextColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->r:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setNormalTextColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->s:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setNormalTextColor(I)V

    :cond_2
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->t:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setNormalTextColor(I)V

    :cond_3
    return-void
.end method

.method public setOnTimeChangeListener(Lcom/coui/appcompat/picker/COUITimePicker$OnTimeChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->E:Lcom/coui/appcompat/picker/COUITimePicker$OnTimeChangeListener;

    return-void
.end method

.method public setTimePicker(Ljava/util/Calendar;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->d:Ljava/util/Calendar;

    invoke-virtual {p0}, Lcom/coui/appcompat/picker/COUITimePicker;->getTimePicker()Landroid/view/View;

    return-void
.end method

.method public setUnitVisible(Z)V
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->s:Lcom/coui/appcompat/picker/COUINumberPicker;

    iget-object v1, p0, Lcom/coui/appcompat/picker/COUITimePicker;->r:Lcom/coui/appcompat/picker/COUINumberPicker;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/support/picker/R$string;->coui_hour_abbreviation:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setUnitText(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/support/picker/R$string;->coui_minute_abbreviation:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setUnitText(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, ""

    invoke-virtual {v1, p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setUnitText(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/picker/COUINumberPicker;->setUnitText(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setVibrateIntensity(F)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->q:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVibrateIntensity(F)V

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->r:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVibrateIntensity(F)V

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->s:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVibrateIntensity(F)V

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->t:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVibrateIntensity(F)V

    return-void
.end method

.method public setVibrateLevel(I)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->q:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVibrateLevel(I)V

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->r:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVibrateLevel(I)V

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->s:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVibrateLevel(I)V

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUITimePicker;->t:Lcom/coui/appcompat/picker/COUINumberPicker;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/picker/COUINumberPicker;->setVibrateLevel(I)V

    return-void
.end method
