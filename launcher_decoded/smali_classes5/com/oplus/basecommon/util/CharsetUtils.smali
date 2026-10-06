.class public final Lcom/oplus/basecommon/util/CharsetUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0011\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u001a\u0010\u000f\u001a\n \u0010*\u0004\u0018\u00010\u00040\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/oplus/basecommon/util/CharsetUtils;",
        "",
        "()V",
        "CHARSET_ISO_8859_1",
        "Ljava/nio/charset/Charset;",
        "getCHARSET_ISO_8859_1",
        "()Ljava/nio/charset/Charset;",
        "CHARSET_US_ASCII",
        "getCHARSET_US_ASCII",
        "CHARSET_UTF_16",
        "getCHARSET_UTF_16",
        "CHARSET_UTF_16BE",
        "getCHARSET_UTF_16BE",
        "CHARSET_UTF_16LE",
        "getCHARSET_UTF_16LE",
        "CHARSET_UTF_8",
        "kotlin.jvm.PlatformType",
        "BaseCommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CHARSET_ISO_8859_1:Ljava/nio/charset/Charset;

.field private static final CHARSET_US_ASCII:Ljava/nio/charset/Charset;

.field private static final CHARSET_UTF_16:Ljava/nio/charset/Charset;

.field private static final CHARSET_UTF_16BE:Ljava/nio/charset/Charset;

.field private static final CHARSET_UTF_16LE:Ljava/nio/charset/Charset;

.field public static CHARSET_UTF_8:Ljava/nio/charset/Charset;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/oplus/basecommon/util/CharsetUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/basecommon/util/CharsetUtils;

    invoke-direct {v0}, Lcom/oplus/basecommon/util/CharsetUtils;-><init>()V

    sput-object v0, Lcom/oplus/basecommon/util/CharsetUtils;->INSTANCE:Lcom/oplus/basecommon/util/CharsetUtils;

    const-string/jumbo v0, "utf-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/oplus/basecommon/util/CharsetUtils;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "forName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/basecommon/util/CharsetUtils;->CHARSET_ISO_8859_1:Ljava/nio/charset/Charset;

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/basecommon/util/CharsetUtils;->CHARSET_US_ASCII:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/basecommon/util/CharsetUtils;->CHARSET_UTF_16:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16BE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/basecommon/util/CharsetUtils;->CHARSET_UTF_16BE:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16LE"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/basecommon/util/CharsetUtils;->CHARSET_UTF_16LE:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCHARSET_ISO_8859_1()Ljava/nio/charset/Charset;
    .locals 0

    sget-object p0, Lcom/oplus/basecommon/util/CharsetUtils;->CHARSET_ISO_8859_1:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public final getCHARSET_US_ASCII()Ljava/nio/charset/Charset;
    .locals 0

    sget-object p0, Lcom/oplus/basecommon/util/CharsetUtils;->CHARSET_US_ASCII:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public final getCHARSET_UTF_16()Ljava/nio/charset/Charset;
    .locals 0

    sget-object p0, Lcom/oplus/basecommon/util/CharsetUtils;->CHARSET_UTF_16:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public final getCHARSET_UTF_16BE()Ljava/nio/charset/Charset;
    .locals 0

    sget-object p0, Lcom/oplus/basecommon/util/CharsetUtils;->CHARSET_UTF_16BE:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public final getCHARSET_UTF_16LE()Ljava/nio/charset/Charset;
    .locals 0

    sget-object p0, Lcom/oplus/basecommon/util/CharsetUtils;->CHARSET_UTF_16LE:Ljava/nio/charset/Charset;

    return-object p0
.end method
