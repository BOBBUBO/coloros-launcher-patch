.class public final Lcom/android/launcher3/util/OplusTwoPanelUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/launcher3/util/OplusTwoPanelUtils;",
        "",
        "()V",
        "TAG",
        "",
        "getScreenPair",
        "",
        "screenId",
        "orderedScreenIds",
        "Lcom/android/launcher3/util/IntArray;",
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
.field public static final INSTANCE:Lcom/android/launcher3/util/OplusTwoPanelUtils;

.field private static final TAG:Ljava/lang/String; = "OplusTwoPanelUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/util/OplusTwoPanelUtils;

    invoke-direct {v0}, Lcom/android/launcher3/util/OplusTwoPanelUtils;-><init>()V

    sput-object v0, Lcom/android/launcher3/util/OplusTwoPanelUtils;->INSTANCE:Lcom/android/launcher3/util/OplusTwoPanelUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getScreenPair(ILcom/android/launcher3/util/IntArray;)I
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "orderedScreenIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result v0

    const-string v1, "OplusTwoPanelUtils"

    if-eqz v0, :cond_0

    const-string/jumbo p1, "ordered screen ids is empty!"

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v0

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p1, v3}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v4

    if-ne v4, p0, :cond_1

    sub-int/2addr v3, v2

    invoke-virtual {p1, v3}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v5, v3, -0x1

    invoke-virtual {p1, v5}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v5

    if-ne p0, v5, :cond_2

    return v4

    :cond_2
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-le v3, v0, :cond_4

    const/16 p1, 0xa

    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid screenId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", caller= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_4
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result p0

    return p0
.end method
