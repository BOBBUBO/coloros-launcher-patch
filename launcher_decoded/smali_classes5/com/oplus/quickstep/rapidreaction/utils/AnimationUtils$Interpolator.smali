.class public final Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Interpolator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0011\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0011\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006R\u0011\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0006R\u0011\u0010\u0019\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0006\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;",
        "",
        "()V",
        "BUTTON_ENTER_INTERPOLATOR_1",
        "Landroid/view/animation/PathInterpolator;",
        "getBUTTON_ENTER_INTERPOLATOR_1",
        "()Landroid/view/animation/PathInterpolator;",
        "BUTTON_ENTER_INTERPOLATOR_2",
        "getBUTTON_ENTER_INTERPOLATOR_2",
        "GESTURE_TO_PREVIEW_WINDOW_INTERPOLATOR",
        "getGESTURE_TO_PREVIEW_WINDOW_INTERPOLATOR",
        "OVERLAP_WITH_BUTTON_INTERPOLATOR",
        "getOVERLAP_WITH_BUTTON_INTERPOLATOR",
        "PATH_018_028_01_1_INTERPOLATOR",
        "getPATH_018_028_01_1_INTERPOLATOR",
        "PATH_033_0_067_1_INTERPOLATOR",
        "getPATH_033_0_067_1_INTERPOLATOR",
        "PATH_03_0_01_1_INTERPOLATOR",
        "getPATH_03_0_01_1_INTERPOLATOR",
        "SCROLL_STEPS",
        "Landroid/view/animation/Interpolator;",
        "getSCROLL_STEPS",
        "()Landroid/view/animation/Interpolator;",
        "SCROLL_STEP_1_INTERPOLATOR",
        "getSCROLL_STEP_1_INTERPOLATOR",
        "TITLE_ENTER_INTERPOLATOR",
        "getTITLE_ENTER_INTERPOLATOR",
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
.field private static final BUTTON_ENTER_INTERPOLATOR_1:Landroid/view/animation/PathInterpolator;

.field private static final BUTTON_ENTER_INTERPOLATOR_2:Landroid/view/animation/PathInterpolator;

.field private static final GESTURE_TO_PREVIEW_WINDOW_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field public static final INSTANCE:Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;

.field private static final OVERLAP_WITH_BUTTON_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field private static final PATH_018_028_01_1_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field private static final PATH_033_0_067_1_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field private static final PATH_03_0_01_1_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field private static final SCROLL_STEPS:Landroid/view/animation/Interpolator;

.field private static final SCROLL_STEP_1_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field private static final TITLE_ENTER_INTERPOLATOR:Landroid/view/animation/PathInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;

    invoke-direct {v0}, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->INSTANCE:Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f028f5c    # 0.51f

    const v2, 0x3f7ae148    # 0.98f

    const v3, 0x3e99999a    # 0.3f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->BUTTON_ENTER_INTERPOLATOR_1:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f8b851f    # 1.09f

    invoke-direct {v0, v3, v4, v3, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->BUTTON_ENTER_INTERPOLATOR_2:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->OVERLAP_WITH_BUTTON_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->GESTURE_TO_PREVIEW_WINDOW_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v5, 0x3ea8f5c3    # 0.33f

    const v6, 0x3f2b851f    # 0.67f

    invoke-direct {v0, v5, v4, v6, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->TITLE_ENTER_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v7, 0x3e2e147b    # 0.17f

    invoke-direct {v0, v7, v4, v5, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->SCROLL_STEP_1_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    new-instance v0, Lcom/oplus/quickstep/rapidreaction/utils/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->SCROLL_STEPS:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v5, v4, v6, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->PATH_033_0_067_1_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->PATH_03_0_01_1_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e3851ec    # 0.18f

    const v4, 0x3e8f5c29    # 0.28f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->PATH_018_028_01_1_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final SCROLL_STEPS$lambda$0(F)F
    .locals 3

    const/high16 v0, 0x3ec00000    # 0.375f

    cmpg-float v1, p0, v0

    const v2, 0x3e19999a    # 0.15f

    if-gez v1, :cond_0

    sget-object v1, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->SCROLL_STEP_1_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    div-float/2addr p0, v0

    invoke-virtual {v1, p0}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p0

    mul-float/2addr p0, v2

    return p0

    :cond_0
    sub-float/2addr p0, v0

    const/high16 v0, 0x3f200000    # 0.625f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v0

    mul-float v0, p0, p0

    mul-float/2addr v0, p0

    mul-float/2addr v0, p0

    mul-float/2addr v0, p0

    const/4 p0, 0x1

    int-to-float p0, p0

    add-float/2addr v0, p0

    const p0, 0x3f59999a    # 0.85f

    mul-float/2addr v0, p0

    add-float/2addr v0, v2

    return v0
.end method

.method public static synthetic a(F)F
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->SCROLL_STEPS$lambda$0(F)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final getBUTTON_ENTER_INTERPOLATOR_1()Landroid/view/animation/PathInterpolator;
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->BUTTON_ENTER_INTERPOLATOR_1:Landroid/view/animation/PathInterpolator;

    return-object p0
.end method

.method public final getBUTTON_ENTER_INTERPOLATOR_2()Landroid/view/animation/PathInterpolator;
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->BUTTON_ENTER_INTERPOLATOR_2:Landroid/view/animation/PathInterpolator;

    return-object p0
.end method

.method public final getGESTURE_TO_PREVIEW_WINDOW_INTERPOLATOR()Landroid/view/animation/PathInterpolator;
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->GESTURE_TO_PREVIEW_WINDOW_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    return-object p0
.end method

.method public final getOVERLAP_WITH_BUTTON_INTERPOLATOR()Landroid/view/animation/PathInterpolator;
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->OVERLAP_WITH_BUTTON_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    return-object p0
.end method

.method public final getPATH_018_028_01_1_INTERPOLATOR()Landroid/view/animation/PathInterpolator;
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->PATH_018_028_01_1_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    return-object p0
.end method

.method public final getPATH_033_0_067_1_INTERPOLATOR()Landroid/view/animation/PathInterpolator;
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->PATH_033_0_067_1_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    return-object p0
.end method

.method public final getPATH_03_0_01_1_INTERPOLATOR()Landroid/view/animation/PathInterpolator;
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->PATH_03_0_01_1_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    return-object p0
.end method

.method public final getSCROLL_STEPS()Landroid/view/animation/Interpolator;
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->SCROLL_STEPS:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public final getSCROLL_STEP_1_INTERPOLATOR()Landroid/view/animation/PathInterpolator;
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->SCROLL_STEP_1_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    return-object p0
.end method

.method public final getTITLE_ENTER_INTERPOLATOR()Landroid/view/animation/PathInterpolator;
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;->TITLE_ENTER_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    return-object p0
.end method
