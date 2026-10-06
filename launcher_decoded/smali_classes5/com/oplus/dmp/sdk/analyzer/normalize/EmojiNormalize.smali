.class public Lcom/oplus/dmp/sdk/analyzer/normalize/EmojiNormalize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/dmp/sdk/analyzer/normalize/INormalize;


# static fields
.field private static final ARROW_SYMBOL:Ljava/lang/String; = "[\\u2194-\\u2199\\u21A9-\\u21AA]\\uFE0F?"

.field private static final CJK_SYMBOL:Ljava/lang/String; = "[\\u3030\\u303D]\\uFE0F?"

.field private static final CLOSED_CJK_AND_MONTH_SYMBOL:Ljava/lang/String; = "[\\u3297\\u3299]\\uFE0F?"

.field private static final CLOSED_IDEOGRAPHIC_SYMBOL:Ljava/lang/String; = "[\\uD83C\\uDE01\\uD83C\\uDE02\\uD83C\\uDE1A\\uD83C\\uDE2F\\uD83C\\uDE32-\\uD83C\\uDE3A\\uD83C\\uDE50\\uD83C\\uDE51]\\uFE0F?"

.field private static final CLOSED_SYMBOL:Ljava/lang/String; = "\\u24C2\\uFE0F?"

.field private static final COMMON_AND_SHAPE_SYMBOL:Ljava/lang/String; = "[\\uD83C\\uDF00-\\uD83D\\uDDFF]|[\\uD83E\\uDD00-\\uD83E\\uDDFF]"

.field private static final DECORATION_SYMBOL:Ljava/lang/String; = "[\\u2700-\\u27BF]\\uFE0F?"

.field private static final EMOJI_PATTERN:Ljava/util/regex/Pattern;

.field private static final EXTEND_ARROW_SYMBOL:Ljava/lang/String; = "[\\u2934\\u2935]\\uFE0F?"

.field private static final FACE_SYMBOL:Ljava/lang/String; = "[\\uD83D\\uDE00-\\uD83D\\uDE4F]"

.field private static final GEOMETRY_SYMBOL:Ljava/lang/String; = "[\\u25AA\\u25AB\\u25B6\\u25C0\\u25FB-\\u25FE]\\uFE0F?"

.field private static final KEY_CAP_SYMBOL:Ljava/lang/String; = "[\\u0023\\u002A\\u0030-\\u0039]\\uFE0F?\\u20E3"

.field private static final LATIN_SYMBOL:Ljava/lang/String; = "[\\u00A9\\u00AE]\\uFE0F?"

.field private static final LETTER_SYMBOL:Ljava/lang/String; = "[\\u2122\\u2139]\\uFE0F?"

.field private static final MAHJONG_POKER_SYMBOL:Ljava/lang/String; = "\\uD83C\\uDC04\\uFE0F?|\\uD83C\\uDCCF\\uFE0F?"

.field private static final MAP_SYMBOL:Ljava/lang/String; = "[\\uD83D\\uDE80-\\uD83D\\uDEFF]"

.field private static final NORMAL_PUNCTUATION_SYMBOL:Ljava/lang/String; = "[\\u203C\\u2049]\\uFE0F?"

.field private static final OR:Ljava/lang/String; = "|"

.field private static final OTHER_ARROW_SYMBOL:Ljava/lang/String; = "[\\u2B05-\\u2B07\\u2B1B\\u2B1C\\u2B50\\u2B55]\\uFE0F?"

.field private static final OTHER_CLOSED_SYMBOL:Ljava/lang/String; = "[\\uD83C\\uDD70\\uD83C\\uDD71\\uD83C\\uDD7E\\uD83C\\uDD7F\\uD83C\\uDD8E\\uD83C\\uDD91-\\uD83C\\uDD9A]\\uFE0F?"

.field private static final OTHER_SYMBOL:Ljava/lang/String; = "[\\u2600-\\u26FF]\\uFE0F?"

.field private static final REGIONAL_SYMBOL:Ljava/lang/String; = "[\\uD83C\\uDDE6-\\uD83C\\uDDFF]{1,2}"

.field private static final TAG:Ljava/lang/String; = "EmojiNormalize"

.field private static final TECHNOLOGY_SYMBOL:Ljava/lang/String; = "[\\u231A\\u231B\\u2328\\u23CF\\u23E9-\\u23F3\\u23F8-\\u23FA]\\uFE0F?"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "[\\uD83C\\uDF00-\\uD83D\\uDDFF]|[\\uD83E\\uDD00-\\uD83E\\uDDFF]|[\\uD83D\\uDE00-\\uD83D\\uDE4F]|[\\uD83D\\uDE80-\\uD83D\\uDEFF]|[\\u2600-\\u26FF]\\uFE0F?|[\\u2700-\\u27BF]\\uFE0F?|\\u24C2\\uFE0F?|[\\uD83C\\uDDE6-\\uD83C\\uDDFF]{1,2}|[\\uD83C\\uDD70\\uD83C\\uDD71\\uD83C\\uDD7E\\uD83C\\uDD7F\\uD83C\\uDD8E\\uD83C\\uDD91-\\uD83C\\uDD9A]\\uFE0F?|[\\u0023\\u002A\\u0030-\\u0039]\\uFE0F?\\u20E3|[\\u2194-\\u2199\\u21A9-\\u21AA]\\uFE0F?|[\\u2B05-\\u2B07\\u2B1B\\u2B1C\\u2B50\\u2B55]\\uFE0F?|[\\u2934\\u2935]\\uFE0F?|[\\u3030\\u303D]\\uFE0F?|[\\u3297\\u3299]\\uFE0F?|[\\uD83C\\uDE01\\uD83C\\uDE02\\uD83C\\uDE1A\\uD83C\\uDE2F\\uD83C\\uDE32-\\uD83C\\uDE3A\\uD83C\\uDE50\\uD83C\\uDE51]\\uFE0F?|[\\u203C\\u2049]\\uFE0F?|[\\u25AA\\u25AB\\u25B6\\u25C0\\u25FB-\\u25FE]\\uFE0F?|[\\u00A9\\u00AE]\\uFE0F?|[\\u2122\\u2139]\\uFE0F?|\\uD83C\\uDC04\\uFE0F?|\\uD83C\\uDCCF\\uFE0F?|[\\u231A\\u231B\\u2328\\u23CF\\u23E9-\\u23F3\\u23F8-\\u23FA]\\uFE0F?"

    const/16 v1, 0x42

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/oplus/dmp/sdk/analyzer/normalize/EmojiNormalize;->EMOJI_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/oplus/dmp/sdk/analyzer/normalize/EmojiNormalize;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "str is empty"

    invoke-static {p0, v1, v0}, Lcom/oplus/dmp/sdk/common/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_0
    sget-object p0, Lcom/oplus/dmp/sdk/analyzer/normalize/EmojiNormalize;->EMOJI_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method
