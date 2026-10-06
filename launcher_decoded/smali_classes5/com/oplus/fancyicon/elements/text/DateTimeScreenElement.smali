.class public Lcom/oplus/fancyicon/elements/text/DateTimeScreenElement;
.super Lcom/oplus/fancyicon/elements/text/TextScreenElement;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "DateTimeScreenElement"

.field public static final TAG_NAME:Ljava/lang/String; = "DateTime"

.field private static final UPDATE_INTERVAL:I = 0xc8


# instance fields
.field protected mCalendar:Ljava/util/Calendar;

.field private mCurDay:I

.field private mCurMonth:I

.field private mCurYear:I

.field private mLastLunarDate:Ljava/lang/String;

.field private mLunarDate:Ljava/lang/String;

.field private mPreValue:J

.field private mText:Ljava/lang/String;

.field private mValue:Lcom/oplus/fancyicon/data/expression/Expression;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lcom/oplus/fancyicon/ScreenElementRoot;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/fancyicon/ScreenElementLoadException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/oplus/fancyicon/elements/text/TextScreenElement;-><init>(Lorg/w3c/dom/Element;Lcom/oplus/fancyicon/ScreenElementRoot;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/fancyicon/elements/text/DateTimeScreenElement;->mCalendar:Ljava/util/Calendar;

    const/4 p2, -0x1

    iput p2, p0, Lcom/oplus/fancyicon/elements/text/DateTimeScreenElement;->mCurDay:I

    iput p2, p0, Lcom/oplus/fancyicon/elements/text/DateTimeScreenElement;->mCurMonth:I

    iput p2, p0, Lcom/oplus/fancyicon/elements/text/DateTimeScreenElement;->mCurYear:I

    const-string p2, ""

    iput-object p2, p0, Lcom/oplus/fancyicon/elements/text/DateTimeScreenElement;->mLastLunarDate:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/fancyicon/elements/text/DateTimeScreenElement;->mLunarDate:Ljava/lang/String;

    const-string/jumbo p2, "value"

    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/fancyicon/elements/ScreenElement;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-static {p1, p2}, Lcom/oplus/fancyicon/data/expression/Expression;->build(Ljava/lang/String;Lcom/oplus/fancyicon/ScreenElementRoot;)Lcom/oplus/fancyicon/data/expression/Expression;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/fancyicon/elements/text/DateTimeScreenElement;->mValue:Lcom/oplus/fancyicon/data/expression/Expression;

    return-void
.end method

.method public static isSimpleLocal(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz p0, :cond_2

    const-string v0, "LK"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "RU"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/oplus/fancyicon/elements/text/DateTimeScreenElement;->mValue:Lcom/oplus/fancyicon/data/expression/Expression;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/oplus/fancyicon/elements/ScreenElement;->evaluate(Lcom/oplus/fancyicon/data/expression/Expression;)D

    move-result-wide v2

    double-to-long v2, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_0
    iget-wide v4, v1, Lcom/oplus/fancyicon/elements/text/DateTimeScreenElement;->mPreValue:J

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0xc8

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    iget-object v0, v1, Lcom/oplus/fancyicon/elements/text/DateTimeScreenElement;->mText:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, v1, Lcom/oplus/fancyicon/elements/text/DateTimeScreenElement;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/fancyicon/elements/text/TextScreenElement;->getFormat()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    const-string v4, "NNNN"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "EEE"

    const-string v7, "EEEE"

    const-string v8, "DateTimeScreenElement"

    if-eqz v5, :cond_7

    invoke-static {}, Lcom/oplus/fancyicon/util/FeatureOption;->isChinese()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v1, Lcom/oplus/fancyicon/elements/text/DateTimeScreenElement;->mCalendar:Ljava/util/Calendar;

    const/4 v11, 0x5

    invoke-virtual {v5, v11}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget v12, v1, Lcom/oplus/fancyicon/elements/text/DateTimeScreenElement;->mCurDay:I

    const/4 v13, 0x1

    const/4 v14, 0x2

    if-ne v5, v12, :cond_3

    iget-object v5, v1, Lcom/oplus/fancyicon/elements/text/DateTimeScreenElement;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v5, v14}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget v12, v1, Lcom/oplus/fancyicon/elements/text/DateTimeScreenElement;->mCurMonth:I

    if-ne v5, v12, :cond_3

    iget-object v5, v1, Lcom/oplus/fancyicon/elements/text/DateTimeScreenElement;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v5, v13}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iget v12, v1, Lcom/oplus/fancyicon/elements/text/DateTimeScreenElement;->mCurYear:I

    if-eq v5, v12, :cond_6

    :cond_3
    iget-object v5, v1, Lcom/oplus/fancyicon/elements/ScreenElement;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v5}, Lcom/oplus/fancyicon/ScreenElementRoot;->getVariables()Lcom/oplus/fancyicon/data/Variables;

    move-result-object v5

    const-string/jumbo v12, "month_lunar"

    invoke-static {v12, v5}, Lcom/oplus/fancyicon/util/Utils;->getVariableString(Ljava/lang/String;Lcom/oplus/fancyicon/data/Variables;)Ljava/lang/String;

    move-result-object v5

    iget-object v12, v1, Lcom/oplus/fancyicon/elements/ScreenElement;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v12}, Lcom/oplus/fancyicon/ScreenElementRoot;->getVariables()Lcom/oplus/fancyicon/data/Variables;

    move-result-object v12

    const-string v15, "date_lunar"

    invoke-static {v15, v12}, Lcom/oplus/fancyicon/util/Utils;->getVariableString(Ljava/lang/String;Lcom/oplus/fancyicon/data/Variables;)Ljava/lang/String;

    move-result-object v12

    iget-object v15, v1, Lcom/oplus/fancyicon/elements/ScreenElement;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v15}, Lcom/oplus/fancyicon/ScreenElementRoot;->getVariables()Lcom/oplus/fancyicon/data/Variables;

    move-result-object v15

    const-string v9, "lunar_solar_term"

    invoke-static {v9, v15}, Lcom/oplus/fancyicon/util/Utils;->getVariableString(Ljava/lang/String;Lcom/oplus/fancyicon/data/Variables;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-static {v5, v12}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/oplus/fancyicon/elements/text/DateTimeScreenElement;->mLunarDate:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lcom/oplus/fancyicon/elements/text/DateTimeScreenElement;->mLunarDate:Ljava/lang/String;

    const-string v12, " "

    invoke-static {v5, v10, v12, v9}, Landroidx/appcompat/app/g;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/oplus/fancyicon/elements/text/DateTimeScreenElement;->mLunarDate:Ljava/lang/String;

    :cond_4
    iget-object v5, v1, Lcom/oplus/fancyicon/elements/text/DateTimeScreenElement;->mLastLunarDate:Ljava/lang/String;

    iget-object v9, v1, Lcom/oplus/fancyicon/elements/text/DateTimeScreenElement;->mLunarDate:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v1, Lcom/oplus/fancyicon/elements/text/DateTimeScreenElement;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v5, v11}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iput v5, v1, Lcom/oplus/fancyicon/elements/text/DateTimeScreenElement;->mCurDay:I

    iget-object v5, v1, Lcom/oplus/fancyicon/elements/text/DateTimeScreenElement;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v5, v14}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iput v5, v1, Lcom/oplus/fancyicon/elements/text/DateTimeScreenElement;->mCurMonth:I

    iget-object v5, v1, Lcom/oplus/fancyicon/elements/text/DateTimeScreenElement;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v5, v13}, Ljava/util/Calendar;->get(I)I

    move-result v5

    iput v5, v1, Lcom/oplus/fancyicon/elements/text/DateTimeScreenElement;->mCurYear:I

    iget-object v5, v1, Lcom/oplus/fancyicon/elements/text/DateTimeScreenElement;->mLunarDate:Ljava/lang/String;

    iput-object v5, v1, Lcom/oplus/fancyicon/elements/text/DateTimeScreenElement;->mLastLunarDate:Ljava/lang/String;

    const-wide/16 v9, 0x0

    iput-wide v9, v1, Lcom/oplus/fancyicon/elements/text/DateTimeScreenElement;->mPreValue:J

    goto :goto_1

    :cond_5
    const-wide/16 v9, -0x1

    iput-wide v9, v1, Lcom/oplus/fancyicon/elements/text/DateTimeScreenElement;->mPreValue:J

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "get lunar date:"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/oplus/fancyicon/elements/text/DateTimeScreenElement;->mLunarDate:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/oplus/fancyicon/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v5, v1, Lcom/oplus/fancyicon/elements/text/DateTimeScreenElement;->mLunarDate:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/oplus/fancyicon/util/FeatureOption;->isExp()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v1, Lcom/oplus/fancyicon/elements/ScreenElement;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v4}, Lcom/oplus/fancyicon/ScreenElementRoot;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/oplus/fancyicon/elements/text/DateTimeScreenElement;->isSimpleLocal(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    iget-object v4, v1, Lcom/oplus/fancyicon/elements/ScreenElement;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    instance-of v4, v4, Lcom/oplus/fancyicon/fancydrawable/FancyDrawableRoot;

    if-eqz v4, :cond_a

    :cond_9
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/oplus/fancyicon/elements/text/DateTimeScreenElement;->mPreValue:J

    :goto_2
    iget-object v4, v1, Lcom/oplus/fancyicon/elements/ScreenElement;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v4}, Lcom/oplus/fancyicon/ScreenElementRoot;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v4

    const-string v5, "HH"

    const-string v9, "hh"

    if-eqz v4, :cond_b

    invoke-virtual {v0, v9, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v4, v0

    goto :goto_4

    :cond_b
    invoke-virtual {v0, v5, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_4
    :try_start_0
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-object v5, v1, Lcom/oplus/fancyicon/elements/text/DateTimeScreenElement;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/oplus/fancyicon/elements/text/DateTimeScreenElement;->mText:Ljava/lang/String;

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_d
    :goto_5
    iget-object v0, v1, Lcom/oplus/fancyicon/elements/text/DateTimeScreenElement;->mCalendar:Ljava/util/Calendar;

    invoke-static {v4, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/oplus/fancyicon/elements/text/DateTimeScreenElement;->mText:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SimpleDateFormat failed, using DateFormat fallback: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/oplus/fancyicon/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/oplus/fancyicon/elements/text/DateTimeScreenElement;->mCalendar:Ljava/util/Calendar;

    invoke-static {v4, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/oplus/fancyicon/elements/text/DateTimeScreenElement;->mText:Ljava/lang/String;

    :goto_7
    iget-wide v4, v1, Lcom/oplus/fancyicon/elements/text/DateTimeScreenElement;->mPreValue:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_e

    iput-wide v2, v1, Lcom/oplus/fancyicon/elements/text/DateTimeScreenElement;->mPreValue:J

    :cond_e
    iget-object v0, v1, Lcom/oplus/fancyicon/elements/text/DateTimeScreenElement;->mText:Ljava/lang/String;

    return-object v0
.end method

.method public resume()V
    .locals 1

    invoke-super {p0}, Lcom/oplus/fancyicon/elements/AnimatedScreenElement;->resume()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/fancyicon/elements/text/DateTimeScreenElement;->mCalendar:Ljava/util/Calendar;

    return-void
.end method
