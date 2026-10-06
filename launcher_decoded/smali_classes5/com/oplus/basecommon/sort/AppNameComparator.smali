.class public Lcom/oplus/basecommon/sort/AppNameComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/basecommon/sort/AppNameComparator$IAppOrderInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/oplus/basecommon/sort/AppNameComparator$IAppOrderInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final CATEGORY_COMPARATOR:Lcom/oplus/basecommon/sort/AppNameComparator;

.field private static final CN_HANS_END:I = 0x9fa5

.field private static final CN_HANS_START:I = 0x4e00

.field public static final COMPLEX_COMPARATOR:Lcom/oplus/basecommon/sort/AppNameComparator;

.field private static final LOWERCASE_A:I = 0x61

.field private static final LOWERCASE_Z:I = 0x7a

.field private static final MULTI_USER_ID:I = 0x3e7

.field private static final NUM_0:I = 0x30

.field private static final NUM_9:I = 0x39

.field public static final SUPER_POWER_MODE_COMPARATOR:Lcom/oplus/basecommon/sort/AppNameComparator;

.field public static final TYPE_CHINESE:I = 0x2

.field public static final TYPE_LETTER:I = 0x1

.field public static final TYPE_NUMBER:I = 0x3

.field public static final TYPE_OTHER:I = 0x4

.field private static final UPPERCASE_A:I = 0x41

.field private static final UPPERCASE_Z:I = 0x5a


# instance fields
.field private final mCollator:Ljava/text/Collator;

.field private final mComplex:Z

.field private final mIsCagetorySort:Z

.field private final mSuperPowerModeSort:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oplus/basecommon/sort/AppNameComparator;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/oplus/basecommon/sort/AppNameComparator;-><init>(Z)V

    sput-object v0, Lcom/oplus/basecommon/sort/AppNameComparator;->COMPLEX_COMPARATOR:Lcom/oplus/basecommon/sort/AppNameComparator;

    new-instance v0, Lcom/oplus/basecommon/sort/AppNameComparator;

    invoke-direct {v0, v1, v1}, Lcom/oplus/basecommon/sort/AppNameComparator;-><init>(ZZ)V

    sput-object v0, Lcom/oplus/basecommon/sort/AppNameComparator;->SUPER_POWER_MODE_COMPARATOR:Lcom/oplus/basecommon/sort/AppNameComparator;

    new-instance v0, Lcom/oplus/basecommon/sort/AppNameComparator;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/oplus/basecommon/sort/AppNameComparator;-><init>(ZZZ)V

    sput-object v0, Lcom/oplus/basecommon/sort/AppNameComparator;->CATEGORY_COMPARATOR:Lcom/oplus/basecommon/sort/AppNameComparator;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/basecommon/sort/AppNameComparator;-><init>(ZZ)V

    return-void
.end method

.method private constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/basecommon/sort/AppNameComparator;-><init>(ZZZ)V

    return-void
.end method

.method private constructor <init>(ZZZ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/basecommon/sort/AppNameComparator;->mCollator:Ljava/text/Collator;

    .line 5
    iput-boolean p1, p0, Lcom/oplus/basecommon/sort/AppNameComparator;->mComplex:Z

    .line 6
    iput-boolean p2, p0, Lcom/oplus/basecommon/sort/AppNameComparator;->mSuperPowerModeSort:Z

    .line 7
    iput-boolean p3, p0, Lcom/oplus/basecommon/sort/AppNameComparator;->mIsCagetorySort:Z

    return-void
.end method

.method private compare2(Ljava/lang/String;Ljava/lang/String;)I
    .locals 11

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v0

    array-length v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_a

    aget-char v6, v0, v5

    aget-char v7, v1, v5

    invoke-static {v6}, Lcom/oplus/basecommon/sort/AppNameComparator;->getLetterType(C)I

    move-result v8

    invoke-static {v7}, Lcom/oplus/basecommon/sort/AppNameComparator;->getLetterType(C)I

    move-result v9

    if-ne v8, v9, :cond_9

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/oplus/basecommon/sort/AppNameComparator;->mCollator:Ljava/text/Collator;

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    const/4 v9, 0x3

    const/4 v10, 0x1

    if-ne v8, v9, :cond_4

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/oplus/basecommon/sort/AppNameComparator;->getNumber(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/oplus/basecommon/sort/AppNameComparator;->getNumber(Ljava/lang/String;)I

    move-result v7

    if-eq v6, v7, :cond_8

    const/4 p0, -0x1

    if-ne v6, p0, :cond_2

    return v10

    :cond_2
    if-ne v7, p0, :cond_3

    return p0

    :cond_3
    sub-int/2addr v6, v7

    return v6

    :cond_4
    if-ne v8, v10, :cond_7

    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v8

    invoke-static {v7}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v9

    if-ne v8, v9, :cond_5

    if-eq v6, v7, :cond_5

    sub-int/2addr v7, v6

    return v7

    :cond_5
    if-ne v8, v9, :cond_6

    goto :goto_1

    :cond_6
    sub-int/2addr v8, v9

    return v8

    :cond_7
    if-eq v6, v7, :cond_8

    sub-int/2addr v6, v7

    return v6

    :cond_8
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_9
    sub-int/2addr v8, v9

    return v8

    :cond_a
    sub-int/2addr v2, v3

    return v2
.end method

.method private compareInternal(Lcom/oplus/basecommon/sort/AppNameComparator$IAppOrderInfo;Lcom/oplus/basecommon/sort/AppNameComparator$IAppOrderInfo;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-nez p2, :cond_2

    return v2

    :cond_2
    invoke-interface {p1}, Lcom/oplus/basecommon/sort/AppNameComparator$IAppOrderInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Lcom/oplus/basecommon/sort/AppNameComparator$IAppOrderInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Lcom/oplus/basecommon/sort/AppNameComparator$IAppOrderInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Lcom/oplus/basecommon/sort/AppNameComparator$IAppOrderInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    const/16 v4, 0x3e7

    if-eq v3, v4, :cond_3

    invoke-interface {p2}, Lcom/oplus/basecommon/sort/AppNameComparator$IAppOrderInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Lcom/oplus/basecommon/sort/AppNameComparator$IAppOrderInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    if-eq v3, v4, :cond_3

    iget-object v0, p0, Lcom/oplus/basecommon/sort/AppNameComparator;->mCollator:Ljava/text/Collator;

    invoke-interface {p1}, Lcom/oplus/basecommon/sort/AppNameComparator$IAppOrderInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/UserHandle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lcom/oplus/basecommon/sort/AppNameComparator$IAppOrderInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/UserHandle;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_3
    if-eqz v0, :cond_4

    return v0

    :cond_4
    if-ne p1, p2, :cond_5

    iget-object p0, p0, Lcom/oplus/basecommon/sort/AppNameComparator;->mCollator:Ljava/text/Collator;

    invoke-interface {p1}, Lcom/oplus/basecommon/sort/AppNameComparator$IAppOrderInfo;->getOrderInfo2()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/oplus/basecommon/sort/AppNameComparator$IAppOrderInfo;->getOrderInfo2()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_5
    invoke-static {p1}, Lcom/oplus/basecommon/sort/AppNameComparator;->getType(Lcom/oplus/basecommon/sort/AppNameComparator$IAppOrderInfo;)I

    move-result v0

    invoke-static {p2}, Lcom/oplus/basecommon/sort/AppNameComparator;->getType(Lcom/oplus/basecommon/sort/AppNameComparator$IAppOrderInfo;)I

    move-result v3

    if-eq v0, v3, :cond_6

    sub-int/2addr v0, v3

    return v0

    :cond_6
    invoke-interface {p1}, Lcom/oplus/basecommon/sort/AppNameComparator$IAppOrderInfo;->getAlphabeticIndex()I

    move-result v0

    invoke-interface {p2}, Lcom/oplus/basecommon/sort/AppNameComparator$IAppOrderInfo;->getAlphabeticIndex()I

    move-result v3

    if-eq v0, v3, :cond_8

    if-le v0, v3, :cond_7

    move v1, v2

    :cond_7
    return v1

    :cond_8
    invoke-interface {p1}, Lcom/oplus/basecommon/sort/AppNameComparator$IAppOrderInfo;->getInitialChar()C

    move-result v0

    invoke-interface {p2}, Lcom/oplus/basecommon/sort/AppNameComparator$IAppOrderInfo;->getInitialChar()C

    move-result v3

    const/16 v4, 0x30

    if-eq v0, v4, :cond_a

    if-eq v3, v4, :cond_a

    const/16 v4, 0x23

    if-eq v0, v4, :cond_a

    if-eq v3, v4, :cond_a

    if-eq v0, v3, :cond_a

    if-le v0, v3, :cond_9

    move v1, v2

    :cond_9
    return v1

    :cond_a
    iget-boolean v0, p0, Lcom/oplus/basecommon/sort/AppNameComparator;->mComplex:Z

    if-eqz v0, :cond_b

    invoke-direct {p0, p1, p2}, Lcom/oplus/basecommon/sort/AppNameComparator;->complexCompare(Lcom/oplus/basecommon/sort/AppNameComparator$IAppOrderInfo;Lcom/oplus/basecommon/sort/AppNameComparator$IAppOrderInfo;)I

    move-result v0

    goto :goto_0

    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/oplus/basecommon/sort/AppNameComparator;->compareTitle(Lcom/oplus/basecommon/sort/AppNameComparator$IAppOrderInfo;Lcom/oplus/basecommon/sort/AppNameComparator$IAppOrderInfo;)I

    move-result v0

    :goto_0
    if-nez v0, :cond_c

    iget-object p0, p0, Lcom/oplus/basecommon/sort/AppNameComparator;->mCollator:Ljava/text/Collator;

    invoke-interface {p1}, Lcom/oplus/basecommon/sort/AppNameComparator$IAppOrderInfo;->getOrderInfo2()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/oplus/basecommon/sort/AppNameComparator$IAppOrderInfo;->getOrderInfo2()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_c
    return v0
.end method

.method private compareTitle(Lcom/oplus/basecommon/sort/AppNameComparator$IAppOrderInfo;Lcom/oplus/basecommon/sort/AppNameComparator$IAppOrderInfo;)I
    .locals 4

    invoke-interface {p1}, Lcom/oplus/basecommon/sort/AppNameComparator$IAppOrderInfo;->getOrderInfo()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/oplus/basecommon/sort/AppNameComparator$IAppOrderInfo;->getOrderInfo()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v1}, Lcom/oplus/basecommon/sort/AppNameComparator;->getLetterType(C)I

    move-result v2

    invoke-static {v0}, Lcom/oplus/basecommon/sort/AppNameComparator;->getLetterType(C)I

    move-result v3

    if-eq v2, v3, :cond_1

    sub-int/2addr v2, v3

    return v2

    :cond_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    if-ne v2, v3, :cond_2

    if-eq v1, v0, :cond_2

    sub-int/2addr v0, v1

    return v0

    :cond_2
    if-ne v2, v3, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/oplus/basecommon/sort/AppNameComparator;->compare2(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    sub-int/2addr v2, v3

    return v2

    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/oplus/basecommon/sort/AppNameComparator;->compare2(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_5
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method private complexCompare(Lcom/oplus/basecommon/sort/AppNameComparator$IAppOrderInfo;Lcom/oplus/basecommon/sort/AppNameComparator$IAppOrderInfo;)I
    .locals 7

    invoke-interface {p1}, Lcom/oplus/basecommon/sort/AppNameComparator$IAppOrderInfo;->getOrderInfo()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/oplus/basecommon/sort/AppNameComparator$IAppOrderInfo;->getOrderInfo()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_d

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_c

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v2}, Lcom/oplus/basecommon/sort/AppNameComparator;->getLetterType(C)I

    move-result v3

    invoke-static {v0}, Lcom/oplus/basecommon/sort/AppNameComparator;->getLetterType(C)I

    move-result v5

    const/4 v6, 0x2

    if-ne v3, v6, :cond_0

    invoke-static {v2}, Lcom/oplus/basecommon/sort/ZhuyinUtils;->getFirstSpell(C)C

    move-result v2

    :cond_0
    if-ne v5, v6, :cond_1

    invoke-static {v0}, Lcom/oplus/basecommon/sort/ZhuyinUtils;->getFirstSpell(C)C

    move-result v0

    :cond_1
    if-ne v3, v6, :cond_2

    if-ne v5, v6, :cond_2

    iget-object v0, p0, Lcom/oplus/basecommon/sort/AppNameComparator;->mCollator:Ljava/text/Collator;

    invoke-virtual {v0, p1, p2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    if-ne v3, v4, :cond_5

    if-ne v5, v6, :cond_5

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p2

    if-ne p2, p1, :cond_4

    iget-boolean p0, p0, Lcom/oplus/basecommon/sort/AppNameComparator;->mSuperPowerModeSort:Z

    if-eqz p0, :cond_3

    return v4

    :cond_3
    return v1

    :cond_4
    sub-int/2addr p1, p2

    return p1

    :cond_5
    if-ne v3, v6, :cond_8

    if-ne v5, v4, :cond_8

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p2

    if-ne p2, p1, :cond_7

    iget-boolean p0, p0, Lcom/oplus/basecommon/sort/AppNameComparator;->mSuperPowerModeSort:Z

    if-eqz p0, :cond_6

    return v1

    :cond_6
    return v4

    :cond_7
    sub-int/2addr p1, p2

    return p1

    :cond_8
    if-eq v3, v5, :cond_9

    sub-int/2addr v3, v5

    return v3

    :cond_9
    if-ne v3, v4, :cond_b

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    if-ne v1, v0, :cond_a

    invoke-direct {p0, p1, p2}, Lcom/oplus/basecommon/sort/AppNameComparator;->compare2(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_a
    sub-int/2addr v1, v0

    return v1

    :cond_b
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/basecommon/sort/AppNameComparator;->compare2(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_c
    return v4

    :cond_d
    return v1
.end method

.method public static getFirstSpellForSearchBar(Ljava/lang/String;Z)C
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x30

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "200e"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "200f"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "202b"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v1}, Lcom/oplus/basecommon/sort/AppNameComparator;->getLetterType(C)I

    move-result p0

    const/4 v0, 0x3

    const/16 v2, 0x23

    if-ne p0, v0, :cond_3

    move v1, v2

    :cond_3
    const/4 v0, 0x2

    if-ne p0, v0, :cond_5

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/oplus/basecommon/sort/ComplexSortUtils;->getInstance()Lcom/oplus/basecommon/sort/ComplexSortUtils;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/basecommon/sort/ComplexSortUtils;->isLocaleZhOrEn()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lcom/oplus/basecommon/sort/ZhuyinUtils;->getFirstSpell(C)C

    move-result v2

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    return v2
.end method

.method public static getLetterType(C)I
    .locals 1

    const/16 v0, 0x4e00

    if-lt p0, v0, :cond_0

    const v0, 0x9fa5

    if-gt p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    invoke-static {p0}, Lcom/oplus/basecommon/sort/AppNameComparator;->isNum(C)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    invoke-static {p0}, Lcom/oplus/basecommon/sort/AppNameComparator;->isLetter(C)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0
.end method

.method private static getNumber(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x39

    if-gt v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    if-le v2, v1, :cond_1

    const/4 p0, -0x2

    return p0

    :cond_1
    if-lez v2, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :cond_2
    const p0, 0x7fffffff

    :goto_1
    return p0
.end method

.method private static getType(Lcom/oplus/basecommon/sort/AppNameComparator$IAppOrderInfo;)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method private static isLetter(C)Z
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isNum(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public compare(Lcom/oplus/basecommon/sort/AppNameComparator$IAppOrderInfo;Lcom/oplus/basecommon/sort/AppNameComparator$IAppOrderInfo;)I
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/oplus/basecommon/sort/AppNameComparator;->mIsCagetorySort:Z

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Lcom/oplus/basecommon/sort/AppNameComparator$IAppOrderInfo;->getEnumCategoryType()I

    move-result v0

    .line 4
    invoke-interface {p2}, Lcom/oplus/basecommon/sort/AppNameComparator$IAppOrderInfo;->getEnumCategoryType()I

    move-result v3

    if-eq v0, v3, :cond_1

    if-le v0, v3, :cond_0

    move v1, v2

    :cond_0
    return v1

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/oplus/basecommon/sort/AppNameComparator;->compareInternal(Lcom/oplus/basecommon/sort/AppNameComparator$IAppOrderInfo;Lcom/oplus/basecommon/sort/AppNameComparator$IAppOrderInfo;)I

    move-result p0

    if-gez p0, :cond_2

    goto :goto_0

    :cond_2
    if-lez p0, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    move v1, p0

    :goto_0
    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/basecommon/sort/AppNameComparator$IAppOrderInfo;

    check-cast p2, Lcom/oplus/basecommon/sort/AppNameComparator$IAppOrderInfo;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/basecommon/sort/AppNameComparator;->compare(Lcom/oplus/basecommon/sort/AppNameComparator$IAppOrderInfo;Lcom/oplus/basecommon/sort/AppNameComparator$IAppOrderInfo;)I

    move-result p0

    return p0
.end method
