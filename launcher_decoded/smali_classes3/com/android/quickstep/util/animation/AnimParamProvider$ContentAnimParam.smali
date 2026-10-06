.class public Lcom/android/quickstep/util/animation/AnimParamProvider$ContentAnimParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/util/animation/AnimParamProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentAnimParam"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/animation/AnimParamProvider$ContentAnimParam$Companion;,
        Lcom/android/quickstep/util/animation/AnimParamProvider$ContentAnimParam$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0014\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\u0005R*\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8\u0006@DX\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/quickstep/util/animation/AnimParamProvider$ContentAnimParam;",
        "",
        "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;",
        "mAnimType",
        "<init>",
        "(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)V",
        "Lr5/b0;",
        "initParam",
        "()V",
        "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;",
        "getMAnimType",
        "()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;",
        "setMAnimType",
        "",
        "<set-?>",
        "param",
        "[F",
        "getParam",
        "()[F",
        "setParam",
        "([F)V",
        "",
        "viewSacle",
        "F",
        "getViewSacle",
        "()F",
        "setViewSacle",
        "(F)V",
        "Companion",
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
.field public static final Companion:Lcom/android/quickstep/util/animation/AnimParamProvider$ContentAnimParam$Companion;

.field public static final MIN_SCALE:F = 0.9f

.field public static final MIN_SCALE_LANDSCAPE:F = 0.94f

.field public static final MIN_SCALE_SWIPE_BACK:F = 0.96f


# instance fields
.field private mAnimType:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

.field protected param:[F

.field private viewSacle:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/util/animation/AnimParamProvider$ContentAnimParam$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/animation/AnimParamProvider$ContentAnimParam$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/util/animation/AnimParamProvider$ContentAnimParam;->Companion:Lcom/android/quickstep/util/animation/AnimParamProvider$ContentAnimParam$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)V
    .locals 1

    const-string/jumbo v0, "mAnimType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/animation/AnimParamProvider$ContentAnimParam;->mAnimType:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    const p1, 0x3f666666    # 0.9f

    iput p1, p0, Lcom/android/quickstep/util/animation/AnimParamProvider$ContentAnimParam;->viewSacle:F

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimParamProvider$ContentAnimParam;->initParam()V

    return-void
.end method


# virtual methods
.method public final getMAnimType()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimParamProvider$ContentAnimParam;->mAnimType:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    return-object p0
.end method

.method public final getParam()[F
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimParamProvider$ContentAnimParam;->param:[F

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "param"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getViewSacle()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/AnimParamProvider$ContentAnimParam;->viewSacle:F

    return p0
.end method

.method public initParam()V
    .locals 4

    sget v0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sSpeedLevel:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v0

    iget-object v1, p0, Lcom/android/quickstep/util/animation/AnimParamProvider$ContentAnimParam;->mAnimType:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    sget-object v3, Lcom/android/quickstep/util/animation/AnimParamProvider$ContentAnimParam$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/android/quickstep/util/animation/SpringAnimConstants$SwipeUpToHomeParam;->INSTANCE:Lcom/android/quickstep/util/animation/SpringAnimConstants$SwipeUpToHomeParam;

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/SpringAnimConstants$SwipeUpToHomeParam;->getCONTENT_VIEW_PARAM()[[F

    move-result-object v1

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/android/quickstep/util/animation/SpringAnimConstants$AppCloseToHomeParam;->INSTANCE:Lcom/android/quickstep/util/animation/SpringAnimConstants$AppCloseToHomeParam;

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/SpringAnimConstants$AppCloseToHomeParam;->getCONTENT_VIEW_PARAM()[[F

    move-result-object v1

    aget-object v0, v1, v0

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/android/quickstep/util/animation/SpringAnimConstants$AppLaunchParam;->INSTANCE:Lcom/android/quickstep/util/animation/SpringAnimConstants$AppLaunchParam;

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/SpringAnimConstants$AppLaunchParam;->getCONTENT_VIEW_PARAM()[[F

    move-result-object v1

    aget-object v0, v1, v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/animation/AnimParamProvider$ContentAnimParam;->setParam([F)V

    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/android/quickstep/util/animation/AnimParamProvider$ContentAnimParam;->viewSacle:F

    return-void
.end method

.method public final setMAnimType(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/util/animation/AnimParamProvider$ContentAnimParam;->mAnimType:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    return-void
.end method

.method public final setParam([F)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/util/animation/AnimParamProvider$ContentAnimParam;->param:[F

    return-void
.end method

.method public final setViewSacle(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/animation/AnimParamProvider$ContentAnimParam;->viewSacle:F

    return-void
.end method
