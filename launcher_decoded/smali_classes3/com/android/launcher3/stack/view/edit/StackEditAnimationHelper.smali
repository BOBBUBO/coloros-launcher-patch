.class public final Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;
.super Lcom/android/launcher3/util/ViewSpringAnimationHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;,
        Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 )2\u00020\u0001:\u0002)*B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J/\u0010\u0014\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0016\u0010\u0013\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u000b0\u0012\"\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u001b\u001a\u00020\u0005*\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010\u001d\u001a\u00020\u0005*\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ#\u0010\u001f\u001a\u00020\u0005*\u00020\u001e2\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001f\u0010 R\"\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\"0!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001e\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0011\u0010\'\u001a\u00020\"8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;",
        "Lcom/android/launcher3/util/ViewSpringAnimationHelper;",
        "<init>",
        "()V",
        "Lkotlin/Function0;",
        "Lr5/b0;",
        "block",
        "setOnAnimationSetsStart",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
        "set",
        "Lcom/oplus/quickstep/utils/TracePrintUtil$Type;",
        "traceType",
        "playSet",
        "(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V",
        "onDestroy",
        "",
        "flag",
        "",
        "exceptTraceTypes",
        "cancelAndClearSets",
        "(I[Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V",
        "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
        "",
        "dst",
        "Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;",
        "springType",
        "animateSpringShadowAlphaTo",
        "(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V",
        "animateSpringMaskAlphaTo",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "animateSpringLottieProgressTo",
        "(Lcom/airbnb/lottie/LottieAnimationView;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V",
        "",
        "",
        "mRunningAnimationSets",
        "Ljava/util/Map;",
        "mOnAnimationSetsStart",
        "Lkotlin/jvm/functions/Function0;",
        "isAnimSetRunning",
        "()Z",
        "Companion",
        "StackSpringType",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStackEditAnimationHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackEditAnimationHelper.kt\ncom/android/launcher3/stack/view/edit/StackEditAnimationHelper\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,610:1\n188#2,3:611\n216#2,2:614\n*S KotlinDebug\n*F\n+ 1 StackEditAnimationHelper.kt\ncom/android/launcher3/stack/view/edit/StackEditAnimationHelper\n*L\n523#1:611,3\n557#1:614,2\n*E\n"
    }
.end annotation


# static fields
.field private static final CACHE_MAP_SIZE:I = 0xb

.field public static final Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

.field private static final DELETE_VIEW_LOTTIE_PROGRESS_INTERVAL:F = 1.0f

.field public static final EXPAND_POP_SCALE:F = 0.2f

.field public static final FLAG_CANCEL_INIT_TOUCH_STATE:I = 0x1

.field public static final FLAG_CANCEL_STACK_OPEN_OR_CLOSE:I = 0x2

.field private static final INTERPOLATOR_CLOSE:Lcom/coui/appcompat/animation/COUISpringInterpolator;

.field private static final INTERPOLATOR_CLOSE_ALPHA:Lcom/coui/appcompat/animation/COUISpringInterpolator;

.field private static final INTERPOLATOR_CLOSE_ALPHA_WIDGET_BREENO:Lcom/coui/appcompat/animation/COUISpringInterpolator;

.field private static final INTERPOLATOR_EXPAND_BG:Lcom/coui/appcompat/animation/COUISpringInterpolator;

.field private static final INTERPOLATOR_EXPAND_BG_BREENO:Lcom/coui/appcompat/animation/COUISpringInterpolator;

.field private static final INTERPOLATOR_OPEN:Lcom/coui/appcompat/animation/COUISpringInterpolator;

.field private static INTERPOLATOR_PULL_DOWN_OPEN:Lcom/coui/appcompat/animation/COUISpringInterpolator; = null

.field private static final ITEM_TRANSLATE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion$ITEM_TRANSLATE$1;

.field private static final LOTTIE_PROGRESS:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/airbnb/lottie/LottieAnimationView;",
            ">;"
        }
    .end annotation
.end field

.field private static final MASK_ALPHA:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
            ">;"
        }
    .end annotation
.end field

.field public static final MAX_OPEN_VELOCITY:D = 5000.0

.field public static final MIN_OPEN_VELOCITY:D = 900.0

.field public static final OPEN_SPRING_BOUNCE:D = 0.21

.field public static final OPEN_SPRING_RESPONSE:D = 0.6

.field public static final OPEN_VELOCITY_UNIT:F = 900.0f

.field private static final SCALE:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final SCRIM_PROGRESS:F = 0.2f

.field private static final SHADOW_ALPHA:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "StackEditAnimationHelper"


# instance fields
.field private mOnAnimationSetsStart:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private mRunningAnimationSets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    new-instance v0, Lcom/coui/appcompat/animation/COUISpringInterpolator;

    const-wide v1, 0x3fcae147ae147ae1L    # 0.21

    const-wide v3, 0x3fe3333333333333L    # 0.6

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/coui/appcompat/animation/COUISpringInterpolator;-><init>(DD)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->INTERPOLATOR_OPEN:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    new-instance v0, Lcom/coui/appcompat/animation/COUISpringInterpolator;

    const-wide v10, 0x408c200000000000L    # 900.0

    const/high16 v12, 0x44610000    # 900.0f

    const-wide v6, 0x3fe3333333333333L    # 0.6

    const-wide v8, 0x3fcae147ae147ae1L    # 0.21

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lcom/coui/appcompat/animation/COUISpringInterpolator;-><init>(DDDF)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->INTERPOLATOR_PULL_DOWN_OPEN:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    new-instance v0, Lcom/coui/appcompat/animation/COUISpringInterpolator;

    const-wide v1, 0x3fc70a3d70a3d70aL    # 0.18

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/coui/appcompat/animation/COUISpringInterpolator;-><init>(DD)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->INTERPOLATOR_CLOSE:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    new-instance v0, Lcom/coui/appcompat/animation/COUISpringInterpolator;

    const-wide v1, 0x3fd3333333333333L    # 0.3

    const-wide/16 v5, 0x0

    invoke-direct {v0, v1, v2, v5, v6}, Lcom/coui/appcompat/animation/COUISpringInterpolator;-><init>(DD)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->INTERPOLATOR_EXPAND_BG:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    new-instance v0, Lcom/coui/appcompat/animation/COUISpringInterpolator;

    const-wide v1, 0x3fdccccccccccccdL    # 0.45

    invoke-direct {v0, v1, v2, v5, v6}, Lcom/coui/appcompat/animation/COUISpringInterpolator;-><init>(DD)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->INTERPOLATOR_EXPAND_BG_BREENO:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    new-instance v0, Lcom/coui/appcompat/animation/COUISpringInterpolator;

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/coui/appcompat/animation/COUISpringInterpolator;-><init>(DD)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->INTERPOLATOR_CLOSE_ALPHA:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    new-instance v0, Lcom/coui/appcompat/animation/COUISpringInterpolator;

    const-wide v1, 0x3fd999999999999aL    # 0.4

    invoke-direct {v0, v1, v2, v5, v6}, Lcom/coui/appcompat/animation/COUISpringInterpolator;-><init>(DD)V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->INTERPOLATOR_CLOSE_ALPHA_WIDGET_BREENO:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion$LOTTIE_PROGRESS$1;

    invoke-direct {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion$LOTTIE_PROGRESS$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->LOTTIE_PROGRESS:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion$SHADOW_ALPHA$1;

    invoke-direct {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion$SHADOW_ALPHA$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->SHADOW_ALPHA:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion$MASK_ALPHA$1;

    invoke-direct {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion$MASK_ALPHA$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->MASK_ALPHA:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion$ITEM_TRANSLATE$1;

    invoke-direct {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion$ITEM_TRANSLATE$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->ITEM_TRANSLATE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion$ITEM_TRANSLATE$1;

    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion$SCALE$1;

    invoke-direct {v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion$SCALE$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->SCALE:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;-><init>(I)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->mRunningAnimationSets:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getINTERPOLATOR_CLOSE$cp()Lcom/coui/appcompat/animation/COUISpringInterpolator;
    .locals 1

    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->INTERPOLATOR_CLOSE:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    return-object v0
.end method

.method public static final synthetic access$getINTERPOLATOR_CLOSE_ALPHA$cp()Lcom/coui/appcompat/animation/COUISpringInterpolator;
    .locals 1

    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->INTERPOLATOR_CLOSE_ALPHA:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    return-object v0
.end method

.method public static final synthetic access$getINTERPOLATOR_CLOSE_ALPHA_WIDGET_BREENO$cp()Lcom/coui/appcompat/animation/COUISpringInterpolator;
    .locals 1

    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->INTERPOLATOR_CLOSE_ALPHA_WIDGET_BREENO:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    return-object v0
.end method

.method public static final synthetic access$getINTERPOLATOR_EXPAND_BG$cp()Lcom/coui/appcompat/animation/COUISpringInterpolator;
    .locals 1

    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->INTERPOLATOR_EXPAND_BG:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    return-object v0
.end method

.method public static final synthetic access$getINTERPOLATOR_EXPAND_BG_BREENO$cp()Lcom/coui/appcompat/animation/COUISpringInterpolator;
    .locals 1

    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->INTERPOLATOR_EXPAND_BG_BREENO:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    return-object v0
.end method

.method public static final synthetic access$getINTERPOLATOR_OPEN$cp()Lcom/coui/appcompat/animation/COUISpringInterpolator;
    .locals 1

    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->INTERPOLATOR_OPEN:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    return-object v0
.end method

.method public static final synthetic access$getINTERPOLATOR_PULL_DOWN_OPEN$cp()Lcom/coui/appcompat/animation/COUISpringInterpolator;
    .locals 1

    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->INTERPOLATOR_PULL_DOWN_OPEN:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    return-object v0
.end method

.method public static final synthetic access$getITEM_TRANSLATE$cp()Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion$ITEM_TRANSLATE$1;
    .locals 1

    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->ITEM_TRANSLATE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion$ITEM_TRANSLATE$1;

    return-object v0
.end method

.method public static final synthetic access$getLOTTIE_PROGRESS$cp()Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .locals 1

    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->LOTTIE_PROGRESS:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-object v0
.end method

.method public static final synthetic access$getMASK_ALPHA$cp()Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .locals 1

    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->MASK_ALPHA:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-object v0
.end method

.method public static final synthetic access$getMOnAnimationSetsStart$p(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->mOnAnimationSetsStart:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getMRunningAnimationSets$p(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->mRunningAnimationSets:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getSCALE$cp()Landroid/util/Property;
    .locals 1

    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->SCALE:Landroid/util/Property;

    return-object v0
.end method

.method public static final synthetic access$getSHADOW_ALPHA$cp()Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .locals 1

    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->SHADOW_ALPHA:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-object v0
.end method

.method public static final synthetic access$setINTERPOLATOR_PULL_DOWN_OPEN$cp(Lcom/coui/appcompat/animation/COUISpringInterpolator;)V
    .locals 0

    sput-object p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->INTERPOLATOR_PULL_DOWN_OPEN:Lcom/coui/appcompat/animation/COUISpringInterpolator;

    return-void
.end method

.method public static synthetic animateSpringLottieProgressTo$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;Lcom/airbnb/lottie/LottieAnimationView;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p3, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;

    invoke-virtual {p3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getDELETE_VIEW_LOTTIE_PROGRESS()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->animateSpringLottieProgressTo(Lcom/airbnb/lottie/LottieAnimationView;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V

    return-void
.end method

.method public static synthetic animateSpringMaskAlphaTo$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p3, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;

    invoke-virtual {p3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getSCROLL()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->animateSpringMaskAlphaTo(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V

    return-void
.end method

.method public static synthetic animateSpringShadowAlphaTo$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p3, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->INSTANCE:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;

    invoke-virtual {p3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$StackSpringType;->getSCROLL()Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->animateSpringShadowAlphaTo(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V

    return-void
.end method

.method public static synthetic cancelAndClearSets$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;I[Lcom/oplus/quickstep/utils/TracePrintUtil$Type;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->cancelAndClearSets(I[Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    return-void
.end method

.method public static final getInterpolatorCloseAlpha(Z)Lcom/coui/appcompat/animation/COUISpringInterpolator;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->getInterpolatorCloseAlpha(Z)Lcom/coui/appcompat/animation/COUISpringInterpolator;

    move-result-object p0

    return-object p0
.end method

.method public static final setStartVelocityForOpenAnim(D)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->Companion:Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$Companion;->setStartVelocityForOpenAnim(D)V

    return-void
.end method


# virtual methods
.method public final animateSpringLottieProgressTo(Lcom/airbnb/lottie/LottieAnimationView;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V
    .locals 10

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "springType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->LOTTIE_PROGRESS:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    const/high16 v0, 0x3b800000    # 0.00390625f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-static/range {v1 .. v9}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->getOrCacheSpringAnim$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p3

    invoke-virtual {p0, p1, p3, p2}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateToFinalPosition(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;F)V

    return-void
.end method

.method public final animateSpringMaskAlphaTo(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V
    .locals 10

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "springType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->MASK_ALPHA:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    const/high16 v0, 0x3b800000    # 0.00390625f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-static/range {v1 .. v9}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->getOrCacheSpringAnim$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p3

    invoke-virtual {p0, p1, p3, p2}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateToFinalPosition(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;F)V

    return-void
.end method

.method public final animateSpringShadowAlphaTo(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;FLcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V
    .locals 10

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "springType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->SHADOW_ALPHA:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    const/high16 v0, 0x3b800000    # 0.00390625f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-static/range {v1 .. v9}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->getOrCacheSpringAnim$default(Lcom/android/launcher3/util/ViewSpringAnimationHelper;Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p3

    invoke-virtual {p0, p1, p3, p2}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->animateToFinalPosition(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;F)V

    return-void
.end method

.method public final varargs cancelAndClearSets(I[Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V
    .locals 3

    const-string v0, "exceptTraceTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->mRunningAnimationSets:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->mRunningAnimationSets:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->getTraceType()Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    move-result-object v2

    invoke-static {p2, v2}, Ls5/n;->A([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->cancel(I)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final isAnimSetRunning()Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->mRunningAnimationSets:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->mRunningAnimationSets:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Lcom/android/launcher3/util/ViewSpringAnimationHelper;->onDestroy()V

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->cancelAndClearSets$default(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;I[Lcom/oplus/quickstep/utils/TracePrintUtil$Type;ILjava/lang/Object;)V

    return-void
.end method

.method public final playSet(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V
    .locals 1

    const-string/jumbo v0, "set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$playSet$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper$playSet$1;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->addListener(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;)V

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->mRunningAnimationSets:Ljava/util/Map;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->start(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    return-void
.end method

.method public final setOnAnimationSetsStart(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;->mOnAnimationSetsStart:Lkotlin/jvm/functions/Function0;

    return-void
.end method
