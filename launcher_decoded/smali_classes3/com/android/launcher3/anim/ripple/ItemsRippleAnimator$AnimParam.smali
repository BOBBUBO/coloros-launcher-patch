.class public abstract Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AnimParam"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$Companion;,
        Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemAdd;,
        Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemDrag;,
        Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemRemove;,
        Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ScaleMiddleParam;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \r2\u00020\u0001:\u0005\r\u000e\u000f\u0010\u0011B\u0017\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0001\u0003\u0012\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;",
        "",
        "animLevel",
        "",
        "delay",
        "",
        "(IJ)V",
        "getAnimLevel",
        "()I",
        "setAnimLevel",
        "(I)V",
        "getDelay",
        "()J",
        "Companion",
        "ItemAdd",
        "ItemDrag",
        "ItemRemove",
        "ScaleMiddleParam",
        "Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemAdd;",
        "Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemDrag;",
        "Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$ItemRemove;",
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
.field public static final ALPHA_0:F = 0.0f

.field public static final ALPHA_1:F = 1.0f

.field public static final CENTER_REMOVE_ALPHA_DURATION:J = 0x190L

.field public static final Companion:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$Companion;

.field public static final EACH_LEVEL_START_DELAY:J = 0x1eL

.field public static final LEVEL_INDEX_MAX:I = 0x4

.field public static final LEVEL_LARGE:I = 0x5

.field public static final LEVEL_LARGE_IN_HOTSEAT:I = 0x7

.field public static final NEARBY_SCALE_BACK_DURATION:J = 0x258L

.field public static final NEARBY_SCALE_OUT_DURATION:J = 0xfaL

.field private static final NEARBY_SEARCH_BOX_SCALE_LIMIT:F = 1.05f

.field private static final NEARBY_WIDGET_OR_CARD_SCALE_LIMIT:F = 1.07f

.field private static final NEARBY_WIDGET_OR_CARD_SCALE_LIMIT_NEAR:F = 1.04f

.field public static final SCALE_1:F = 1.0f

.field private static final addScaleParamLargeScreen:[F

.field private static final addScaleParamLargeScreenAndCenter:[F

.field private static final addScaleParamSmallScreen:[F

.field private static final addScaleParamSmallScreenLargeCenter:[F

.field private static final removeScaleParamSmall:[F

.field private static final scaleBackInterpolator:Lcom/android/launcher3/anim/OSpringInterpolator;

.field private static final scaleBackInterpolatorLarge:Lcom/android/launcher3/anim/OSpringInterpolator;

.field private static final scaleOutInterpolator:Lcom/android/launcher3/anim/OSpringInterpolator;

.field private static final scaleOutInterpolatorLarge:Lcom/android/launcher3/anim/OSpringInterpolator;


# instance fields
.field private animLevel:I

.field private final delay:J


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->Companion:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$Companion;

    new-instance v0, Lcom/android/launcher3/anim/OSpringInterpolator;

    const-wide/16 v7, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const-wide/high16 v3, 0x4042000000000000L    # 36.0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/android/launcher3/anim/OSpringInterpolator;-><init>(DDDF)V

    sput-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->scaleOutInterpolator:Lcom/android/launcher3/anim/OSpringInterpolator;

    new-instance v0, Lcom/android/launcher3/anim/OSpringInterpolator;

    const-wide/16 v15, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-wide/high16 v11, 0x403e000000000000L    # 30.0

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lcom/android/launcher3/anim/OSpringInterpolator;-><init>(DDDF)V

    sput-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->scaleBackInterpolator:Lcom/android/launcher3/anim/OSpringInterpolator;

    new-instance v0, Lcom/android/launcher3/anim/OSpringInterpolator;

    const-wide/16 v6, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const-wide v2, 0x4049547ae147ae14L    # 50.66

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/anim/OSpringInterpolator;-><init>(DDDF)V

    sput-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->scaleOutInterpolatorLarge:Lcom/android/launcher3/anim/OSpringInterpolator;

    new-instance v0, Lcom/android/launcher3/anim/OSpringInterpolator;

    const-wide/16 v14, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const-wide v10, 0x4043b70a3d70a3d7L    # 39.43

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/android/launcher3/anim/OSpringInterpolator;-><init>(DDDF)V

    sput-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->scaleBackInterpolatorLarge:Lcom/android/launcher3/anim/OSpringInterpolator;

    const/4 v0, 0x5

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->addScaleParamSmallScreen:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->addScaleParamSmallScreenLargeCenter:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->removeScaleParamSmall:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    sput-object v1, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->addScaleParamLargeScreen:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_4

    sput-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->addScaleParamLargeScreenAndCenter:[F

    return-void

    :array_0
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f87ae14    # 1.06f
        0x3f851eb8    # 1.04f
        0x3f828f5c    # 1.02f
        0x3f8147ae    # 1.01f
    .end array-data

    :array_1
    .array-data 4
        0x3f87ae14    # 1.06f
        0x3f851eb8    # 1.04f
        0x3f851eb8    # 1.04f
        0x3f828f5c    # 1.02f
        0x3f8147ae    # 1.01f
    .end array-data

    :array_2
    .array-data 4
        0x3f666666    # 0.9f
        0x3f70a3d7    # 0.94f
        0x3f75c28f    # 0.96f
        0x3f7ae148    # 0.98f
        0x3f7d70a4    # 0.99f
    .end array-data

    :array_3
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f866666    # 1.05f
        0x3f828f5c    # 1.02f
        0x3f8147ae    # 1.01f
        0x3f8147ae    # 1.01f
    .end array-data

    :array_4
    .array-data 4
        0x3f87ae14    # 1.06f
        0x3f851eb8    # 1.04f
        0x3f828f5c    # 1.02f
        0x3f8147ae    # 1.01f
        0x3f8147ae    # 1.01f
    .end array-data
.end method

.method private constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->animLevel:I

    iput-wide p2, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->delay:J

    return-void
.end method

.method public synthetic constructor <init>(IJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;-><init>(IJ)V

    return-void
.end method

.method public static final synthetic access$getAddScaleParamLargeScreen$cp()[F
    .locals 1

    sget-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->addScaleParamLargeScreen:[F

    return-object v0
.end method

.method public static final synthetic access$getAddScaleParamLargeScreenAndCenter$cp()[F
    .locals 1

    sget-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->addScaleParamLargeScreenAndCenter:[F

    return-object v0
.end method

.method public static final synthetic access$getAddScaleParamSmallScreen$cp()[F
    .locals 1

    sget-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->addScaleParamSmallScreen:[F

    return-object v0
.end method

.method public static final synthetic access$getAddScaleParamSmallScreenLargeCenter$cp()[F
    .locals 1

    sget-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->addScaleParamSmallScreenLargeCenter:[F

    return-object v0
.end method

.method public static final synthetic access$getRemoveScaleParamSmall$cp()[F
    .locals 1

    sget-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->removeScaleParamSmall:[F

    return-object v0
.end method

.method public static final synthetic access$getScaleBackInterpolator$cp()Lcom/android/launcher3/anim/OSpringInterpolator;
    .locals 1

    sget-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->scaleBackInterpolator:Lcom/android/launcher3/anim/OSpringInterpolator;

    return-object v0
.end method

.method public static final synthetic access$getScaleBackInterpolatorLarge$cp()Lcom/android/launcher3/anim/OSpringInterpolator;
    .locals 1

    sget-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->scaleBackInterpolatorLarge:Lcom/android/launcher3/anim/OSpringInterpolator;

    return-object v0
.end method

.method public static final synthetic access$getScaleOutInterpolator$cp()Lcom/android/launcher3/anim/OSpringInterpolator;
    .locals 1

    sget-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->scaleOutInterpolator:Lcom/android/launcher3/anim/OSpringInterpolator;

    return-object v0
.end method

.method public static final synthetic access$getScaleOutInterpolatorLarge$cp()Lcom/android/launcher3/anim/OSpringInterpolator;
    .locals 1

    sget-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->scaleOutInterpolatorLarge:Lcom/android/launcher3/anim/OSpringInterpolator;

    return-object v0
.end method

.method public static final getAddScaleParamLargeScreen()[F
    .locals 1

    sget-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->Companion:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$Companion;->getAddScaleParamLargeScreen()[F

    move-result-object v0

    return-object v0
.end method

.method public static final getAddScaleParamLargeScreenAndCenter()[F
    .locals 1

    sget-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->Companion:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$Companion;->getAddScaleParamLargeScreenAndCenter()[F

    move-result-object v0

    return-object v0
.end method

.method public static final getAddScaleParamSmallScreen()[F
    .locals 1

    sget-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->Companion:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$Companion;->getAddScaleParamSmallScreen()[F

    move-result-object v0

    return-object v0
.end method

.method public static final getAddScaleParamSmallScreenLargeCenter()[F
    .locals 1

    sget-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->Companion:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$Companion;->getAddScaleParamSmallScreenLargeCenter()[F

    move-result-object v0

    return-object v0
.end method

.method public static final getRemoveScaleParamSmall()[F
    .locals 1

    sget-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->Companion:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam$Companion;->getRemoveScaleParamSmall()[F

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getAnimLevel()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->animLevel:I

    return p0
.end method

.method public getDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->delay:J

    return-wide v0
.end method

.method public final setAnimLevel(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$AnimParam;->animLevel:I

    return-void
.end method
