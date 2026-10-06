.class public final Lcom/oplus/quickstep/utils/OplusRTLFormatUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/OplusRTLFormatUtils;",
        "",
        "()V",
        "FIRST_STRONG_ISOLATE",
        "",
        "POP_DIRECTIONAL_ISOLATE",
        "RIGHT_TO_LEFT_MARK",
        "isolateSentence",
        "sentences",
        "OplusLauncher_OPPOPallExportAallRelease"
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
.field private static final FIRST_STRONG_ISOLATE:Ljava/lang/String; = "\u2068"

.field public static final INSTANCE:Lcom/oplus/quickstep/utils/OplusRTLFormatUtils;

.field private static final POP_DIRECTIONAL_ISOLATE:Ljava/lang/String; = "\u2069"

.field private static final RIGHT_TO_LEFT_MARK:Ljava/lang/String; = "\u200f"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/quickstep/utils/OplusRTLFormatUtils;

    invoke-direct {v0}, Lcom/oplus/quickstep/utils/OplusRTLFormatUtils;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/utils/OplusRTLFormatUtils;->INSTANCE:Lcom/oplus/quickstep/utils/OplusRTLFormatUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isolateSentence(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "\u2068"

    const-string/jumbo v1, "\u2069"

    invoke-static {v0, p0, v1}, Landroidx/compose/animation/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method
