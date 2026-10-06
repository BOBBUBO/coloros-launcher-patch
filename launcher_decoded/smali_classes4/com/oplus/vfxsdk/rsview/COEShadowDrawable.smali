.class public Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/vfxsdk/common/IAnimator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/vfxsdk/rsview/COEShadowDrawable$Companion;,
        Lcom/oplus/vfxsdk/rsview/COEShadowDrawable$StatusType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ad\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0006*\u0001t\u0008\u0016\u0018\u0000 w2\u00020\u00012\u00020\u0002:\u0002wxB-\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010 \u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008#\u0010$J\u0011\u0010&\u001a\u0004\u0018\u00010%H\u0007\u00a2\u0006\u0004\u0008&\u0010\'J3\u0010,\u001a\u00020\u0011\"\u0004\u0008\u0000\u0010(2\u0008\u0010)\u001a\u0004\u0018\u00010\u00052\u0012\u0010+\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000*\"\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u00100\u001a\u00020\u00112\u0006\u0010/\u001a\u00020.H\u0015\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0011H\u0005\u00a2\u0006\u0004\u00082\u0010\u0015J\u0017\u00105\u001a\u00020\u00112\u0006\u00104\u001a\u000203H\u0017\u00a2\u0006\u0004\u00085\u00106J\u0017\u00108\u001a\u00020\u00112\u0006\u00107\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u00088\u00109J\u0019\u0010<\u001a\u00020\u00112\u0008\u0010;\u001a\u0004\u0018\u00010:H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u001dH\u0017\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010C\u001a\u00020\u00112\u0008\u0010B\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008E\u0010\u0015R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010F\u001a\u0004\u0008\u0008\u0010AR\"\u0010H\u001a\u00020G8\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u001a\u0010N\u001a\u00020\"8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010$R\"\u0010R\u001a\u00020Q8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\"\u0010X\u001a\u00020Q8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010S\u001a\u0004\u0008Y\u0010U\"\u0004\u0008Z\u0010WR\"\u0010\u001e\u001a\u00020\u001d8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010[\u001a\u0004\u0008\\\u0010?\"\u0004\u0008]\u00109R\"\u0010\u001f\u001a\u00020\u001d8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010[\u001a\u0004\u0008^\u0010?\"\u0004\u0008_\u00109R\"\u0010`\u001a\u00020\u001d8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010[\u001a\u0004\u0008a\u0010?\"\u0004\u0008b\u00109R\"\u0010c\u001a\u00020\u00078\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010F\u001a\u0004\u0008d\u0010A\"\u0004\u0008e\u0010\u0013R\u001e\u0010g\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0018\u0010j\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0016\u0010m\u001a\u00020l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0016\u0010o\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0014\u0010r\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0014\u0010u\u001a\u00020t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010v\u00a8\u0006y"
    }
    d2 = {
        "Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "Lcom/oplus/vfxsdk/common/IAnimator;",
        "Landroid/content/Context;",
        "context",
        "",
        "cozFile",
        "",
        "isZip",
        "Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;",
        "options",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;ZLcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;)V",
        "Lcom/oplus/vfxsdk/rsview/COEShadowDrawable$StatusType;",
        "getRunningStatus",
        "()Lcom/oplus/vfxsdk/rsview/COEShadowDrawable$StatusType;",
        "projected",
        "Lr5/b0;",
        "setProjected",
        "(Z)V",
        "pause",
        "()V",
        "resume",
        "Landroid/view/View;",
        "hostView",
        "start",
        "(Landroid/view/View;)Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;",
        "stop",
        "()Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;",
        "",
        "offsetx",
        "offsety",
        "setOffset",
        "(II)Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;",
        "Landroid/graphics/Paint;",
        "getPaint",
        "()Landroid/graphics/Paint;",
        "Landroid/graphics/RuntimeShader;",
        "getShader",
        "()Landroid/graphics/RuntimeShader;",
        "T",
        "paraName",
        "",
        "value",
        "setParameter",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "Landroid/graphics/Rect;",
        "bounds",
        "onBoundsChange",
        "(Landroid/graphics/Rect;)V",
        "refreshUniforms",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "alpha",
        "setAlpha",
        "(I)V",
        "Landroid/graphics/ColorFilter;",
        "colorFilter",
        "setColorFilter",
        "(Landroid/graphics/ColorFilter;)V",
        "getOpacity",
        "()I",
        "isProjected",
        "()Z",
        "fps",
        "setFPS",
        "(Ljava/lang/Integer;)V",
        "refreshResolution",
        "Z",
        "Lcom/oplus/vfxsdk/common/AbsAnimator;",
        "animator",
        "Lcom/oplus/vfxsdk/common/AbsAnimator;",
        "getAnimator",
        "()Lcom/oplus/vfxsdk/common/AbsAnimator;",
        "setAnimator",
        "(Lcom/oplus/vfxsdk/common/AbsAnimator;)V",
        "mPaint",
        "Landroid/graphics/Paint;",
        "getMPaint",
        "Landroid/graphics/RectF;",
        "mRect",
        "Landroid/graphics/RectF;",
        "getMRect",
        "()Landroid/graphics/RectF;",
        "setMRect",
        "(Landroid/graphics/RectF;)V",
        "mResolution",
        "getMResolution",
        "setMResolution",
        "I",
        "getOffsetx",
        "setOffsetx",
        "getOffsety",
        "setOffsety",
        "mOpacity",
        "getMOpacity",
        "setMOpacity",
        "mIsProjected",
        "getMIsProjected",
        "setMIsProjected",
        "Ljava/lang/ref/WeakReference;",
        "weakHostView",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "onAttachStateChangeListener",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Lcom/oplus/vfxsdk/common/Utils;",
        "utils",
        "Lcom/oplus/vfxsdk/common/Utils;",
        "runingStatus",
        "Lcom/oplus/vfxsdk/rsview/COEShadowDrawable$StatusType;",
        "Lcom/oplus/vfxsdk/rsview/FpsControl;",
        "fpsControl",
        "Lcom/oplus/vfxsdk/rsview/FpsControl;",
        "com/oplus/vfxsdk/rsview/COEShadowDrawable$frameCallback$1",
        "frameCallback",
        "Lcom/oplus/vfxsdk/rsview/COEShadowDrawable$frameCallback$1;",
        "Companion",
        "StatusType",
        "rsview.1.2.0_release"
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
.field public static final Companion:Lcom/oplus/vfxsdk/rsview/COEShadowDrawable$Companion;

.field public static final TAG:Ljava/lang/String; = "COE:ShadowDrawable"


# instance fields
.field public animator:Lcom/oplus/vfxsdk/common/AbsAnimator;

.field private final fpsControl:Lcom/oplus/vfxsdk/rsview/FpsControl;

.field private final frameCallback:Lcom/oplus/vfxsdk/rsview/COEShadowDrawable$frameCallback$1;

.field private final isZip:Z

.field private mIsProjected:Z

.field private mOpacity:I

.field private final mPaint:Landroid/graphics/Paint;

.field private mRect:Landroid/graphics/RectF;

.field private mResolution:Landroid/graphics/RectF;

.field private offsetx:I

.field private offsety:I

.field private onAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

.field private runingStatus:Lcom/oplus/vfxsdk/rsview/COEShadowDrawable$StatusType;

.field private utils:Lcom/oplus/vfxsdk/common/Utils;

.field private weakHostView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->Companion:Lcom/oplus/vfxsdk/rsview/COEShadowDrawable$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;)V
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cozFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "options"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput-boolean p3, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->isZip:Z

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->mRect:Landroid/graphics/RectF;

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->mResolution:Landroid/graphics/RectF;

    const/4 v1, -0x3

    .line 8
    iput v1, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->mOpacity:I

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->mIsProjected:Z

    .line 10
    new-instance v2, Lcom/oplus/vfxsdk/common/Utils;

    invoke-direct {v2}, Lcom/oplus/vfxsdk/common/Utils;-><init>()V

    iput-object v2, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->utils:Lcom/oplus/vfxsdk/common/Utils;

    .line 11
    sget-object v2, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable$StatusType;->STOP:Lcom/oplus/vfxsdk/rsview/COEShadowDrawable$StatusType;

    iput-object v2, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->runingStatus:Lcom/oplus/vfxsdk/rsview/COEShadowDrawable$StatusType;

    .line 12
    new-instance v2, Lcom/oplus/vfxsdk/rsview/FpsControl;

    invoke-direct {v2}, Lcom/oplus/vfxsdk/rsview/FpsControl;-><init>()V

    iput-object v2, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->fpsControl:Lcom/oplus/vfxsdk/rsview/FpsControl;

    .line 13
    const-string v2, "VFX:COE_LOGGER"

    const-string v3, "COE:ShadowDrawable=>construct shadowDrawable"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 15
    :try_start_0
    new-instance p2, Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader;

    new-instance v2, Lcom/oplus/vfxsdk/common/COEParse;

    invoke-direct {v2}, Lcom/oplus/vfxsdk/common/COEParse;-><init>()V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lc6/a;->b(Ljava/io/InputStream;)[B

    move-result-object v3

    invoke-virtual {v2, v3, p3}, Lcom/oplus/vfxsdk/common/COEParse;->parse([BZ)Lcom/oplus/vfxsdk/common/COEData;

    move-result-object v3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p2

    move-object v5, p4

    invoke-direct/range {v2 .. v7}, Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader;-><init>(Lcom/oplus/vfxsdk/common/COEData;ILcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p2}, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->setAnimator(Lcom/oplus/vfxsdk/common/AbsAnimator;)V

    .line 16
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 17
    sget-object p2, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    .line 18
    invoke-static {p1, p2}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->getAnimator()Lcom/oplus/vfxsdk/common/AbsAnimator;

    move-result-object p1

    const-string/jumbo p3, "null cannot be cast to non-null type com.oplus.vfxsdk.rsview.AnimatorEffectShader"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader;

    invoke-virtual {p1}, Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 20
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    invoke-virtual {p4}, Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;->getEnableBlend()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->getAnimator()Lcom/oplus/vfxsdk/common/AbsAnimator;

    move-result-object p3

    const-string/jumbo p4, "null cannot be cast to non-null type com.oplus.vfxsdk.rsview.RuntimeShaderAnimator"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;

    const/4 p4, 0x0

    invoke-static {p3, p4, v1, p2}, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;->getPorterDuffMode$default(Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;IILjava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p1, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 24
    :goto_0
    new-instance p1, Lcom/oplus/vfxsdk/common/Utils;

    invoke-direct {p1}, Lcom/oplus/vfxsdk/common/Utils;-><init>()V

    iput-object p1, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->utils:Lcom/oplus/vfxsdk/common/Utils;

    .line 25
    new-instance p1, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable$frameCallback$1;

    invoke-direct {p1, p0}, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable$frameCallback$1;-><init>(Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;)V

    iput-object p1, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->frameCallback:Lcom/oplus/vfxsdk/rsview/COEShadowDrawable$frameCallback$1;

    return-void

    :catchall_0
    move-exception p0

    .line 26
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 1
    new-instance p4, Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p4

    invoke-direct/range {v0 .. v7}, Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;-><init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;)V

    return-void
.end method

.method public static final synthetic access$getFpsControl$p(Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;)Lcom/oplus/vfxsdk/rsview/FpsControl;
    .locals 0

    iget-object p0, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->fpsControl:Lcom/oplus/vfxsdk/rsview/FpsControl;

    return-object p0
.end method

.method public static final synthetic access$getRuningStatus$p(Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;)Lcom/oplus/vfxsdk/rsview/COEShadowDrawable$StatusType;
    .locals 0

    iget-object p0, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->runingStatus:Lcom/oplus/vfxsdk/rsview/COEShadowDrawable$StatusType;

    return-object p0
.end method

.method public static final synthetic access$getWeakHostView$p(Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->weakHostView:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private final refreshResolution()V
    .locals 5

    iget-object v0, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->mResolution:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->mRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->offsetx:I

    int-to-float v4, v3

    add-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/RectF;->left:F

    iget v2, v1, Landroid/graphics/RectF;->top:F

    iget p0, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->offsety:I

    int-to-float v4, p0

    add-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/RectF;->top:F

    iget v2, v1, Landroid/graphics/RectF;->right:F

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    int-to-float p0, p0

    sub-float/2addr v1, p0

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->refreshUniforms()V

    iget-object v0, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->mResolution:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getAllTrigers()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Lcom/oplus/vfxsdk/common/PassParams;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/oplus/vfxsdk/common/IAnimator$DefaultImpls;->getAllTrigers(Lcom/oplus/vfxsdk/common/IAnimator;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public getAnimator()Lcom/oplus/vfxsdk/common/AbsAnimator;
    .locals 0

    iget-object p0, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->animator:Lcom/oplus/vfxsdk/common/AbsAnimator;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "animator"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAnimators()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/vfxsdk/common/Animator;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/oplus/vfxsdk/common/IAnimator$DefaultImpls;->getAnimators(Lcom/oplus/vfxsdk/common/IAnimator;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public final getMIsProjected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->mIsProjected:Z

    return p0
.end method

.method public final getMOpacity()I
    .locals 0

    iget p0, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->mOpacity:I

    return p0
.end method

.method public final getMPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->mPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final getMRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->mRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getMResolution()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->mResolution:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getOffsetx()I
    .locals 0

    iget p0, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->offsetx:I

    return p0
.end method

.method public final getOffsety()I
    .locals 0

    iget p0, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->offsety:I

    return p0
.end method

.method public getOpacity()I
    .locals 3

    iget v0, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->mOpacity:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "COE:ShadowDrawable=>getOpacity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VFX:COE_LOGGER"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget p0, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->mOpacity:I

    return p0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->mPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final getRunningStatus()Lcom/oplus/vfxsdk/rsview/COEShadowDrawable$StatusType;
    .locals 0

    iget-object p0, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->runingStatus:Lcom/oplus/vfxsdk/rsview/COEShadowDrawable$StatusType;

    return-object p0
.end method

.method public final getShader()Landroid/graphics/RuntimeShader;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->getAnimator()Lcom/oplus/vfxsdk/common/AbsAnimator;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.vfxsdk.rsview.AnimatorEffectShader"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader;

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p0

    return-object p0
.end method

.method public getTriger(Ljava/lang/String;)[Lcom/oplus/vfxsdk/common/PassParams;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/vfxsdk/common/IAnimator$DefaultImpls;->getTriger(Lcom/oplus/vfxsdk/common/IAnimator;Ljava/lang/String;)[Lcom/oplus/vfxsdk/common/PassParams;

    move-result-object p0

    return-object p0
.end method

.method public isProjected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->mIsProjected:Z

    return p0
.end method

.method public final isZip()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->isZip:Z

    return p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "COE:ShadowDrawable=>bounds:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VFX:COE_LOGGER"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->refreshResolution()V

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->mResolution:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object p0, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->mResolution:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p0, v1, v0

    const-string/jumbo p0, "u_resolution"

    invoke-virtual {p1, p0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    :cond_0
    return-void
.end method

.method public onTriger(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/vfxsdk/common/IAnimator$DefaultImpls;->onTriger(Lcom/oplus/vfxsdk/common/IAnimator;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->runingStatus:Lcom/oplus/vfxsdk/rsview/COEShadowDrawable$StatusType;

    sget-object v1, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable$StatusType;->RUNNING:Lcom/oplus/vfxsdk/rsview/COEShadowDrawable$StatusType;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable$StatusType;->PAUSE:Lcom/oplus/vfxsdk/rsview/COEShadowDrawable$StatusType;

    iput-object v0, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->runingStatus:Lcom/oplus/vfxsdk/rsview/COEShadowDrawable$StatusType;

    :cond_0
    return-void
.end method

.method public pauseAnim(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/vfxsdk/common/IAnimator$DefaultImpls;->pauseAnim(Lcom/oplus/vfxsdk/common/IAnimator;Ljava/lang/String;)V

    return-void
.end method

.method public playAnim(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/vfxsdk/common/IAnimator$DefaultImpls;->playAnim(Lcom/oplus/vfxsdk/common/IAnimator;Ljava/lang/String;)V

    return-void
.end method

.method public playAnimTo(Ljava/lang/String;F)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/vfxsdk/common/IAnimator$DefaultImpls;->playAnimTo(Lcom/oplus/vfxsdk/common/IAnimator;Ljava/lang/String;F)V

    return-void
.end method

.method public final refreshUniforms()V
    .locals 10
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->utils:Lcom/oplus/vfxsdk/common/Utils;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-double v6, v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Lcom/oplus/vfxsdk/common/Utils;->refreshTimestamp(D)D

    move-result-wide v5

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string/jumbo v8, "u_time"

    double-to-float v5, v5

    invoke-virtual {v7, v8, v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->mResolution:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v7, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->mResolution:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    new-array v8, v2, [F

    aput v6, v8, v1

    aput v7, v8, v0

    const-string/jumbo v6, "u_resolution"

    invoke-virtual {v5, v6, v8}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    :cond_1
    iget v5, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->offsetx:I

    int-to-float v5, v5

    const/high16 v6, -0x40800000    # -1.0f

    mul-float/2addr v5, v6

    iget v7, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->offsety:I

    int-to-float v7, v7

    mul-float/2addr v7, v6

    const/16 v6, 0x9

    new-array v6, v6, [F

    aput v3, v6, v1

    aput v4, v6, v0

    aput v4, v6, v2

    const/4 v0, 0x3

    aput v4, v6, v0

    const/4 v0, 0x4

    aput v3, v6, v0

    const/4 v0, 0x5

    aput v4, v6, v0

    const/4 v0, 0x6

    aput v5, v6, v0

    const/4 v0, 0x7

    aput v7, v6, v0

    const/16 v0, 0x8

    aput v3, v6, v0

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "u_matResolution"

    invoke-virtual {v0, v1, v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    :cond_2
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->getAnimator()Lcom/oplus/vfxsdk/common/AbsAnimator;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.vfxsdk.rsview.AnimatorEffectShader"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader;

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader;->update()V

    return-void
.end method

.method public restartAnim(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/vfxsdk/common/IAnimator$DefaultImpls;->restartAnim(Lcom/oplus/vfxsdk/common/IAnimator;Ljava/lang/String;)V

    return-void
.end method

.method public final resume()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->runingStatus:Lcom/oplus/vfxsdk/rsview/COEShadowDrawable$StatusType;

    sget-object v1, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable$StatusType;->PAUSE:Lcom/oplus/vfxsdk/rsview/COEShadowDrawable$StatusType;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable$StatusType;->RUNNING:Lcom/oplus/vfxsdk/rsview/COEShadowDrawable$StatusType;

    iput-object v0, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->runingStatus:Lcom/oplus/vfxsdk/rsview/COEShadowDrawable$StatusType;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->frameCallback:Lcom/oplus/vfxsdk/rsview/COEShadowDrawable$frameCallback$1;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method public seekAnimNext(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/vfxsdk/common/IAnimator$DefaultImpls;->seekAnimNext(Lcom/oplus/vfxsdk/common/IAnimator;Ljava/lang/String;)V

    return-void
.end method

.method public seekAnimTo(Ljava/lang/String;F)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/vfxsdk/common/IAnimator$DefaultImpls;->seekAnimTo(Lcom/oplus/vfxsdk/common/IAnimator;Ljava/lang/String;F)V

    return-void
.end method

.method public seekAnimToEnd(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/vfxsdk/common/IAnimator$DefaultImpls;->seekAnimToEnd(Lcom/oplus/vfxsdk/common/IAnimator;Ljava/lang/String;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "COE:ShadowDrawable=>setAlpha: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VFX:COE_LOGGER"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setAnimEndListener(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/oplus/vfxsdk/common/IAnimator$DefaultImpls;->setAnimEndListener(Lcom/oplus/vfxsdk/common/IAnimator;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public setAnimMode(Ljava/lang/String;Lcom/oplus/vfxsdk/common/Animator$AnimMode;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/vfxsdk/common/IAnimator$DefaultImpls;->setAnimMode(Lcom/oplus/vfxsdk/common/IAnimator;Ljava/lang/String;Lcom/oplus/vfxsdk/common/Animator$AnimMode;)V

    return-void
.end method

.method public setAnimUpdateListener(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/oplus/vfxsdk/common/IAnimator$DefaultImpls;->setAnimUpdateListener(Lcom/oplus/vfxsdk/common/IAnimator;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public setAnimator(Lcom/oplus/vfxsdk/common/AbsAnimator;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->animator:Lcom/oplus/vfxsdk/common/AbsAnimator;

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "COE:ShadowDrawable=>setColorFilter: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VFX:COE_LOGGER"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final setFPS(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->fpsControl:Lcom/oplus/vfxsdk/rsview/FpsControl;

    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/rsview/FpsControl;->setFPS(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setMIsProjected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->mIsProjected:Z

    return-void
.end method

.method public final setMOpacity(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->mOpacity:I

    return-void
.end method

.method public final setMRect(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->mRect:Landroid/graphics/RectF;

    return-void
.end method

.method public final setMResolution(Landroid/graphics/RectF;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->mResolution:Landroid/graphics/RectF;

    return-void
.end method

.method public final setOffset(II)Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;
    .locals 0

    iput p1, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->offsetx:I

    iput p2, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->offsety:I

    invoke-direct {p0}, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->refreshResolution()V

    return-object p0
.end method

.method public final setOffsetx(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->offsetx:I

    return-void
.end method

.method public final setOffsety(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->offsety:I

    return-void
.end method

.method public final varargs setParameter(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[TT;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->getAnimator()Lcom/oplus/vfxsdk/common/AbsAnimator;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.vfxsdk.rsview.AnimatorEffectShader"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oplus/vfxsdk/rsview/AnimatorEffectShader;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;->setParameter(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final setProjected(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->mIsProjected:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->mIsProjected:Z

    iget-object p0, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->weakHostView:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final start(Landroid/view/View;)Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;
    .locals 2

    const-string v0, "VFX:COE_LOGGER"

    const-string v1, "COE:ShadowDrawable=>start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->runingStatus:Lcom/oplus/vfxsdk/rsview/COEShadowDrawable$StatusType;

    sget-object v1, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable$StatusType;->STOP:Lcom/oplus/vfxsdk/rsview/COEShadowDrawable$StatusType;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable$StatusType;->RUNNING:Lcom/oplus/vfxsdk/rsview/COEShadowDrawable$StatusType;

    iput-object v0, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->runingStatus:Lcom/oplus/vfxsdk/rsview/COEShadowDrawable$StatusType;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->weakHostView:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable$start$1;

    invoke-direct {v0, p0}, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable$start$1;-><init>(Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;)V

    iput-object v0, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->onAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->frameCallback:Lcom/oplus/vfxsdk/rsview/COEShadowDrawable$frameCallback$1;

    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-object p0
.end method

.method public final stop()Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;
    .locals 3

    iget-object v0, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->runingStatus:Lcom/oplus/vfxsdk/rsview/COEShadowDrawable$StatusType;

    sget-object v1, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable$StatusType;->STOP:Lcom/oplus/vfxsdk/rsview/COEShadowDrawable$StatusType;

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    iput-object v1, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->runingStatus:Lcom/oplus/vfxsdk/rsview/COEShadowDrawable$StatusType;

    iget-object v0, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->weakHostView:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->onAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    iput-object v1, p0, Lcom/oplus/vfxsdk/rsview/COEShadowDrawable;->weakHostView:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public stopAnim(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/vfxsdk/common/IAnimator$DefaultImpls;->stopAnim(Lcom/oplus/vfxsdk/common/IAnimator;Ljava/lang/String;)V

    return-void
.end method
