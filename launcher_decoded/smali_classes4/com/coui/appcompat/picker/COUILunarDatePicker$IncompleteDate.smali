.class public Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/picker/COUILunarDatePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IncompleteDate"
.end annotation


# instance fields
.field public final a:Ljava/util/Calendar;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->a:Ljava/util/Calendar;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->a:Ljava/util/Calendar;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->e:Z

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->b(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->b(I)I

    move-result v3

    add-int/2addr v3, v0

    const/4 v4, 0x5

    invoke-virtual {p0, v4}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->b(I)I

    move-result v5

    invoke-static {v1, v3, v5}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->a(III)[I

    move-result-object v1

    if-ne p1, v4, :cond_3

    iget-boolean p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->e:Z

    if-nez p1, :cond_2

    const/16 p1, 0x1b

    if-le p2, p1, :cond_0

    if-ne p3, v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->a:Ljava/util/Calendar;

    sub-int/2addr v0, p2

    invoke-virtual {p0, v4, v0}, Ljava/util/Calendar;->add(II)V

    goto/16 :goto_9

    :cond_0
    if-ne p2, v0, :cond_1

    if-le p3, p1, :cond_1

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->a:Ljava/util/Calendar;

    sub-int/2addr p3, v0

    invoke-virtual {p0, v4, p3}, Ljava/util/Calendar;->add(II)V

    goto/16 :goto_9

    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->a:Ljava/util/Calendar;

    sub-int/2addr p3, p2

    invoke-virtual {p0, v4, p3}, Ljava/util/Calendar;->add(II)V

    goto/16 :goto_9

    :cond_2
    iput p3, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->d:I

    goto/16 :goto_9

    :cond_3
    const/4 p2, 0x0

    if-ne p1, v2, :cond_a

    iget-boolean p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->e:Z

    if-nez p1, :cond_9

    add-int/lit8 p1, p3, 0x1

    aget v3, v1, p2

    invoke-static {v3}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->e(I)I

    move-result v3

    if-nez v3, :cond_5

    :goto_0
    move p3, p1

    :cond_4
    move v0, p2

    goto :goto_1

    :cond_5
    if-gt p1, v3, :cond_6

    goto :goto_0

    :cond_6
    add-int/lit8 v4, v3, 0x1

    if-ne p1, v4, :cond_4

    move p3, v3

    :goto_1
    aget p1, v1, p2

    aget v2, v1, v2

    if-nez v0, :cond_7

    invoke-static {p1, p3}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->c(II)I

    move-result p1

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->d(I)I

    move-result p1

    :goto_2
    if-le v2, p1, :cond_8

    move v2, p1

    :cond_8
    aget p1, v1, p2

    invoke-static {p1, p3, v2, v0}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->f(IIIZ)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->d(J)V

    goto/16 :goto_9

    :cond_9
    iput p3, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->c:I

    goto/16 :goto_9

    :cond_a
    if-ne p1, v0, :cond_17

    iget-boolean p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->e:Z

    const/4 v3, 0x3

    const/high16 v4, -0x80000000

    if-nez p1, :cond_10

    if-eq p3, v4, :cond_10

    aget p1, v1, v0

    aget v2, v1, v2

    aget v1, v1, v3

    invoke-static {p3}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->e(I)I

    move-result v3

    if-nez v1, :cond_b

    if-ne v3, p1, :cond_b

    move v1, v0

    goto :goto_3

    :cond_b
    move v1, p2

    :goto_3
    xor-int/2addr v1, v0

    filled-new-array {p1, v1}, [I

    move-result-object p1

    aget v1, p1, p2

    aget v3, p1, v0

    if-nez v3, :cond_c

    invoke-static {p3}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->d(I)I

    move-result v1

    goto :goto_4

    :cond_c
    invoke-static {p3, v1}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->c(II)I

    move-result v1

    :goto_4
    if-le v2, v1, :cond_d

    move v2, v1

    :cond_d
    aget v1, p1, p2

    aget p1, p1, v0

    if-nez p1, :cond_e

    goto :goto_5

    :cond_e
    move v0, p2

    :goto_5
    invoke-static {p3, v1, v2, v0}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->f(IIIZ)Ljava/util/Date;

    move-result-object p1

    new-instance p2, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;

    invoke-direct {p2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;-><init>()V

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->d(J)V

    :cond_f
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->e(Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;)V

    goto/16 :goto_9

    :cond_10
    const/16 v5, 0xc

    if-nez p1, :cond_12

    if-ne p3, v4, :cond_12

    iput-boolean v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->e:Z

    iput p3, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->b:I

    aget p1, v1, v0

    sub-int/2addr p1, v0

    aget p3, v1, v3

    if-ne p3, v0, :cond_11

    goto :goto_6

    :cond_11
    move p2, v5

    :goto_6
    add-int/2addr p1, p2

    iput p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->c:I

    aget p1, v1, v2

    iput p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->d:I

    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->a:Ljava/util/Calendar;

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->a:Ljava/util/Calendar;

    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    goto :goto_9

    :cond_12
    if-eqz p1, :cond_16

    if-eq p3, v4, :cond_16

    iput-boolean p2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->e:Z

    iput p3, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->b:I

    iget p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->c:I

    rem-int/lit8 v1, p1, 0xc

    add-int/2addr v1, v0

    div-int/2addr p1, v5

    if-lez p1, :cond_13

    invoke-static {p3}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->e(I)I

    move-result p1

    if-ne p1, v1, :cond_13

    goto :goto_7

    :cond_13
    move v0, p2

    :goto_7
    iget p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->b:I

    iget p2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->d:I

    if-nez v0, :cond_14

    invoke-static {p1, v1}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->c(II)I

    move-result p1

    goto :goto_8

    :cond_14
    invoke-static {p1}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->d(I)I

    move-result p1

    :goto_8
    if-le p2, p1, :cond_15

    move p2, p1

    :cond_15
    iput p2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->d:I

    iget p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->b:I

    invoke-static {p1, v1, p2, v0}, Lcom/coui/appcompat/lunarutil/COUILunarUtil;->f(IIIZ)Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->d(J)V

    goto :goto_9

    :cond_16
    iput p3, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->b:I

    :cond_17
    :goto_9
    return-void
.end method

.method public final b(I)I
    .locals 1

    iget-boolean v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->e:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->a:Ljava/util/Calendar;

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    iget p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->d:I

    return p0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->c:I

    return p0

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->b:I

    return p0

    :cond_3
    iget-object p0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->a:Ljava/util/Calendar;

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    return p0
.end method

.method public final c(III)V
    .locals 2

    const/4 v0, 0x1

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->a:Ljava/util/Calendar;

    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->a:Ljava/util/Calendar;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->set(II)V

    iget-object p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->a:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->e:Z

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->b:I

    iput p2, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->c:I

    iput p3, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->d:I

    iput-boolean v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->e:Z

    :goto_0
    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->a:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->e:Z

    return-void
.end method

.method public final e(Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;)V
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->a:Ljava/util/Calendar;

    iget-object v1, p1, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->a:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget v0, p1, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->b:I

    iput v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->b:I

    iget v0, p1, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->c:I

    iput v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->c:I

    iget v0, p1, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->d:I

    iput v0, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->d:I

    iget-boolean p1, p1, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->e:Z

    iput-boolean p1, p0, Lcom/coui/appcompat/picker/COUILunarDatePicker$IncompleteDate;->e:Z

    return-void
.end method
