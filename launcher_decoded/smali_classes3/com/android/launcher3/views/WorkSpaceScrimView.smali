.class public final Lcom/android/launcher3/views/WorkSpaceScrimView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/views/WorkSpaceScrimView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 ?2\u00020\u0001:\u0001?B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ7\u0010 \u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010#\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\t\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010%\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u0011\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010\'\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u000e\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010+\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008+\u0010\u0010J\r\u0010,\u001a\u00020\u0011\u00a2\u0006\u0004\u0008,\u0010\u0013R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00102\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00101R\u0016\u00103\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00105\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00104R$\u00107\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001b\u0010<\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010\u0013R\"\u0010=\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u00101\u001a\u0004\u0008=\u0010\u0013\"\u0004\u0008>\u0010&\u00a8\u0006@"
    }
    d2 = {
        "Lcom/android/launcher3/views/WorkSpaceScrimView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "blur",
        "Lr5/b0;",
        "setIconBlurInner",
        "(F)V",
        "",
        "enableReflectToGetMethod",
        "()Z",
        "localX",
        "localY",
        "slop",
        "pointInView",
        "(FFF)Z",
        "p0",
        "p1",
        "onMeasure",
        "(II)V",
        "p2",
        "p3",
        "p4",
        "onLayout",
        "(ZIIII)V",
        "value",
        "setIconBlurMaxValue",
        "(I)V",
        "setIsOpeningIconBlur",
        "(Z)V",
        "getDynamicBlurProgress",
        "(F)F",
        "resetIconBlur",
        "()V",
        "setIconBlur",
        "supportIconBlur",
        "Lcom/android/launcher/Launcher;",
        "mLauncher",
        "Lcom/android/launcher/Launcher;",
        "mIsOpening",
        "Z",
        "mIsInterruptScene",
        "mIconBlurMaxRadius",
        "F",
        "mIconBlurRadius",
        "Lkotlin/Function1;",
        "mIconBlurExecutor",
        "Lkotlin/jvm/functions/Function1;",
        "mEnableReflectToGetMethod$delegate",
        "Lr5/f;",
        "getMEnableReflectToGetMethod",
        "mEnableReflectToGetMethod",
        "isSupportIconBlur",
        "setSupportIconBlur",
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
.field private static final BLUR_BOUND_EXPANSION_PX:I = 0x5

.field private static final CLASS_BG_RENDER_EFFECT:Ljava/lang/String; = "com.oplus.view.OplusViewBackgroundRenderEffect"

.field public static final Companion:Lcom/android/launcher3/views/WorkSpaceScrimView$Companion;

.field private static final ICON_BLUR_CHANGE_THRESHOLD:F = 1.0f

.field private static final ICON_BLUR_CLOSE_EXECUTOR:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final ICON_BLUR_CLOSE_SCALE_VALUE:F = 0.1f

.field public static final ICON_BLUR_MAX_VALUE:F = 80.0f

.field private static final ICON_BLUR_OPEN_EXECUTOR:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final ICON_BLUR_OPEN_SCALE_VALUE:F = 0.02f

.field private static final METHOD_SET_BG_RENDER_EFFECT:Ljava/lang/String; = "setBackgroundRenderEffect"

.field public static final SETTING_KEY_IS_SUPPORT_ICON_BLUR:Ljava/lang/String; = "com.android.launcher.is_support_icon_blur"

.field private static final STRING_FALSE:Ljava/lang/String; = "false"

.field private static final STRING_TRUE:Ljava/lang/String; = "true"

.field private static final TAG:Ljava/lang/String; = "WorkSpaceScrimView"


# instance fields
.field private isSupportIconBlur:Z

.field private final mEnableReflectToGetMethod$delegate:Lr5/f;

.field private mIconBlurExecutor:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mIconBlurMaxRadius:F

.field private mIconBlurRadius:F

.field private mIsInterruptScene:Z

.field private mIsOpening:Z

.field private mLauncher:Lcom/android/launcher/Launcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/views/WorkSpaceScrimView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/views/WorkSpaceScrimView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/views/WorkSpaceScrimView;->Companion:Lcom/android/launcher3/views/WorkSpaceScrimView$Companion;

    sget-object v0, Lcom/android/launcher3/views/WorkSpaceScrimView$Companion$ICON_BLUR_OPEN_EXECUTOR$1;->INSTANCE:Lcom/android/launcher3/views/WorkSpaceScrimView$Companion$ICON_BLUR_OPEN_EXECUTOR$1;

    sput-object v0, Lcom/android/launcher3/views/WorkSpaceScrimView;->ICON_BLUR_OPEN_EXECUTOR:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/android/launcher3/views/WorkSpaceScrimView$Companion$ICON_BLUR_CLOSE_EXECUTOR$1;->INSTANCE:Lcom/android/launcher3/views/WorkSpaceScrimView$Companion$ICON_BLUR_CLOSE_EXECUTOR$1;

    sput-object v0, Lcom/android/launcher3/views/WorkSpaceScrimView;->ICON_BLUR_CLOSE_EXECUTOR:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/views/WorkSpaceScrimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/views/WorkSpaceScrimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/android/launcher3/views/WorkSpaceScrimView;->mIsOpening:Z

    const/high16 p2, 0x42a00000    # 80.0f

    .line 5
    iput p2, p0, Lcom/android/launcher3/views/WorkSpaceScrimView;->mIconBlurMaxRadius:F

    .line 6
    new-instance p2, Lcom/android/launcher3/views/WorkSpaceScrimView$mEnableReflectToGetMethod$2;

    invoke-direct {p2, p0}, Lcom/android/launcher3/views/WorkSpaceScrimView$mEnableReflectToGetMethod$2;-><init>(Lcom/android/launcher3/views/WorkSpaceScrimView;)V

    invoke-static {p2}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/views/WorkSpaceScrimView;->mEnableReflectToGetMethod$delegate:Lr5/f;

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/views/WorkSpaceScrimView;->supportIconBlur()Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/launcher3/views/WorkSpaceScrimView;->isSupportIconBlur:Z

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 9
    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    const-string p2, "fromContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher/Launcher;

    iput-object p1, p0, Lcom/android/launcher3/views/WorkSpaceScrimView;->mLauncher:Lcom/android/launcher/Launcher;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/views/WorkSpaceScrimView;F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/views/WorkSpaceScrimView;->setIconBlur$lambda$0(Lcom/android/launcher3/views/WorkSpaceScrimView;F)V

    return-void
.end method

.method public static final synthetic access$enableReflectToGetMethod(Lcom/android/launcher3/views/WorkSpaceScrimView;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/views/WorkSpaceScrimView;->enableReflectToGetMethod()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getICON_BLUR_CLOSE_EXECUTOR$cp()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lcom/android/launcher3/views/WorkSpaceScrimView;->ICON_BLUR_CLOSE_EXECUTOR:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getICON_BLUR_OPEN_EXECUTOR$cp()Lkotlin/jvm/functions/Function1;
    .locals 1

    sget-object v0, Lcom/android/launcher3/views/WorkSpaceScrimView;->ICON_BLUR_OPEN_EXECUTOR:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method private final enableReflectToGetMethod()Z
    .locals 5

    const-string p0, "WorkSpaceScrimView"

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.oplus.view.OplusViewBackgroundRenderEffect"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "setBackgroundRenderEffect"

    const-class v3, Landroid/graphics/RenderEffect;

    const-class v4, Landroid/view/View;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SecurityException Can\'t support icon blur cause by "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NoSuchMethodException Can\'t support icon blur cause by "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ClassNotFoundException Can\'t support icon blur cause by "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private final getMEnableReflectToGetMethod()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/views/WorkSpaceScrimView;->mEnableReflectToGetMethod$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final setIconBlur$lambda$0(Lcom/android/launcher3/views/WorkSpaceScrimView;F)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/views/WorkSpaceScrimView;->setIconBlurInner(F)V

    return-void
.end method

.method private final setIconBlurInner(F)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/views/WorkSpaceScrimView;->mIconBlurRadius:F

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {p1, p1, v0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iput v0, p0, Lcom/android/launcher3/views/WorkSpaceScrimView;->mIconBlurRadius:F

    move-object p1, v2

    :goto_0
    invoke-static {p1, p0}, Lcom/oplus/view/OplusViewBackgroundRenderEffect;->setBackgroundRenderEffect(Landroid/graphics/RenderEffect;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_1

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getDynamicBlurProgress(F)F
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/views/WorkSpaceScrimView;->mIconBlurExecutor:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :cond_0
    return p1
.end method

.method public final isSupportIconBlur()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/views/WorkSpaceScrimView;->isSupportIconBlur:Z

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p3, p1, p2}, Landroid/view/View;->setFrame(IIII)Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/views/WorkSpaceScrimView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/launcher3/views/WorkSpaceScrimView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getProgress()F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p2, p2, v0

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/android/launcher3/views/WorkSpaceScrimView;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p2, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/android/launcher3/views/WorkSpaceScrimView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p2}, Lcom/android/launcher3/folder/Folder;->isFolderOpened(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->isPopupDismissed()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/launcher3/views/WorkSpaceScrimView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher3/QuickstepTransitionManager;->isBackGestureAnimationRunning()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/views/WorkSpaceScrimView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/launcher3/views/WorkSpaceScrimView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    add-int/lit8 p2, p2, -0x5

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/android/launcher3/views/WorkSpaceScrimView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result p2

    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_2

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    :goto_2
    return-void
.end method

.method public pointInView(FFF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final resetIconBlur()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/views/WorkSpaceScrimView;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->setIconBlurWithoutAnim(F)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/views/WorkSpaceScrimView;->mIconBlurExecutor:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "resetIconBlur: caller = "

    const-string v1, "WorkSpaceScrimView"

    invoke-static {v0, p0, v1}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setIconBlur(F)V
    .locals 9

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v0, v2, p1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const v4, 0x3e4ccccd    # 0.2f

    if-gtz v0, :cond_0

    const v3, 0x3ca3d70a    # 0.02f

    cmpg-float v0, p1, v3

    if-gtz v0, :cond_0

    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/high16 v8, 0x3f800000    # 1.0f

    move v0, p1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v8

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v0

    goto :goto_0

    :cond_0
    cmpg-float v0, v7, p1

    if-gtz v0, :cond_1

    cmpg-float v0, p1, v2

    if-gtz v0, :cond_1

    const/4 v1, 0x0

    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const v3, 0x3dcccccd    # 0.1f

    move v0, p1

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/Utilities;->mapToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v6

    :goto_0
    iget v1, p0, Lcom/android/launcher3/views/WorkSpaceScrimView;->mIconBlurMaxRadius:F

    mul-float/2addr v1, p1

    mul-float/2addr v1, v0

    iget v2, p0, Lcom/android/launcher3/views/WorkSpaceScrimView;->mIconBlurRadius:F

    cmpg-float v2, v2, v1

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v2

    if-nez v2, :cond_4

    cmpg-float v2, p1, v7

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    cmpg-float v2, p1, v6

    if-nez v2, :cond_5

    :cond_4
    :goto_1
    iget v2, p0, Lcom/android/launcher3/views/WorkSpaceScrimView;->mIconBlurRadius:F

    const/16 v3, 0xa

    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "setIconBlur: progress="

    const-string v5, ", blur="

    const-string v6, "->"

    invoke-static {v4, p1, v5, v2, v6}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ", threshold=1.0, blurFactor "

    const-string v4, " caller="

    invoke-static {p1, v1, v2, v0, v4}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WorkSpaceScrimView"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0, v1}, Lcom/android/launcher3/views/WorkSpaceScrimView;->setIconBlurInner(F)V

    goto :goto_2

    :cond_6
    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v0, Lcom/android/launcher3/views/w;

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/views/w;-><init>(Lcom/android/launcher3/views/WorkSpaceScrimView;F)V

    invoke-virtual {p1, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method public final setIconBlurMaxValue(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Lcom/android/launcher3/views/WorkSpaceScrimView;->mIconBlurMaxRadius:F

    return-void
.end method

.method public final setIsOpeningIconBlur(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/android/launcher3/views/WorkSpaceScrimView;->mIsOpening:Z

    iget v0, p0, Lcom/android/launcher3/views/WorkSpaceScrimView;->mIconBlurRadius:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lcom/android/launcher3/views/WorkSpaceScrimView;->mIsInterruptScene:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/views/WorkSpaceScrimView;->mIconBlurExecutor:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_4

    if-eqz p1, :cond_1

    sget-object v0, Lcom/android/launcher3/views/WorkSpaceScrimView;->ICON_BLUR_CLOSE_EXECUTOR:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/android/launcher3/views/WorkSpaceScrimView;->ICON_BLUR_OPEN_EXECUTOR:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    sget-object v0, Lcom/android/launcher3/views/WorkSpaceScrimView;->ICON_BLUR_OPEN_EXECUTOR:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/android/launcher3/views/WorkSpaceScrimView;->ICON_BLUR_CLOSE_EXECUTOR:Lkotlin/jvm/functions/Function1;

    :cond_4
    :goto_1
    iput-object v0, p0, Lcom/android/launcher3/views/WorkSpaceScrimView;->mIconBlurExecutor:Lkotlin/jvm/functions/Function1;

    const-string/jumbo p0, "setIsOpeningIconBlur: isOpening = "

    const-string v0, ", isInterrupt = "

    const-string v2, "WorkSpaceScrimView"

    invoke-static {p0, p1, v0, v1, v2}, Landroid/window/a;->c(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final setSupportIconBlur(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/views/WorkSpaceScrimView;->isSupportIconBlur:Z

    return-void
.end method

.method public final supportIconBlur()Z
    .locals 3

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isIconBlurDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/android/launcher/UiConfig;->isXueying()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Landroid/view/View;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "com.android.launcher.is_support_icon_blur"

    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "false"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/views/WorkSpaceScrimView;->getMEnableReflectToGetMethod()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-string/jumbo p0, "true"

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/android/common/util/PlatformLevelUtils;->isIconBlurAvailable()Z

    move-result v1

    :goto_0
    return v1
.end method
