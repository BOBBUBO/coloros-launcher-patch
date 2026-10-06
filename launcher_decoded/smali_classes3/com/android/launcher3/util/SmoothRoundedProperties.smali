.class public final Lcom/android/launcher3/util/SmoothRoundedProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/util/SmoothRoundedProperties$Companion;,
        Lcom/android/launcher3/util/SmoothRoundedProperties$RoundPlan;,
        Lcom/android/launcher3/util/SmoothRoundedProperties$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0019\u0018\u0000 $2\u00020\u0001:\u0002$%B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0017\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u000bR\u001b\u0010\u001a\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u000bR\u001b\u0010\u001d\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0015\u001a\u0004\u0008\u001c\u0010\u000bR\u001b\u0010 \u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0015\u001a\u0004\u0008\u001f\u0010\u000bR\u001b\u0010#\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0015\u001a\u0004\u0008\"\u0010\u000b\u00a8\u0006&"
    }
    d2 = {
        "Lcom/android/launcher3/util/SmoothRoundedProperties;",
        "",
        "<init>",
        "()V",
        "Lr5/b0;",
        "initialize",
        "Lcom/android/launcher3/util/SmoothRoundedProperties$RoundPlan;",
        "checkType",
        "()Lcom/android/launcher3/util/SmoothRoundedProperties$RoundPlan;",
        "",
        "getTaskViewRadius",
        "()F",
        "getTaskViewWeight",
        "",
        "isStartAndEndEqual",
        "()Z",
        "initialized",
        "Z",
        "type",
        "Lcom/android/launcher3/util/SmoothRoundedProperties$RoundPlan;",
        "mPetrelGridTaskViewRadius$delegate",
        "Lr5/f;",
        "getMPetrelGridTaskViewRadius",
        "mPetrelGridTaskViewRadius",
        "mTaskViewRadius16$delegate",
        "getMTaskViewRadius16",
        "mTaskViewRadius16",
        "mPetrelFoldTaskViewRadius$delegate",
        "getMPetrelFoldTaskViewRadius",
        "mPetrelFoldTaskViewRadius",
        "mTaskViewRadius20$delegate",
        "getMTaskViewRadius20",
        "mTaskViewRadius20",
        "mTaskViewRadius22$delegate",
        "getMTaskViewRadius22",
        "mTaskViewRadius22",
        "Companion",
        "RoundPlan",
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
.field private static final ANDROID:Ljava/lang/String; = "android"

.field public static final CONST_NUM_WEIGHT:F = 100.0f

.field public static final Companion:Lcom/android/launcher3/util/SmoothRoundedProperties$Companion;

.field private static final DIMEN:Ljava/lang/String; = "dimen"

.field private static final ROUNDED_CORNER_RADIUS:Ljava/lang/String; = "rounded_corner_radius"

.field private static final ROUND_CORNER_PROPERTY:Ljava/lang/String; = "ro.display.rc.size"

.field private static final ROUND_CORNER_PROPERTY_OPLUS:Ljava/lang/String; = "ro.oplus.display.rc.size"

.field private static final ROUND_CORNER_PROPERTY_SPLITTER:Ljava/lang/String; = ","

.field private static final SECONDARY_ROUNDED_CORNER_RADIUS:Ljava/lang/String; = "secondary_rounded_corner_radius"

.field public static final TAG:Ljava/lang/String; = "AbstractSmoothRoundedProperties"

.field private static final mTaskViewWeight110$delegate:Lr5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final mTaskViewWeight120$delegate:Lr5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private initialized:Z

.field private final mPetrelFoldTaskViewRadius$delegate:Lr5/f;

.field private final mPetrelGridTaskViewRadius$delegate:Lr5/f;

.field private final mTaskViewRadius16$delegate:Lr5/f;

.field private final mTaskViewRadius20$delegate:Lr5/f;

.field private final mTaskViewRadius22$delegate:Lr5/f;

.field private type:Lcom/android/launcher3/util/SmoothRoundedProperties$RoundPlan;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/util/SmoothRoundedProperties$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/SmoothRoundedProperties$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/util/SmoothRoundedProperties;->Companion:Lcom/android/launcher3/util/SmoothRoundedProperties$Companion;

    sget-object v0, Lr5/h;->c:Lr5/h;

    sget-object v1, Lcom/android/launcher3/util/SmoothRoundedProperties$Companion$mTaskViewWeight110$2;->INSTANCE:Lcom/android/launcher3/util/SmoothRoundedProperties$Companion$mTaskViewWeight110$2;

    invoke-static {v0, v1}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object v1

    sput-object v1, Lcom/android/launcher3/util/SmoothRoundedProperties;->mTaskViewWeight110$delegate:Lr5/f;

    sget-object v1, Lcom/android/launcher3/util/SmoothRoundedProperties$Companion$mTaskViewWeight120$2;->INSTANCE:Lcom/android/launcher3/util/SmoothRoundedProperties$Companion$mTaskViewWeight120$2;

    invoke-static {v0, v1}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/util/SmoothRoundedProperties;->mTaskViewWeight120$delegate:Lr5/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/android/launcher3/util/SmoothRoundedProperties$RoundPlan;->DEFAULT:Lcom/android/launcher3/util/SmoothRoundedProperties$RoundPlan;

    iput-object v0, p0, Lcom/android/launcher3/util/SmoothRoundedProperties;->type:Lcom/android/launcher3/util/SmoothRoundedProperties$RoundPlan;

    sget-object v0, Lr5/h;->c:Lr5/h;

    sget-object v1, Lcom/android/launcher3/util/SmoothRoundedProperties$mPetrelGridTaskViewRadius$2;->INSTANCE:Lcom/android/launcher3/util/SmoothRoundedProperties$mPetrelGridTaskViewRadius$2;

    invoke-static {v0, v1}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/util/SmoothRoundedProperties;->mPetrelGridTaskViewRadius$delegate:Lr5/f;

    sget-object v1, Lcom/android/launcher3/util/SmoothRoundedProperties$mTaskViewRadius16$2;->INSTANCE:Lcom/android/launcher3/util/SmoothRoundedProperties$mTaskViewRadius16$2;

    invoke-static {v0, v1}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/util/SmoothRoundedProperties;->mTaskViewRadius16$delegate:Lr5/f;

    sget-object v1, Lcom/android/launcher3/util/SmoothRoundedProperties$mPetrelFoldTaskViewRadius$2;->INSTANCE:Lcom/android/launcher3/util/SmoothRoundedProperties$mPetrelFoldTaskViewRadius$2;

    invoke-static {v0, v1}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/util/SmoothRoundedProperties;->mPetrelFoldTaskViewRadius$delegate:Lr5/f;

    sget-object v1, Lcom/android/launcher3/util/SmoothRoundedProperties$mTaskViewRadius20$2;->INSTANCE:Lcom/android/launcher3/util/SmoothRoundedProperties$mTaskViewRadius20$2;

    invoke-static {v0, v1}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/util/SmoothRoundedProperties;->mTaskViewRadius20$delegate:Lr5/f;

    sget-object v1, Lcom/android/launcher3/util/SmoothRoundedProperties$mTaskViewRadius22$2;->INSTANCE:Lcom/android/launcher3/util/SmoothRoundedProperties$mTaskViewRadius22$2;

    invoke-static {v0, v1}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/util/SmoothRoundedProperties;->mTaskViewRadius22$delegate:Lr5/f;

    invoke-direct {p0}, Lcom/android/launcher3/util/SmoothRoundedProperties;->initialize()V

    return-void
.end method

.method public static final synthetic access$getMTaskViewWeight110$delegate$cp()Lr5/f;
    .locals 1

    sget-object v0, Lcom/android/launcher3/util/SmoothRoundedProperties;->mTaskViewWeight110$delegate:Lr5/f;

    return-object v0
.end method

.method public static final synthetic access$getMTaskViewWeight120$delegate$cp()Lr5/f;
    .locals 1

    sget-object v0, Lcom/android/launcher3/util/SmoothRoundedProperties;->mTaskViewWeight120$delegate:Lr5/f;

    return-object v0
.end method

.method private final checkType()Lcom/android/launcher3/util/SmoothRoundedProperties$RoundPlan;
    .locals 3

    invoke-static {}, Lcom/android/launcher/UiConfig;->isPetrel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/android/launcher3/util/SmoothRoundedProperties$RoundPlan;->PETREL:Lcom/android/launcher3/util/SmoothRoundedProperties$RoundPlan;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/android/launcher3/util/SmoothRoundedProperties$RoundPlan;->GRID:Lcom/android/launcher3/util/SmoothRoundedProperties$RoundPlan;

    return-object p0

    :cond_1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/android/launcher3/util/SmoothRoundedProperties$RoundPlan;->DEFAULT:Lcom/android/launcher3/util/SmoothRoundedProperties$RoundPlan;

    return-object p0

    :cond_2
    sget-object v0, Lcom/oplus/quickstep/utils/RoundCornerLoader;->INSTANCE:Lcom/oplus/quickstep/utils/RoundCornerLoader$INSTANCE;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getAppContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/utils/RoundCornerLoader$INSTANCE;->get(Landroid/content/Context;)Lcom/oplus/quickstep/utils/RoundCornerLoader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/RoundCornerLoader;->readCornerRadiusFromProperty()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/RoundCornerLoader$INSTANCE;->getRoundedCorner()I

    move-result v1

    :cond_3
    if-lez v1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/util/SmoothRoundedProperties;->initialized:Z

    :cond_4
    const-string p0, "getRoundedProperties screenRadius="

    const-string v0, " "

    const-string v2, "AbstractSmoothRoundedProperties"

    invoke-static {v1, p0, v0, v2}, Landroidx/core/graphics/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x78

    if-ge v1, p0, :cond_5

    sget-object p0, Lcom/android/launcher3/util/SmoothRoundedProperties$RoundPlan;->SMALL:Lcom/android/launcher3/util/SmoothRoundedProperties$RoundPlan;

    goto :goto_0

    :cond_5
    const/16 p0, 0x79

    const/16 v0, 0x8d

    if-gt p0, v1, :cond_6

    if-ge v1, v0, :cond_6

    sget-object p0, Lcom/android/launcher3/util/SmoothRoundedProperties$RoundPlan;->MIDDLE:Lcom/android/launcher3/util/SmoothRoundedProperties$RoundPlan;

    goto :goto_0

    :cond_6
    if-lt v1, v0, :cond_7

    sget-object p0, Lcom/android/launcher3/util/SmoothRoundedProperties$RoundPlan;->LARGE:Lcom/android/launcher3/util/SmoothRoundedProperties$RoundPlan;

    goto :goto_0

    :cond_7
    sget-object p0, Lcom/android/launcher3/util/SmoothRoundedProperties$RoundPlan;->DEFAULT:Lcom/android/launcher3/util/SmoothRoundedProperties$RoundPlan;

    :goto_0
    return-object p0
.end method

.method private final getMPetrelFoldTaskViewRadius()F
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/SmoothRoundedProperties;->mPetrelFoldTaskViewRadius$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private final getMPetrelGridTaskViewRadius()F
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/SmoothRoundedProperties;->mPetrelGridTaskViewRadius$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private final getMTaskViewRadius16()F
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/SmoothRoundedProperties;->mTaskViewRadius16$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private final getMTaskViewRadius20()F
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/SmoothRoundedProperties;->mTaskViewRadius20$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private final getMTaskViewRadius22()F
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/SmoothRoundedProperties;->mTaskViewRadius22$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private final initialize()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/util/SmoothRoundedProperties;->initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/util/SmoothRoundedProperties;->checkType()Lcom/android/launcher3/util/SmoothRoundedProperties$RoundPlan;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/util/SmoothRoundedProperties;->type:Lcom/android/launcher3/util/SmoothRoundedProperties$RoundPlan;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getTaskViewRadius()F
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher3/util/SmoothRoundedProperties;->initialize()V

    iget-object v0, p0, Lcom/android/launcher3/util/SmoothRoundedProperties;->type:Lcom/android/launcher3/util/SmoothRoundedProperties$RoundPlan;

    sget-object v1, Lcom/android/launcher3/util/SmoothRoundedProperties$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    invoke-direct {p0}, Lcom/android/launcher3/util/SmoothRoundedProperties;->getMTaskViewRadius16()F

    move-result p0

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/android/launcher3/util/SmoothRoundedProperties;->getMTaskViewRadius22()F

    move-result p0

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/android/launcher3/util/SmoothRoundedProperties;->getMTaskViewRadius20()F

    move-result p0

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/android/launcher3/util/SmoothRoundedProperties;->getMTaskViewRadius16()F

    move-result p0

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/android/launcher3/util/SmoothRoundedProperties;->getMTaskViewRadius16()F

    move-result p0

    :goto_0
    return p0

    :pswitch_5
    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/util/SmoothRoundedProperties;->getMPetrelGridTaskViewRadius()F

    move-result p0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/util/SmoothRoundedProperties;->getMPetrelFoldTaskViewRadius()F

    move-result p0

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getTaskViewWeight()F
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher3/util/SmoothRoundedProperties;->initialize()V

    iget-object p0, p0, Lcom/android/launcher3/util/SmoothRoundedProperties;->type:Lcom/android/launcher3/util/SmoothRoundedProperties$RoundPlan;

    sget-object v0, Lcom/android/launcher3/util/SmoothRoundedProperties$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/android/launcher3/util/SmoothRoundedProperties;->Companion:Lcom/android/launcher3/util/SmoothRoundedProperties$Companion;

    invoke-virtual {p0}, Lcom/android/launcher3/util/SmoothRoundedProperties$Companion;->getMTaskViewWeight120()F

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/launcher3/util/SmoothRoundedProperties;->Companion:Lcom/android/launcher3/util/SmoothRoundedProperties$Companion;

    invoke-virtual {p0}, Lcom/android/launcher3/util/SmoothRoundedProperties$Companion;->getMTaskViewWeight110()F

    move-result p0

    :goto_0
    return p0
.end method

.method public final isStartAndEndEqual()Z
    .locals 3

    invoke-direct {p0}, Lcom/android/launcher3/util/SmoothRoundedProperties;->initialize()V

    iget-object p0, p0, Lcom/android/launcher3/util/SmoothRoundedProperties;->type:Lcom/android/launcher3/util/SmoothRoundedProperties$RoundPlan;

    sget-object v0, Lcom/android/launcher3/util/SmoothRoundedProperties$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v2, 0x5

    if-eq p0, v2, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method
