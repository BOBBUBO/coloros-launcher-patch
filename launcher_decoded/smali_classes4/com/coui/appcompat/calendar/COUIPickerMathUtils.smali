.class public final Lcom/coui/appcompat/calendar/COUIPickerMathUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x1

    const/16 v1, 0x14

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->b:[I

    array-length v1, v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    sget-object v5, Lcom/support/calendar/R$styleable;->ViewDrawableStatesCompat:[I

    array-length v6, v5

    if-ge v4, v6, :cond_2

    aget v5, v5, v4

    move v6, v3

    :goto_1
    sget-object v7, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->b:[I

    array-length v8, v7

    if-ge v6, v8, :cond_1

    aget v8, v7, v6

    if-ne v8, v5, :cond_0

    mul-int/lit8 v8, v4, 0x2

    aput v5, v2, v8

    add-int/2addr v8, v0

    add-int/lit8 v9, v6, 0x1

    aget v7, v7, v9

    aput v7, v2, v8

    :cond_0
    add-int/lit8 v6, v6, 0x2

    goto :goto_1

    :cond_1
    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->b:[I

    array-length v4, v4

    div-int/lit8 v4, v4, 0x2

    shl-int v4, v0, v4

    new-array v4, v4, [[I

    sput-object v4, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->a:[[I

    move v4, v3

    :goto_2
    sget-object v5, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->a:[[I

    array-length v5, v5

    if-ge v4, v5, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v5

    new-array v5, v5, [I

    move v6, v3

    move v7, v6

    :goto_3
    if-ge v6, v1, :cond_4

    add-int/lit8 v8, v6, 0x1

    aget v8, v2, v8

    and-int/2addr v8, v4

    if-eqz v8, :cond_3

    add-int/lit8 v8, v7, 0x1

    aget v9, v2, v6

    aput v9, v5, v7

    move v7, v8

    :cond_3
    add-int/lit8 v6, v6, 0x2

    goto :goto_3

    :cond_4
    sget-object v6, Lcom/coui/appcompat/calendar/COUIPickerMathUtils;->a:[[I

    aput-object v5, v6, v4

    add-int/2addr v4, v0

    goto :goto_2

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0x101009d
        0x1
        0x10100a1
        0x2
        0x101009c
        0x4
        0x101009e
        0x8
        0x10100a7
        0x10
        0x10102fe
        0x20
        0x101031b
        0x40
        0x1010367
        0x80
        0x1010368
        0x100
        0x1010369
        0x200
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/coui/appcompat/calendar/COUIDateMonthView;)Z
    .locals 1

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
