.class public Lcom/oplus/basecommon/sort/ComplexSortUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CHINESE_CHARACTER_END:I = 0x9fa5

.field private static final CHINESE_CHARACTER_START:I = 0x4e00

.field private static final LOCALE_ARABIC:Ljava/util/Locale;

.field private static final LOCALE_GREEK:Ljava/util/Locale;

.field private static final LOCALE_HEBREW:Ljava/util/Locale;

.field private static final LOCALE_SERBIAN:Ljava/util/Locale;

.field private static final LOCALE_THAI:Ljava/util/Locale;

.field private static final LOCALE_UKRAINIAN:Ljava/util/Locale;

.field private static final POLYPHONIC_CHARACTERS_MAP:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final SPECIAL_CHARACTERS_HEX:Ljava/lang/String; = "202b"

.field public static final TAG:Ljava/lang/String; = "ComplexSortUtils"

.field private static sCurrentLocales:Lcom/oplus/basecommon/sort/LocaleSet;

.field private static sLocales:Lcom/oplus/basecommon/sort/LocaleSet;

.field private static sSingleton:Lcom/oplus/basecommon/sort/ComplexSortUtils;


# instance fields
.field private final mAlphabeticIndex:Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

.field private final mNumberBucketIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/Locale;

    const-string v1, "ar"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/basecommon/sort/ComplexSortUtils;->LOCALE_ARABIC:Ljava/util/Locale;

    new-instance v0, Ljava/util/Locale;

    const-string v1, "el"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/basecommon/sort/ComplexSortUtils;->LOCALE_GREEK:Ljava/util/Locale;

    new-instance v0, Ljava/util/Locale;

    const-string v1, "he"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/basecommon/sort/ComplexSortUtils;->LOCALE_HEBREW:Ljava/util/Locale;

    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v1, "sr"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/basecommon/sort/ComplexSortUtils;->LOCALE_SERBIAN:Ljava/util/Locale;

    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v1, "uk"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/basecommon/sort/ComplexSortUtils;->LOCALE_UKRAINIAN:Ljava/util/Locale;

    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v1, "th"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/basecommon/sort/ComplexSortUtils;->LOCALE_THAI:Ljava/util/Locale;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/oplus/basecommon/sort/ComplexSortUtils;->POLYPHONIC_CHARACTERS_MAP:Ljava/util/LinkedHashMap;

    new-instance v1, Landroid/util/Pair;

    const-string v2, "cd"

    const-string v3, "chan;ding"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "\u7985\u5b9a"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/util/Pair;

    const-string v2, "cy"

    const-string v3, "chan;you"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "\u7985\u6e38"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/util/Pair;

    const-string/jumbo v2, "xm"

    const-string/jumbo v3, "xia;men"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "\u53a6\u95e8"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/util/Pair;

    const-string v2, "cq"

    const-string v3, "chong;qing"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "\u91cd\u5e86"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/util/Pair;

    const-string v2, "l"

    const-string v3, "le"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "\u4e50"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/util/Pair;

    const-string/jumbo v2, "w"

    const-string/jumbo v3, "wei"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "\u851a"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/util/Pair;

    const-string/jumbo v2, "yh"

    const-string/jumbo v3, "yin;hang"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "\u94f6\u884c"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/util/Pair;

    const-string/jumbo v2, "zq"

    const-string/jumbo v3, "zhong;quan"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "\u91cd\u62f3"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/util/Pair;

    const-string v2, "c"

    const-string v3, "chong"

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "\u91cd"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/oplus/basecommon/sort/LocaleSet;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/sort/LocaleSet;->getDefault()Lcom/oplus/basecommon/sort/LocaleSet;

    move-result-object p1

    sput-object p1, Lcom/oplus/basecommon/sort/ComplexSortUtils;->sLocales:Lcom/oplus/basecommon/sort/LocaleSet;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/oplus/basecommon/sort/LocaleSet;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ur_PK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/util/Locale;

    const-string v0, "ar_EG"

    invoke-direct {p1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/basecommon/sort/LocaleSet;

    invoke-direct {v0, p1}, Lcom/oplus/basecommon/sort/LocaleSet;-><init>(Ljava/util/Locale;)V

    sput-object v0, Lcom/oplus/basecommon/sort/ComplexSortUtils;->sLocales:Lcom/oplus/basecommon/sort/LocaleSet;

    goto :goto_0

    :cond_1
    sput-object p1, Lcom/oplus/basecommon/sort/ComplexSortUtils;->sLocales:Lcom/oplus/basecommon/sort/LocaleSet;

    :goto_0
    sget-object p1, Lcom/oplus/basecommon/sort/ComplexSortUtils;->sLocales:Lcom/oplus/basecommon/sort/LocaleSet;

    invoke-virtual {p1}, Lcom/oplus/basecommon/sort/LocaleSet;->getSecondaryLocale()Ljava/util/Locale;

    move-result-object p1

    new-instance v0, Landroid/icu/text/AlphabeticIndex;

    sget-object v1, Lcom/oplus/basecommon/sort/ComplexSortUtils;->sLocales:Lcom/oplus/basecommon/sort/LocaleSet;

    invoke-virtual {v1}, Lcom/oplus/basecommon/sort/LocaleSet;->getPrimaryLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/icu/text/AlphabeticIndex;-><init>(Ljava/util/Locale;)V

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/icu/text/AlphabeticIndex;->setMaxLabelCount(I)Landroid/icu/text/AlphabeticIndex;

    move-result-object v0

    if-eqz p1, :cond_2

    filled-new-array {p1}, [Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    :cond_2
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    filled-new-array {p1}, [Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    filled-new-array {v0}, [Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    filled-new-array {v0}, [Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p1

    sget-object v0, Lcom/oplus/basecommon/sort/ComplexSortUtils;->LOCALE_THAI:Ljava/util/Locale;

    filled-new-array {v0}, [Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p1

    sget-object v0, Lcom/oplus/basecommon/sort/ComplexSortUtils;->LOCALE_ARABIC:Ljava/util/Locale;

    filled-new-array {v0}, [Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p1

    sget-object v0, Lcom/oplus/basecommon/sort/ComplexSortUtils;->LOCALE_HEBREW:Ljava/util/Locale;

    filled-new-array {v0}, [Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p1

    sget-object v0, Lcom/oplus/basecommon/sort/ComplexSortUtils;->LOCALE_GREEK:Ljava/util/Locale;

    filled-new-array {v0}, [Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p1

    sget-object v0, Lcom/oplus/basecommon/sort/ComplexSortUtils;->LOCALE_UKRAINIAN:Ljava/util/Locale;

    filled-new-array {v0}, [Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p1

    sget-object v0, Lcom/oplus/basecommon/sort/ComplexSortUtils;->LOCALE_SERBIAN:Ljava/util/Locale;

    filled-new-array {v0}, [Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p1

    invoke-virtual {p1}, Landroid/icu/text/AlphabeticIndex;->buildImmutableIndex()Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/basecommon/sort/ComplexSortUtils;->mAlphabeticIndex:Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

    invoke-virtual {p1}, Landroid/icu/text/AlphabeticIndex$ImmutableIndex;->getBucketCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/oplus/basecommon/sort/ComplexSortUtils;->mNumberBucketIndex:I

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/oplus/basecommon/sort/ComplexSortUtils;
    .locals 3

    const-class v0, Lcom/oplus/basecommon/sort/ComplexSortUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/basecommon/sort/ComplexSortUtils;->sCurrentLocales:Lcom/oplus/basecommon/sort/LocaleSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/oplus/basecommon/sort/LocaleSet;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ur_PK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/Locale;

    const-string v2, "ar_EG"

    invoke-direct {v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/oplus/basecommon/sort/LocaleSet;

    invoke-direct {v2, v1}, Lcom/oplus/basecommon/sort/LocaleSet;-><init>(Ljava/util/Locale;)V

    sput-object v2, Lcom/oplus/basecommon/sort/ComplexSortUtils;->sCurrentLocales:Lcom/oplus/basecommon/sort/LocaleSet;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/sort/LocaleSet;->getDefault()Lcom/oplus/basecommon/sort/LocaleSet;

    move-result-object v1

    sput-object v1, Lcom/oplus/basecommon/sort/ComplexSortUtils;->sCurrentLocales:Lcom/oplus/basecommon/sort/LocaleSet;

    sget-object v1, Lcom/oplus/basecommon/sort/ComplexSortUtils;->sSingleton:Lcom/oplus/basecommon/sort/ComplexSortUtils;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/oplus/basecommon/sort/ComplexSortUtils;->sLocales:Lcom/oplus/basecommon/sort/LocaleSet;

    invoke-virtual {v1}, Lcom/oplus/basecommon/sort/LocaleSet;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/oplus/basecommon/sort/ComplexSortUtils;->sCurrentLocales:Lcom/oplus/basecommon/sort/LocaleSet;

    invoke-virtual {v2}, Lcom/oplus/basecommon/sort/LocaleSet;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Lcom/oplus/basecommon/sort/ComplexSortUtils;

    invoke-static {}, Lcom/oplus/basecommon/sort/LocaleSet;->getDefault()Lcom/oplus/basecommon/sort/LocaleSet;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/oplus/basecommon/sort/ComplexSortUtils;-><init>(Lcom/oplus/basecommon/sort/LocaleSet;)V

    sput-object v1, Lcom/oplus/basecommon/sort/ComplexSortUtils;->sSingleton:Lcom/oplus/basecommon/sort/ComplexSortUtils;

    :cond_2
    sget-object v1, Lcom/oplus/basecommon/sort/ComplexSortUtils;->sSingleton:Lcom/oplus/basecommon/sort/ComplexSortUtils;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private isChinese(C)Z
    .locals 0

    const/16 p0, 0x4e00

    if-lt p1, p0, :cond_0

    const p0, 0x9fa5

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isLetter(C)Z
    .locals 1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_1

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isLocale(Lcom/oplus/basecommon/sort/LocaleSet;)Z
    .locals 0

    sget-object p0, Lcom/oplus/basecommon/sort/ComplexSortUtils;->sLocales:Lcom/oplus/basecommon/sort/LocaleSet;

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/sort/LocaleSet;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized setLocale(Ljava/util/Locale;)V
    .locals 2

    const-class v0, Lcom/oplus/basecommon/sort/ComplexSortUtils;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/oplus/basecommon/sort/LocaleSet;

    invoke-direct {v1, p0}, Lcom/oplus/basecommon/sort/LocaleSet;-><init>(Ljava/util/Locale;)V

    invoke-static {v1}, Lcom/oplus/basecommon/sort/ComplexSortUtils;->setLocales(Lcom/oplus/basecommon/sort/LocaleSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static declared-synchronized setLocales(Lcom/oplus/basecommon/sort/LocaleSet;)V
    .locals 2

    const-class v0, Lcom/oplus/basecommon/sort/ComplexSortUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/basecommon/sort/ComplexSortUtils;->sSingleton:Lcom/oplus/basecommon/sort/ComplexSortUtils;

    if-eqz v1, :cond_0

    invoke-direct {v1, p0}, Lcom/oplus/basecommon/sort/ComplexSortUtils;->isLocale(Lcom/oplus/basecommon/sort/LocaleSet;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Lcom/oplus/basecommon/sort/ComplexSortUtils;

    invoke-direct {v1, p0}, Lcom/oplus/basecommon/sort/ComplexSortUtils;-><init>(Lcom/oplus/basecommon/sort/LocaleSet;)V

    sput-object v1, Lcom/oplus/basecommon/sort/ComplexSortUtils;->sSingleton:Lcom/oplus/basecommon/sort/ComplexSortUtils;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public getBucketIndex(Ljava/lang/String;Z)I
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/oplus/basecommon/sort/ComplexSortUtils;->mNumberBucketIndex:I

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/basecommon/sort/ComplexSortUtils;->getTargetName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-static {v0, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(I)Z

    move-result v5

    if-nez v5, :cond_3

    const/16 v5, 0x23

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/lang/Character;->isSpaceChar(I)Z

    move-result v5

    if-nez v5, :cond_2

    const/16 v5, 0x2b

    if-eq v4, v5, :cond_2

    const/16 v5, 0x28

    if-eq v4, v5, :cond_2

    const/16 v5, 0x29

    if-eq v4, v5, :cond_2

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_2

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_3
    :goto_1
    iget p0, p0, Lcom/oplus/basecommon/sort/ComplexSortUtils;->mNumberBucketIndex:I

    return p0

    :cond_4
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-nez p2, :cond_5

    invoke-static {v1}, Lcom/oplus/basecommon/sort/ComplexSortUtils;->isLetter(C)Z

    move-result v1

    if-nez v1, :cond_5

    iget p0, p0, Lcom/oplus/basecommon/sort/ComplexSortUtils;->mNumberBucketIndex:I

    return p0

    :cond_5
    iget-object v1, p0, Lcom/oplus/basecommon/sort/ComplexSortUtils;->mAlphabeticIndex:Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

    invoke-virtual {v1, v0}, Landroid/icu/text/AlphabeticIndex$ImmutableIndex;->getBucketIndex(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {p0, p1}, Lcom/oplus/basecommon/sort/ComplexSortUtils;->isChinese(C)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/oplus/basecommon/sort/ComplexSortUtils;->isLocaleZhOrEn()Z

    move-result p1

    if-nez p1, :cond_6

    iget p0, p0, Lcom/oplus/basecommon/sort/ComplexSortUtils;->mNumberBucketIndex:I

    return p0

    :cond_6
    if-gez v0, :cond_7

    const/4 p0, -0x1

    return p0

    :cond_7
    if-nez v0, :cond_8

    iget p0, p0, Lcom/oplus/basecommon/sort/ComplexSortUtils;->mNumberBucketIndex:I

    return p0

    :cond_8
    iget p0, p0, Lcom/oplus/basecommon/sort/ComplexSortUtils;->mNumberBucketIndex:I

    if-lt v0, p0, :cond_9

    add-int/lit8 v0, v0, 0x1

    :cond_9
    return v0
.end method

.method public getTargetName(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/sort/ComplexSortUtils;->replacePolyphonicPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    sget-object v1, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/oplus/basecommon/sort/ZhuyinUtils;->getZhuyinFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p2, v1, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-direct {p0, v1}, Lcom/oplus/basecommon/sort/ComplexSortUtils;->isChinese(C)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/oplus/basecommon/sort/ZhuyinUtils;->getFirstSpell(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, "202b"

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getpolyphonicCharactersMap()Ljava/util/LinkedHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    sget-object p0, Lcom/oplus/basecommon/sort/ComplexSortUtils;->POLYPHONIC_CHARACTERS_MAP:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public isLocaleEn()Z
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "en"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isLocaleZhOrEn()Z
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "en"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "zh"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

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

.method public replacePolyphonicPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    sget-object p0, Lcom/oplus/basecommon/sort/ComplexSortUtils;->POLYPHONIC_CHARACTERS_MAP:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method
