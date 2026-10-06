.class public final Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/stack/utils/StackIndicatorHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dimens"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0004H\u0003R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0011\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0011\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006R\u0011\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006R\u0011\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;",
        "",
        "()V",
        "BACKGROUND_BORDER_WIDTH",
        "",
        "getBACKGROUND_BORDER_WIDTH",
        "()I",
        "BACKGROUND_SCALE_EXTRA_WIDTH",
        "getBACKGROUND_SCALE_EXTRA_WIDTH",
        "INDICATOR_MARGIN_START_MIN",
        "getINDICATOR_MARGIN_START_MIN",
        "INDICATOR_MARGIN_START_NEGATIVE",
        "getINDICATOR_MARGIN_START_NEGATIVE",
        "INDICATOR_MARGIN_START_NORMAL",
        "getINDICATOR_MARGIN_START_NORMAL",
        "INDICATOR_SIZE_MIDDLE",
        "getINDICATOR_SIZE_MIDDLE",
        "INDICATOR_SIZE_MIN",
        "getINDICATOR_SIZE_MIN",
        "INDICATOR_SIZE_NORMAL",
        "getINDICATOR_SIZE_NORMAL",
        "getPixelSize",
        "id",
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
.field private static final BACKGROUND_BORDER_WIDTH:I

.field private static final BACKGROUND_SCALE_EXTRA_WIDTH:I

.field private static final INDICATOR_MARGIN_START_MIN:I

.field private static final INDICATOR_MARGIN_START_NEGATIVE:I

.field private static final INDICATOR_MARGIN_START_NORMAL:I

.field private static final INDICATOR_SIZE_MIDDLE:I

.field private static final INDICATOR_SIZE_MIN:I

.field private static final INDICATOR_SIZE_NORMAL:I

.field public static final INSTANCE:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;

    invoke-direct {v0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;-><init>()V

    sput-object v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->INSTANCE:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;

    sget v0, Lcom/android/launcher3/R$dimen;->stack_group_indicator_width_normal:I

    invoke-static {v0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->getPixelSize(I)I

    move-result v0

    sput v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->INDICATOR_SIZE_NORMAL:I

    sget v0, Lcom/android/launcher3/R$dimen;->stack_group_indicator_width_middle:I

    invoke-static {v0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->getPixelSize(I)I

    move-result v0

    sput v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->INDICATOR_SIZE_MIDDLE:I

    sget v0, Lcom/android/launcher3/R$dimen;->stack_group_indicator_width_min:I

    invoke-static {v0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->getPixelSize(I)I

    move-result v0

    sput v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->INDICATOR_SIZE_MIN:I

    sget v0, Lcom/android/launcher3/R$dimen;->stack_group_indicator_margin_start_normal:I

    invoke-static {v0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->getPixelSize(I)I

    move-result v0

    sput v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->INDICATOR_MARGIN_START_NORMAL:I

    sget v0, Lcom/android/launcher3/R$dimen;->stack_group_indicator_margin_start_min:I

    invoke-static {v0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->getPixelSize(I)I

    move-result v0

    sput v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->INDICATOR_MARGIN_START_MIN:I

    sget v0, Lcom/android/launcher3/R$dimen;->stack_group_indicator_margin_start_negative:I

    invoke-static {v0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->getPixelSize(I)I

    move-result v0

    sput v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->INDICATOR_MARGIN_START_NEGATIVE:I

    sget v0, Lcom/android/launcher3/R$dimen;->carousel_bg_padding:I

    invoke-static {v0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->getPixelSize(I)I

    move-result v0

    sput v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->BACKGROUND_BORDER_WIDTH:I

    sget v0, Lcom/android/launcher3/R$dimen;->stack_background_scale_extra_width:I

    invoke-static {v0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->getPixelSize(I)I

    move-result v0

    sput v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->BACKGROUND_SCALE_EXTRA_WIDTH:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final getPixelSize(I)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final getBACKGROUND_BORDER_WIDTH()I
    .locals 0

    sget p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->BACKGROUND_BORDER_WIDTH:I

    return p0
.end method

.method public final getBACKGROUND_SCALE_EXTRA_WIDTH()I
    .locals 0

    sget p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->BACKGROUND_SCALE_EXTRA_WIDTH:I

    return p0
.end method

.method public final getINDICATOR_MARGIN_START_MIN()I
    .locals 0

    sget p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->INDICATOR_MARGIN_START_MIN:I

    return p0
.end method

.method public final getINDICATOR_MARGIN_START_NEGATIVE()I
    .locals 0

    sget p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->INDICATOR_MARGIN_START_NEGATIVE:I

    return p0
.end method

.method public final getINDICATOR_MARGIN_START_NORMAL()I
    .locals 0

    sget p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->INDICATOR_MARGIN_START_NORMAL:I

    return p0
.end method

.method public final getINDICATOR_SIZE_MIDDLE()I
    .locals 0

    sget p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->INDICATOR_SIZE_MIDDLE:I

    return p0
.end method

.method public final getINDICATOR_SIZE_MIN()I
    .locals 0

    sget p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->INDICATOR_SIZE_MIN:I

    return p0
.end method

.method public final getINDICATOR_SIZE_NORMAL()I
    .locals 0

    sget p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Dimens;->INDICATOR_SIZE_NORMAL:I

    return p0
.end method
