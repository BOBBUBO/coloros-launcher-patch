.class public final Lcom/oplus/quickstep/mistouch/MistouchTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\'\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u001f\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J\u0017\u0010\u001b\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u0006J\u0015\u0010 \u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010&\u001a\u00020\u00112\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$H\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008(\u0010\u0003J\u001f\u0010)\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008)\u0010\u000cJ\u0013\u0010+\u001a\u00020\u0004*\u00020*H\u0002\u00a2\u0006\u0004\u0008+\u0010,J#\u0010-\u001a\u00020\u0004*\u00020*2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u001d\u0010-\u001a\u00020\u0004*\u00020*2\u0008\u0010/\u001a\u0004\u0018\u00010*H\u0002\u00a2\u0006\u0004\u0008-\u00100R\u0014\u00102\u001a\u0002018\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00104\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00106\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00086\u00105R\u0014\u00107\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00087\u00105R\u0014\u00109\u001a\u0002088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010;\u001a\u0002088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008;\u0010:R\u0014\u0010<\u001a\u0002088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008<\u0010:R\u001b\u0010B\u001a\u00020=8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001b\u0010G\u001a\u00020C8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010?\u001a\u0004\u0008E\u0010FR\u001b\u0010L\u001a\u00020H8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010?\u001a\u0004\u0008J\u0010KR\u0017\u0010N\u001a\u00020M8\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\"\u0010R\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010\u0006\"\u0004\u0008U\u0010\u0013R$\u0010V\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R\"\u0010\\\u001a\u0002088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010:\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R$\u0010b\u001a\u00020\u00042\u0006\u0010a\u001a\u00020\u00048F@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008b\u0010S\u001a\u0004\u0008c\u0010\u0006R$\u0010d\u001a\u00020\u00042\u0006\u0010a\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008d\u0010S\u001a\u0004\u0008d\u0010\u0006R.\u0010f\u001a\u0004\u0018\u00010*2\u0008\u0010e\u001a\u0004\u0018\u00010*8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR(\u0010l\u001a\u0004\u0018\u00010*2\u0008\u0010a\u001a\u0004\u0018\u00010*8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008l\u0010g\u001a\u0004\u0008m\u0010iR\u0016\u0010n\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010SR\u0018\u0010o\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0016\u0010q\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0011\u0010s\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010\u0006\u00a8\u0006t"
    }
    d2 = {
        "Lcom/oplus/quickstep/mistouch/MistouchTracker;",
        "",
        "<init>",
        "()V",
        "",
        "isNavBarShow",
        "()Z",
        "isInterceptMotionEvent",
        "",
        "x",
        "y",
        "isNotTouchInReduceRegion",
        "(FF)Z",
        "Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;",
        "getInterceptor",
        "()Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;",
        "force",
        "Lr5/b0;",
        "resetResponseRegion",
        "(Z)V",
        "initResponseRegion",
        "show",
        "changeBarVisiablity",
        "(ZZ)V",
        "isBarRealShowing",
        "Landroid/view/MotionEvent;",
        "ev",
        "needForbidSwipe",
        "(Landroid/view/MotionEvent;)Z",
        "isLandscape",
        "",
        "systemUiStateFlags",
        "onSystemUiFlagsChanged",
        "(J)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/quickstep/RecentsAnimationDeviceState;",
        "deviceState",
        "init",
        "(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;)V",
        "destory",
        "containPoint",
        "Landroid/graphics/RectF;",
        "isValid",
        "(Landroid/graphics/RectF;)Z",
        "containsEqual",
        "(Landroid/graphics/RectF;FF)Z",
        "other",
        "(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z",
        "",
        "TAG",
        "Ljava/lang/String;",
        "RESPONSE_RANGE_TOP",
        "F",
        "RESPONSE_RANGE_LEFT",
        "RESPONSE_RANGE_RIGHT",
        "",
        "FROM_SERVICE",
        "I",
        "FROM_MISTOUCH_STATE_CHANGED",
        "FROM_SLIDE_MODE_STATE_CHANGED",
        "Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver;",
        "gestureMistouchModeObserver$delegate",
        "Lr5/f;",
        "getGestureMistouchModeObserver",
        "()Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver;",
        "gestureMistouchModeObserver",
        "Lcom/oplus/quickstep/mistouch/observer/SwipeSideGestureBarHideObserver;",
        "gestureBarHideObserver$delegate",
        "getGestureBarHideObserver",
        "()Lcom/oplus/quickstep/mistouch/observer/SwipeSideGestureBarHideObserver;",
        "gestureBarHideObserver",
        "Lcom/oplus/quickstep/mistouch/observer/GestureBarVisibilityObserver;",
        "barVisibilityObserver$delegate",
        "getBarVisibilityObserver",
        "()Lcom/oplus/quickstep/mistouch/observer/GestureBarVisibilityObserver;",
        "barVisibilityObserver",
        "Lcom/oplus/quickstep/navigation/NavigationController$MistouchStateChangeListener;",
        "mistouchStateChangeListener",
        "Lcom/oplus/quickstep/navigation/NavigationController$MistouchStateChangeListener;",
        "getMistouchStateChangeListener",
        "()Lcom/oplus/quickstep/navigation/NavigationController$MistouchStateChangeListener;",
        "hasSwipeOnce",
        "Z",
        "getHasSwipeOnce",
        "setHasSwipeOnce",
        "appContext",
        "Landroid/content/Context;",
        "getAppContext",
        "()Landroid/content/Context;",
        "setAppContext",
        "(Landroid/content/Context;)V",
        "rotation",
        "getRotation",
        "()I",
        "setRotation",
        "(I)V",
        "<set-?>",
        "enabled",
        "getEnabled",
        "isMistouchActive",
        "value",
        "currentActiveTouchedRectf",
        "Landroid/graphics/RectF;",
        "getCurrentActiveTouchedRectf",
        "()Landroid/graphics/RectF;",
        "setCurrentActiveTouchedRectf",
        "(Landroid/graphics/RectF;)V",
        "responseRectf",
        "getResponseRectf",
        "mBarShowingByMistouch",
        "mDeviceState",
        "Lcom/android/quickstep/RecentsAnimationDeviceState;",
        "mInterceptor",
        "Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;",
        "isIntercepting",
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
        "SMAP\nMistouchTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MistouchTracker.kt\ncom/oplus/quickstep/mistouch/MistouchTracker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,313:1\n1#2:314\n*E\n"
    }
.end annotation


# static fields
.field private static final FROM_MISTOUCH_STATE_CHANGED:I = 0x2

.field private static final FROM_SERVICE:I = 0x1

.field private static final FROM_SLIDE_MODE_STATE_CHANGED:I = 0x3

.field public static final INSTANCE:Lcom/oplus/quickstep/mistouch/MistouchTracker;

.field private static final RESPONSE_RANGE_LEFT:F = 0.275f

.field private static final RESPONSE_RANGE_RIGHT:F = 0.725f

.field private static final RESPONSE_RANGE_TOP:F = 0.2f

.field private static final TAG:Ljava/lang/String; = "LMistouchTracker"

.field private static appContext:Landroid/content/Context;

.field private static final barVisibilityObserver$delegate:Lr5/f;

.field private static currentActiveTouchedRectf:Landroid/graphics/RectF;

.field private static enabled:Z

.field private static final gestureBarHideObserver$delegate:Lr5/f;

.field private static final gestureMistouchModeObserver$delegate:Lr5/f;

.field private static hasSwipeOnce:Z

.field private static isMistouchActive:Z

.field private static mBarShowingByMistouch:Z

.field private static mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

.field private static mInterceptor:Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;

.field private static final mistouchStateChangeListener:Lcom/oplus/quickstep/navigation/NavigationController$MistouchStateChangeListener;

.field private static responseRectf:Landroid/graphics/RectF;

.field private static rotation:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/mistouch/MistouchTracker;

    invoke-direct {v0}, Lcom/oplus/quickstep/mistouch/MistouchTracker;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->INSTANCE:Lcom/oplus/quickstep/mistouch/MistouchTracker;

    sget-object v0, Lr5/h;->c:Lr5/h;

    sget-object v1, Lcom/oplus/quickstep/mistouch/MistouchTracker$gestureMistouchModeObserver$2;->INSTANCE:Lcom/oplus/quickstep/mistouch/MistouchTracker$gestureMistouchModeObserver$2;

    invoke-static {v0, v1}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object v1

    sput-object v1, Lcom/oplus/quickstep/mistouch/MistouchTracker;->gestureMistouchModeObserver$delegate:Lr5/f;

    sget-object v1, Lcom/oplus/quickstep/mistouch/MistouchTracker$gestureBarHideObserver$2;->INSTANCE:Lcom/oplus/quickstep/mistouch/MistouchTracker$gestureBarHideObserver$2;

    invoke-static {v0, v1}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object v1

    sput-object v1, Lcom/oplus/quickstep/mistouch/MistouchTracker;->gestureBarHideObserver$delegate:Lr5/f;

    sget-object v1, Lcom/oplus/quickstep/mistouch/MistouchTracker$barVisibilityObserver$2;->INSTANCE:Lcom/oplus/quickstep/mistouch/MistouchTracker$barVisibilityObserver$2;

    invoke-static {v0, v1}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object v0

    sput-object v0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->barVisibilityObserver$delegate:Lr5/f;

    new-instance v0, Lcom/oplus/quickstep/mistouch/MistouchTracker$mistouchStateChangeListener$1;

    invoke-direct {v0}, Lcom/oplus/quickstep/mistouch/MistouchTracker$mistouchStateChangeListener$1;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->mistouchStateChangeListener:Lcom/oplus/quickstep/navigation/NavigationController$MistouchStateChangeListener;

    sget-object v0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchInvalidInterceptor;->Companion:Lcom/oplus/quickstep/mistouch/interceptor/MistouchInvalidInterceptor$Companion;

    invoke-virtual {v0}, Lcom/oplus/quickstep/mistouch/interceptor/MistouchInvalidInterceptor$Companion;->getINSTANCE()Lcom/oplus/quickstep/mistouch/interceptor/MistouchInvalidInterceptor;

    move-result-object v0

    sput-object v0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->mInterceptor:Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$setMInterceptor$p(Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;)V
    .locals 0

    sput-object p0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->mInterceptor:Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;

    return-void
.end method

.method public static synthetic changeBarVisiablity$default(Lcom/oplus/quickstep/mistouch/MistouchTracker;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->changeBarVisiablity(ZZ)V

    return-void
.end method

.method public static final containPoint(FF)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->responseRectf:Landroid/graphics/RectF;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/oplus/quickstep/mistouch/MistouchTracker;->INSTANCE:Lcom/oplus/quickstep/mistouch/MistouchTracker;

    invoke-direct {v2, v0, p0, p1}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->containsEqual(Landroid/graphics/RectF;FF)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v1, p1

    :cond_0
    return v1
.end method

.method private final containsEqual(Landroid/graphics/RectF;FF)Z
    .locals 6

    .line 1
    iget p0, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->right:F

    cmpg-float v1, p0, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v4, p1, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v5, v4, p1

    if-gez v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/2addr v1, v5

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_2

    move p0, v3

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    and-int/2addr p0, v1

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_3

    move p2, v3

    goto :goto_3

    :cond_3
    move p2, v2

    :goto_3
    and-int/2addr p0, p2

    cmpl-float p2, p3, v4

    if-ltz p2, :cond_4

    move p2, v3

    goto :goto_4

    :cond_4
    move p2, v2

    :goto_4
    and-int/2addr p0, p2

    cmpg-float p1, p3, p1

    if-gtz p1, :cond_5

    move v2, v3

    :cond_5
    and-int/2addr p0, v2

    return p0
.end method

.method private final containsEqual(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 2

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    .line 2
    sget-object v0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->INSTANCE:Lcom/oplus/quickstep/mistouch/MistouchTracker;

    invoke-direct {v0, p2}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->isValid(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 4
    iget v0, p2, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 5
    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 6
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, p2, p1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static final destory()V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->INSTANCE:Lcom/oplus/quickstep/mistouch/MistouchTracker;

    invoke-virtual {v0}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getGestureMistouchModeObserver()Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver;->update(ZI)V

    invoke-virtual {v0}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getGestureBarHideObserver()Lcom/oplus/quickstep/mistouch/observer/SwipeSideGestureBarHideObserver;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/oplus/quickstep/mistouch/observer/SwipeSideGestureBarHideObserver;->update(Z)V

    invoke-virtual {v0}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getBarVisibilityObserver()Lcom/oplus/quickstep/mistouch/observer/GestureBarVisibilityObserver;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/oplus/quickstep/mistouch/observer/GestureBarVisibilityObserver;->update(Z)V

    sget-object v0, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/navigation/NavigationController;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/oplus/quickstep/navigation/NavigationController;->setMistouchStateChangeListener(Lcom/oplus/quickstep/navigation/NavigationController$MistouchStateChangeListener;)V

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {v0, v2}, Lcom/oplus/quickstep/navigation/NavigationController;->setSwipeSlideModeChangedFun(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->mInterceptor:Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;

    invoke-interface {v0}, Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;->destory()V

    sget-object v0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchInvalidInterceptor;->Companion:Lcom/oplus/quickstep/mistouch/interceptor/MistouchInvalidInterceptor$Companion;

    invoke-virtual {v0}, Lcom/oplus/quickstep/mistouch/interceptor/MistouchInvalidInterceptor$Companion;->getINSTANCE()Lcom/oplus/quickstep/mistouch/interceptor/MistouchInvalidInterceptor;

    move-result-object v0

    sput-object v0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->mInterceptor:Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;

    sput-object v2, Lcom/oplus/quickstep/mistouch/MistouchTracker;->appContext:Landroid/content/Context;

    sput-object v2, Lcom/oplus/quickstep/mistouch/MistouchTracker;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    return-void
.end method

.method public static final init(Landroid/content/Context;Lcom/android/quickstep/RecentsAnimationDeviceState;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->appContext:Landroid/content/Context;

    sput-object p1, Lcom/oplus/quickstep/mistouch/MistouchTracker;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    sget-object p0, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {p0}, Lcom/oplus/quickstep/navigation/NavigationController;->isSwipeSideGesture()Z

    move-result p1

    sget-boolean v0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->isMistouchActive:Z

    const-string v1, "init(), isSwipeSide="

    const-string v2, ", isMistouchActive="

    invoke-static {v1, v2, p1, v0}, Landroidx/activity/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const-string v2, "LMistouchTracker"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/navigation/NavigationController;->isSwipeUpGesture()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eqz p1, :cond_1

    sget-boolean v1, Lcom/oplus/quickstep/mistouch/MistouchTracker;->isMistouchActive:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/oplus/quickstep/navigation/NavigationController;->isGestureNavbarHidden()Z

    move-result v1

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/oplus/quickstep/mistouch/MistouchTracker;->isMistouchActive:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v0

    :goto_1
    sget-object v2, Lcom/oplus/quickstep/mistouch/MistouchTracker;->INSTANCE:Lcom/oplus/quickstep/mistouch/MistouchTracker;

    invoke-virtual {v2}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getGestureMistouchModeObserver()Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver;->update(ZI)V

    sget-object v0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->mistouchStateChangeListener:Lcom/oplus/quickstep/navigation/NavigationController$MistouchStateChangeListener;

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/navigation/NavigationController;->setMistouchStateChangeListener(Lcom/oplus/quickstep/navigation/NavigationController$MistouchStateChangeListener;)V

    :cond_3
    if-eqz p1, :cond_4

    sget-object p1, Lcom/oplus/quickstep/mistouch/MistouchTracker;->INSTANCE:Lcom/oplus/quickstep/mistouch/MistouchTracker;

    invoke-virtual {p1}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getGestureBarHideObserver()Lcom/oplus/quickstep/mistouch/observer/SwipeSideGestureBarHideObserver;

    move-result-object v0

    sget-boolean v1, Lcom/oplus/quickstep/mistouch/MistouchTracker;->isMistouchActive:Z

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/mistouch/observer/SwipeSideGestureBarHideObserver;->update(Z)V

    invoke-virtual {p1}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getBarVisibilityObserver()Lcom/oplus/quickstep/mistouch/observer/GestureBarVisibilityObserver;

    move-result-object p1

    sget-boolean v0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->isMistouchActive:Z

    invoke-virtual {p1, v0}, Lcom/oplus/quickstep/mistouch/observer/GestureBarVisibilityObserver;->update(Z)V

    :cond_4
    new-instance p1, Lcom/oplus/quickstep/mistouch/MistouchTracker$init$1$1;

    invoke-direct {p1, p0}, Lcom/oplus/quickstep/mistouch/MistouchTracker$init$1$1;-><init>(Lcom/oplus/quickstep/navigation/NavigationController;)V

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/navigation/NavigationController;->setSwipeSlideModeChangedFun(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final isValid(Landroid/graphics/RectF;)Z
    .locals 1

    iget p0, p1, Landroid/graphics/RectF;->left:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    iget p0, p1, Landroid/graphics/RectF;->top:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    iget p0, p1, Landroid/graphics/RectF;->right:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    iget p0, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic resetResponseRegion$default(Lcom/oplus/quickstep/mistouch/MistouchTracker;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->resetResponseRegion(Z)V

    return-void
.end method


# virtual methods
.method public final changeBarVisiablity(ZZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->isBarRealShowing()Z

    move-result p0

    sput-boolean p1, Lcom/oplus/quickstep/mistouch/MistouchTracker;->mBarShowingByMistouch:Z

    if-ne p1, p0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    sget-object p0, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {p0}, Lcom/oplus/quickstep/navigation/NavigationController;->isGestureNavbarHidden()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    return-void

    :cond_2
    sget-object p0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    sget-object v0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->appContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/proxy/OplusSystemUiProxyImpl;->changeMistouchBarVisiablity(ZZ)V

    return-void
.end method

.method public final getAppContext()Landroid/content/Context;
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public final getBarVisibilityObserver()Lcom/oplus/quickstep/mistouch/observer/GestureBarVisibilityObserver;
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->barVisibilityObserver$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/mistouch/observer/GestureBarVisibilityObserver;

    return-object p0
.end method

.method public final getCurrentActiveTouchedRectf()Landroid/graphics/RectF;
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->currentActiveTouchedRectf:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->isLandscape()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->isSysUiStateNavBarHidden()Z

    move-result p0

    if-ne p0, v0, :cond_1

    :cond_0
    sget-boolean p0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->isMistouchActive:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getGestureBarHideObserver()Lcom/oplus/quickstep/mistouch/observer/SwipeSideGestureBarHideObserver;
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->gestureBarHideObserver$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/mistouch/observer/SwipeSideGestureBarHideObserver;

    return-object p0
.end method

.method public final getGestureMistouchModeObserver()Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver;
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->gestureMistouchModeObserver$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver;

    return-object p0
.end method

.method public final getHasSwipeOnce()Z
    .locals 0

    sget-boolean p0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->hasSwipeOnce:Z

    return p0
.end method

.method public final getInterceptor()Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;
    .locals 1

    sget-object p0, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {v0}, Lcom/oplus/quickstep/navigation/NavigationController;->isSwipeSideGesture()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {v0}, Lcom/oplus/quickstep/navigation/NavigationController;->isGestureNavbarHidden()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object p0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->mInterceptor:Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;

    instance-of v0, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->isMistouchActive:Z

    if-nez v0, :cond_9

    invoke-interface {p0}, Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;->destory()V

    sget-object p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchInvalidInterceptor;->Companion:Lcom/oplus/quickstep/mistouch/interceptor/MistouchInvalidInterceptor$Companion;

    invoke-virtual {p0}, Lcom/oplus/quickstep/mistouch/interceptor/MistouchInvalidInterceptor$Companion;->getINSTANCE()Lcom/oplus/quickstep/mistouch/interceptor/MistouchInvalidInterceptor;

    move-result-object p0

    goto/16 :goto_2

    :cond_0
    sget-boolean v0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->isMistouchActive:Z

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;->destory()V

    sget-object p0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->appContext:Landroid/content/Context;

    if-eqz p0, :cond_1

    new-instance v0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;

    invoke-direct {v0, p0}, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeSideInterceptor;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object p0, v0

    goto/16 :goto_2

    :cond_1
    sget-object p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchInvalidInterceptor;->Companion:Lcom/oplus/quickstep/mistouch/interceptor/MistouchInvalidInterceptor$Companion;

    invoke-virtual {p0}, Lcom/oplus/quickstep/mistouch/interceptor/MistouchInvalidInterceptor$Companion;->getINSTANCE()Lcom/oplus/quickstep/mistouch/interceptor/MistouchInvalidInterceptor;

    move-result-object p0

    goto/16 :goto_2

    :cond_2
    sget-object p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchInvalidInterceptor;->Companion:Lcom/oplus/quickstep/mistouch/interceptor/MistouchInvalidInterceptor$Companion;

    invoke-virtual {p0}, Lcom/oplus/quickstep/mistouch/interceptor/MistouchInvalidInterceptor$Companion;->getINSTANCE()Lcom/oplus/quickstep/mistouch/interceptor/MistouchInvalidInterceptor;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {v0}, Lcom/oplus/quickstep/navigation/NavigationController;->isSwipeUpGesture()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {v0}, Lcom/oplus/quickstep/navigation/NavigationController;->isSwipeSideGesture()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {p0}, Lcom/oplus/quickstep/navigation/NavigationController;->isGestureNavbarHidden()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->mInterceptor:Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;

    invoke-interface {p0}, Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;->destory()V

    sget-object p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchInvalidInterceptor;->Companion:Lcom/oplus/quickstep/mistouch/interceptor/MistouchInvalidInterceptor$Companion;

    invoke-virtual {p0}, Lcom/oplus/quickstep/mistouch/interceptor/MistouchInvalidInterceptor$Companion;->getINSTANCE()Lcom/oplus/quickstep/mistouch/interceptor/MistouchInvalidInterceptor;

    move-result-object p0

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->mInterceptor:Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;

    instance-of v0, p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeUpInterceptor;

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->isMistouchActive:Z

    if-nez v0, :cond_9

    invoke-interface {p0}, Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;->destory()V

    sget-object p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchInvalidInterceptor;->Companion:Lcom/oplus/quickstep/mistouch/interceptor/MistouchInvalidInterceptor$Companion;

    invoke-virtual {p0}, Lcom/oplus/quickstep/mistouch/interceptor/MistouchInvalidInterceptor$Companion;->getINSTANCE()Lcom/oplus/quickstep/mistouch/interceptor/MistouchInvalidInterceptor;

    move-result-object p0

    goto :goto_2

    :cond_6
    sget-boolean v0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->isMistouchActive:Z

    if-eqz v0, :cond_8

    invoke-interface {p0}, Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;->destory()V

    sget-object p0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->appContext:Landroid/content/Context;

    if-eqz p0, :cond_7

    new-instance v0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeUpInterceptor;

    invoke-direct {v0, p0}, Lcom/oplus/quickstep/mistouch/interceptor/MistouchSwipeUpInterceptor;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_7
    sget-object p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchInvalidInterceptor;->Companion:Lcom/oplus/quickstep/mistouch/interceptor/MistouchInvalidInterceptor$Companion;

    invoke-virtual {p0}, Lcom/oplus/quickstep/mistouch/interceptor/MistouchInvalidInterceptor$Companion;->getINSTANCE()Lcom/oplus/quickstep/mistouch/interceptor/MistouchInvalidInterceptor;

    move-result-object p0

    goto :goto_2

    :cond_8
    sget-object p0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchInvalidInterceptor;->Companion:Lcom/oplus/quickstep/mistouch/interceptor/MistouchInvalidInterceptor$Companion;

    invoke-virtual {p0}, Lcom/oplus/quickstep/mistouch/interceptor/MistouchInvalidInterceptor$Companion;->getINSTANCE()Lcom/oplus/quickstep/mistouch/interceptor/MistouchInvalidInterceptor;

    move-result-object p0

    :cond_9
    :goto_2
    sput-object p0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->mInterceptor:Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;

    return-object p0
.end method

.method public final getMistouchStateChangeListener()Lcom/oplus/quickstep/navigation/NavigationController$MistouchStateChangeListener;
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->mistouchStateChangeListener:Lcom/oplus/quickstep/navigation/NavigationController$MistouchStateChangeListener;

    return-object p0
.end method

.method public final getResponseRectf()Landroid/graphics/RectF;
    .locals 0

    sget-object p0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->responseRectf:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getRotation()I
    .locals 0

    sget p0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->rotation:I

    return p0
.end method

.method public final initResponseRegion()V
    .locals 8

    sget-object v0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->responseRectf:Landroid/graphics/RectF;

    const-string v1, "LMistouchTracker"

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->isValid(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->responseRectf:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    sget-object v3, Lcom/oplus/quickstep/mistouch/MistouchTracker;->currentActiveTouchedRectf:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v3}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->containsEqual(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->responseRectf:Landroid/graphics/RectF;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "initResponseRegion(), responseRectf is "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", so return"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->currentActiveTouchedRectf:Landroid/graphics/RectF;

    if-nez p0, :cond_1

    return-void

    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    iget v3, p0, Landroid/graphics/RectF;->right:F

    const v4, 0x3e8ccccd    # 0.275f

    mul-float/2addr v4, v3

    iget v5, p0, Landroid/graphics/RectF;->top:F

    iget v6, p0, Landroid/graphics/RectF;->bottom:F

    const v7, 0x3e4ccccd    # 0.2f

    invoke-static {v6, v5, v7, v5}, Landroidx/compose/ui/graphics/a;->a(FFFF)F

    move-result v5

    const v7, 0x3f39999a    # 0.725f

    mul-float/2addr v3, v7

    invoke-direct {v0, v4, v5, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->responseRectf:Landroid/graphics/RectF;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initResponseRegion(), "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", responseRectf="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final isBarRealShowing()Z
    .locals 3

    sget-boolean v0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->mBarShowingByMistouch:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->isNavBarShow()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getBarVisibilityObserver()Lcom/oplus/quickstep/mistouch/observer/GestureBarVisibilityObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/mistouch/observer/GestureBarVisibilityObserver;->isShowing()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getGestureBarHideObserver()Lcom/oplus/quickstep/mistouch/observer/SwipeSideGestureBarHideObserver;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/quickstep/mistouch/observer/SwipeSideGestureBarHideObserver;->isHide()Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    return v1
.end method

.method public final isInterceptMotionEvent()Z
    .locals 1

    invoke-virtual {p0}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->isNavBarShow()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {p0}, Lcom/oplus/quickstep/navigation/NavigationController;->isGameMode()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isIntercepting()Z
    .locals 1

    sget-object p0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->mInterceptor:Lcom/oplus/quickstep/mistouch/interceptor/IMistouchInterceptor;

    sget-object v0, Lcom/oplus/quickstep/mistouch/interceptor/MistouchInvalidInterceptor;->Companion:Lcom/oplus/quickstep/mistouch/interceptor/MistouchInvalidInterceptor$Companion;

    invoke-virtual {v0}, Lcom/oplus/quickstep/mistouch/interceptor/MistouchInvalidInterceptor$Companion;->getINSTANCE()Lcom/oplus/quickstep/mistouch/interceptor/MistouchInvalidInterceptor;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final isLandscape()Z
    .locals 2

    sget p0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->rotation:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final isMistouchActive()Z
    .locals 0

    sget-boolean p0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->isMistouchActive:Z

    return p0
.end method

.method public final isNavBarShow()Z
    .locals 2

    sget-object p0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->isNavbarHidden()Z

    move-result p0

    const/4 v1, 0x1

    xor-int/2addr p0, v1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public final isNotTouchInReduceRegion(FF)Z
    .locals 1

    sget-object p0, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {v0}, Lcom/oplus/quickstep/navigation/NavigationController;->isGameMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {v0}, Lcom/oplus/quickstep/navigation/NavigationController;->isGestureRegionReduceEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/quickstep/navigation/NavigationController;->isPositionInNavRegion(FF)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final needForbidSwipe(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    const-string p0, "ev"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->isStylusPointer()Z

    move-result p0

    sget-object v1, Lcom/oplus/quickstep/mistouch/MistouchTracker;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->isIpePalmRejectionEnabled()Z

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_2

    const-string/jumbo p1, "needForbidSwipe: isStylusPointer="

    const-string v3, ", isIpePalmRejectionEnabled="

    const-string v4, "LMistouchTracker"

    invoke-static {p1, p0, v3, v1, v4}, Landroidx/compose/foundation/e;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_2
    if-eqz p0, :cond_3

    if-eqz v1, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public final onSystemUiFlagsChanged(J)V
    .locals 2

    const-wide/32 v0, 0x20000

    and-long p0, p1, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-boolean p1, Lcom/oplus/quickstep/mistouch/MistouchTracker;->isMistouchActive:Z

    if-eq p0, p1, :cond_1

    sput-boolean p0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->isMistouchActive:Z

    sget-object p0, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {p0}, Lcom/oplus/quickstep/navigation/NavigationController;->notifyMistouchStateChange()V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-boolean p0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->isMistouchActive:Z

    const-string/jumbo p1, "onSystemUiFlagsChanged(), isMistouchActive = "

    const-string p2, "LMistouchTracker"

    invoke-static {p1, p2, p0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final resetResponseRegion(Z)V
    .locals 2

    sget-object p0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->responseRectf:Landroid/graphics/RectF;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "resetResponseRegion(), responseRectf="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    const-string v1, "LMistouchTracker"

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->responseRectf:Landroid/graphics/RectF;

    sget-object p0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->mDeviceState:Lcom/android/quickstep/RecentsAnimationDeviceState;

    if-eqz p1, :cond_1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->resetSwipeRegionsForce()V

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseRecentsAnimationDeviceState;->resetSwipeRegionsNeeded()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setAppContext(Landroid/content/Context;)V
    .locals 0

    sput-object p1, Lcom/oplus/quickstep/mistouch/MistouchTracker;->appContext:Landroid/content/Context;

    return-void
.end method

.method public final setCurrentActiveTouchedRectf(Landroid/graphics/RectF;)V
    .locals 0

    if-eqz p1, :cond_0

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sput-object p0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->currentActiveTouchedRectf:Landroid/graphics/RectF;

    return-void
.end method

.method public final setHasSwipeOnce(Z)V
    .locals 0

    sput-boolean p1, Lcom/oplus/quickstep/mistouch/MistouchTracker;->hasSwipeOnce:Z

    return-void
.end method

.method public final setRotation(I)V
    .locals 0

    sput p1, Lcom/oplus/quickstep/mistouch/MistouchTracker;->rotation:I

    return-void
.end method
