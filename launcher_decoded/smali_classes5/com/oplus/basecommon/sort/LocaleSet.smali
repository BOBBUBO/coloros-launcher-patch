.class Lcom/oplus/basecommon/sort/LocaleSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/basecommon/sort/LocaleSet$LocaleWrapper;
    }
.end annotation


# static fields
.field private static final CHINESE_LANGUAGE:Ljava/lang/String;

.field private static final JAPANESE_LANGUAGE:Ljava/lang/String;

.field private static final KOREAN_LANGUAGE:Ljava/lang/String;

.field private static final SCRIPT_SIMPLIFIED_CHINESE:Ljava/lang/String; = "Hans"

.field private static final SCRIPT_TRADITIONAL_CHINESE:Ljava/lang/String; = "Hant"


# instance fields
.field private final mPrimaryLocale:Lcom/oplus/basecommon/sort/LocaleSet$LocaleWrapper;

.field private final mSecondaryLocale:Lcom/oplus/basecommon/sort/LocaleSet$LocaleWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/basecommon/sort/LocaleSet;->CHINESE_LANGUAGE:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/basecommon/sort/LocaleSet;->JAPANESE_LANGUAGE:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/basecommon/sort/LocaleSet;->KOREAN_LANGUAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/basecommon/sort/LocaleSet;-><init>(Ljava/util/Locale;Ljava/util/Locale;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Ljava/util/Locale;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/oplus/basecommon/sort/LocaleSet$LocaleWrapper;

    invoke-direct {v0, p1}, Lcom/oplus/basecommon/sort/LocaleSet$LocaleWrapper;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/oplus/basecommon/sort/LocaleSet;->mPrimaryLocale:Lcom/oplus/basecommon/sort/LocaleSet$LocaleWrapper;

    .line 4
    new-instance p1, Lcom/oplus/basecommon/sort/LocaleSet$LocaleWrapper;

    .line 5
    invoke-virtual {v0, p2}, Lcom/oplus/basecommon/sort/LocaleSet$LocaleWrapper;->isLocale(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p1, p2}, Lcom/oplus/basecommon/sort/LocaleSet$LocaleWrapper;-><init>(Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/oplus/basecommon/sort/LocaleSet;->mSecondaryLocale:Lcom/oplus/basecommon/sort/LocaleSet$LocaleWrapper;

    return-void
.end method

.method public static bridge synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oplus/basecommon/sort/LocaleSet;->CHINESE_LANGUAGE:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oplus/basecommon/sort/LocaleSet;->JAPANESE_LANGUAGE:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oplus/basecommon/sort/LocaleSet;->KOREAN_LANGUAGE:Ljava/lang/String;

    return-object v0
.end method

.method public static getDefault()Lcom/oplus/basecommon/sort/LocaleSet;
    .locals 2

    new-instance v0, Lcom/oplus/basecommon/sort/LocaleSet;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oplus/basecommon/sort/LocaleSet;-><init>(Ljava/util/Locale;)V

    return-object v0
.end method

.method public static getLocaleSet(Ljava/lang/String;)Lcom/oplus/basecommon/sort/LocaleSet;
    .locals 4

    if-eqz p0, :cond_1

    const/16 v0, 0x5f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "und"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    array-length v1, p0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    aget-object p0, p0, v3

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/oplus/basecommon/sort/LocaleSet;

    invoke-direct {v1, v0, p0}, Lcom/oplus/basecommon/sort/LocaleSet;-><init>(Ljava/util/Locale;Ljava/util/Locale;)V

    return-object v1

    :cond_0
    new-instance p0, Lcom/oplus/basecommon/sort/LocaleSet;

    invoke-direct {p0, v0}, Lcom/oplus/basecommon/sort/LocaleSet;-><init>(Ljava/util/Locale;)V

    return-object p0

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/sort/LocaleSet;->getDefault()Lcom/oplus/basecommon/sort/LocaleSet;

    move-result-object p0

    return-object p0
.end method

.method public static isLocaleSimplifiedChinese(Ljava/util/Locale;)Z
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/oplus/basecommon/sort/LocaleSet;->CHINESE_LANGUAGE:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Hans"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    sget-object v0, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isLocaleTraditionalChinese(Ljava/util/Locale;)Z
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/oplus/basecommon/sort/LocaleSet;->CHINESE_LANGUAGE:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Hant"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    sget-object v0, Ljava/util/Locale;->TRADITIONAL_CHINESE:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/basecommon/sort/LocaleSet;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/oplus/basecommon/sort/LocaleSet;

    iget-object v1, p0, Lcom/oplus/basecommon/sort/LocaleSet;->mPrimaryLocale:Lcom/oplus/basecommon/sort/LocaleSet$LocaleWrapper;

    invoke-virtual {v1}, Lcom/oplus/basecommon/sort/LocaleSet$LocaleWrapper;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/oplus/basecommon/sort/LocaleSet;->isPrimaryLocale(Ljava/util/Locale;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/oplus/basecommon/sort/LocaleSet;->mSecondaryLocale:Lcom/oplus/basecommon/sort/LocaleSet$LocaleWrapper;

    invoke-virtual {p0}, Lcom/oplus/basecommon/sort/LocaleSet$LocaleWrapper;->getLocale()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/basecommon/sort/LocaleSet;->isSecondaryLocale(Ljava/util/Locale;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getPrimaryLocale()Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lcom/oplus/basecommon/sort/LocaleSet;->mPrimaryLocale:Lcom/oplus/basecommon/sort/LocaleSet$LocaleWrapper;

    invoke-virtual {p0}, Lcom/oplus/basecommon/sort/LocaleSet$LocaleWrapper;->getLocale()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public getSecondaryLocale()Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lcom/oplus/basecommon/sort/LocaleSet;->mSecondaryLocale:Lcom/oplus/basecommon/sort/LocaleSet$LocaleWrapper;

    invoke-virtual {p0}, Lcom/oplus/basecommon/sort/LocaleSet$LocaleWrapper;->getLocale()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public hasSecondaryLocale()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/basecommon/sort/LocaleSet;->mSecondaryLocale:Lcom/oplus/basecommon/sort/LocaleSet$LocaleWrapper;

    invoke-virtual {p0}, Lcom/oplus/basecommon/sort/LocaleSet$LocaleWrapper;->hasLocale()Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/oplus/basecommon/sort/LocaleSet;->mPrimaryLocale:Lcom/oplus/basecommon/sort/LocaleSet$LocaleWrapper;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/oplus/basecommon/sort/LocaleSet;->mSecondaryLocale:Lcom/oplus/basecommon/sort/LocaleSet$LocaleWrapper;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public isPrimaryLanguage(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/basecommon/sort/LocaleSet;->mPrimaryLocale:Lcom/oplus/basecommon/sort/LocaleSet$LocaleWrapper;

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/sort/LocaleSet$LocaleWrapper;->isLanguage(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isPrimaryLocale(Ljava/util/Locale;)Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/basecommon/sort/LocaleSet;->mPrimaryLocale:Lcom/oplus/basecommon/sort/LocaleSet$LocaleWrapper;

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/sort/LocaleSet$LocaleWrapper;->isLocale(Ljava/util/Locale;)Z

    move-result p0

    return p0
.end method

.method public isPrimaryLocaleCJK()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/basecommon/sort/LocaleSet;->mPrimaryLocale:Lcom/oplus/basecommon/sort/LocaleSet$LocaleWrapper;

    invoke-virtual {p0}, Lcom/oplus/basecommon/sort/LocaleSet$LocaleWrapper;->isLocaleCJK()Z

    move-result p0

    return p0
.end method

.method public isPrimaryLocaleSimplifiedChinese()Z
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/basecommon/sort/LocaleSet;->getPrimaryLocale()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/basecommon/sort/LocaleSet;->isLocaleSimplifiedChinese(Ljava/util/Locale;)Z

    move-result p0

    return p0
.end method

.method public isPrimaryLocaleTraditionalChinese()Z
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/basecommon/sort/LocaleSet;->getPrimaryLocale()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/basecommon/sort/LocaleSet;->isLocaleTraditionalChinese(Ljava/util/Locale;)Z

    move-result p0

    return p0
.end method

.method public isSecondaryLanguage(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/basecommon/sort/LocaleSet;->mSecondaryLocale:Lcom/oplus/basecommon/sort/LocaleSet$LocaleWrapper;

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/sort/LocaleSet$LocaleWrapper;->isLanguage(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public isSecondaryLocale(Ljava/util/Locale;)Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/basecommon/sort/LocaleSet;->mSecondaryLocale:Lcom/oplus/basecommon/sort/LocaleSet$LocaleWrapper;

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/sort/LocaleSet$LocaleWrapper;->isLocale(Ljava/util/Locale;)Z

    move-result p0

    return p0
.end method

.method public isSecondaryLocaleCJK()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/basecommon/sort/LocaleSet;->mSecondaryLocale:Lcom/oplus/basecommon/sort/LocaleSet$LocaleWrapper;

    invoke-virtual {p0}, Lcom/oplus/basecommon/sort/LocaleSet$LocaleWrapper;->isLocaleCJK()Z

    move-result p0

    return p0
.end method

.method public isSecondaryLocaleSimplifiedChinese()Z
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/basecommon/sort/LocaleSet;->getSecondaryLocale()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/basecommon/sort/LocaleSet;->isLocaleSimplifiedChinese(Ljava/util/Locale;)Z

    move-result p0

    return p0
.end method

.method public isSecondaryLocaleTraditionalChinese()Z
    .locals 0

    invoke-virtual {p0}, Lcom/oplus/basecommon/sort/LocaleSet;->getSecondaryLocale()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/basecommon/sort/LocaleSet;->isLocaleTraditionalChinese(Ljava/util/Locale;)Z

    move-result p0

    return p0
.end method

.method public normalize()Lcom/oplus/basecommon/sort/LocaleSet;
    .locals 2

    invoke-virtual {p0}, Lcom/oplus/basecommon/sort/LocaleSet;->getPrimaryLocale()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/sort/LocaleSet;->getDefault()Lcom/oplus/basecommon/sort/LocaleSet;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/basecommon/sort/LocaleSet;->getSecondaryLocale()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oplus/basecommon/sort/LocaleSet;->isPrimaryLanguage(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/oplus/basecommon/sort/LocaleSet;->isPrimaryLocaleCJK()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/oplus/basecommon/sort/LocaleSet;->isSecondaryLocaleCJK()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oplus/basecommon/sort/LocaleSet;->isSecondaryLanguage(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p0, Lcom/oplus/basecommon/sort/LocaleSet;

    invoke-direct {p0, v0}, Lcom/oplus/basecommon/sort/LocaleSet;-><init>(Ljava/util/Locale;)V

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    new-instance p0, Lcom/oplus/basecommon/sort/LocaleSet;

    invoke-direct {p0, v0}, Lcom/oplus/basecommon/sort/LocaleSet;-><init>(Ljava/util/Locale;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/oplus/basecommon/sort/LocaleSet;->mPrimaryLocale:Lcom/oplus/basecommon/sort/LocaleSet$LocaleWrapper;

    invoke-virtual {v1}, Lcom/oplus/basecommon/sort/LocaleSet$LocaleWrapper;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/basecommon/sort/LocaleSet;->hasSecondaryLocale()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/basecommon/sort/LocaleSet;->mSecondaryLocale:Lcom/oplus/basecommon/sort/LocaleSet$LocaleWrapper;

    invoke-virtual {p0}, Lcom/oplus/basecommon/sort/LocaleSet$LocaleWrapper;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
