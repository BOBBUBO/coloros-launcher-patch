.class Lcom/oplus/basecommon/sort/LocaleSet$LocaleWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/basecommon/sort/LocaleSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocaleWrapper"
.end annotation


# instance fields
.field private final mLanguage:Ljava/lang/String;

.field private final mLocale:Ljava/util/Locale;

.field private final mLocaleIsCJK:Z


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/basecommon/sort/LocaleSet$LocaleWrapper;->mLocale:Ljava/util/Locale;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/basecommon/sort/LocaleSet$LocaleWrapper;->mLanguage:Ljava/lang/String;

    invoke-static {p1}, Lcom/oplus/basecommon/sort/LocaleSet$LocaleWrapper;->isLanguageCJK(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/basecommon/sort/LocaleSet$LocaleWrapper;->mLocaleIsCJK:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oplus/basecommon/sort/LocaleSet$LocaleWrapper;->mLanguage:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oplus/basecommon/sort/LocaleSet$LocaleWrapper;->mLocaleIsCJK:Z

    :goto_0
    return-void
.end method

.method private static isLanguageCJK(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/oplus/basecommon/sort/LocaleSet;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/sort/LocaleSet;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/sort/LocaleSet;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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


# virtual methods
.method public getLocale()Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lcom/oplus/basecommon/sort/LocaleSet$LocaleWrapper;->mLocale:Ljava/util/Locale;

    return-object p0
.end method

.method public hasLocale()Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/basecommon/sort/LocaleSet$LocaleWrapper;->mLocale:Ljava/util/Locale;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isLanguage(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/basecommon/sort/LocaleSet$LocaleWrapper;->mLanguage:Ljava/lang/String;

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public isLocale(Ljava/util/Locale;)Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/basecommon/sort/LocaleSet$LocaleWrapper;->mLocale:Ljava/util/Locale;

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public isLocaleCJK()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/basecommon/sort/LocaleSet$LocaleWrapper;->mLocaleIsCJK:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/basecommon/sort/LocaleSet$LocaleWrapper;->mLocale:Ljava/util/Locale;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "(null)"

    :goto_0
    return-object p0
.end method
