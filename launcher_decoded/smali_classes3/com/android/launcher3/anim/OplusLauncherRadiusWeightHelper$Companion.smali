.class public final Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u000bH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0086T\u00a2\u0006\u0002\n\u0000R$\u0010\u0010\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0011\u0010\u0002\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper$Companion;",
        "",
        "()V",
        "CLOSE_END_PROGRESS",
        "",
        "CLOSE_RADIUS_WEIGHT_VALUE",
        "CLOSE_START_PROGRESS",
        "RADIUS_WEIGHT_110",
        "RADIUS_WEIGHT_200",
        "RADIUS_WEIGHT_99",
        "RADIUS_WEIGHT_TYPE_AS1X2CARD",
        "",
        "RADIUS_WEIGHT_TYPE_ASSISTANS",
        "RADIUS_WEIGHT_TYPE_ONEPLUSTWOCARD",
        "TAG",
        "",
        "mCommonRadiusWeight",
        "getMCommonRadiusWeight$annotations",
        "getMCommonRadiusWeight",
        "()F",
        "setMCommonRadiusWeight",
        "(F)V",
        "getStartRadiusWeight",
        "type",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getMCommonRadiusWeight$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getMCommonRadiusWeight()F
    .locals 0

    invoke-static {}, Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;->access$getMCommonRadiusWeight$cp()F

    move-result p0

    return p0
.end method

.method public final getStartRadiusWeight(I)F
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 p0, 0x5

    if-eq p1, p0, :cond_1

    const/16 p0, 0x6a

    if-eq p1, p0, :cond_0

    const/16 p0, 0x3e9

    if-eq p1, p0, :cond_1

    const/16 p0, 0x63

    if-eq p1, p0, :cond_1

    const/16 p0, 0x64

    if-eq p1, p0, :cond_1

    const p0, 0x3f7d70a4    # 0.99f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    goto :goto_0

    :cond_1
    const p0, 0x3f8ccccd    # 1.1f

    :goto_0
    return p0
.end method

.method public final setMCommonRadiusWeight(F)V
    .locals 0

    invoke-static {p1}, Lcom/android/launcher3/anim/OplusLauncherRadiusWeightHelper;->access$setMCommonRadiusWeight$cp(F)V

    return-void
.end method
