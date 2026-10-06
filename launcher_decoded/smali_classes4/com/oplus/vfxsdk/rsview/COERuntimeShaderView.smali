.class public Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/vfxsdk/common/IAnimator;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a7\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0005*\u0001c\u0008\u0017\u0018\u0000 f2\u00020\u00012\u00020\u0002:\u0001fB\u0013\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001d\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tB%\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ+\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J/\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0016J3\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0019J)\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u001cJ-\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u001dJ\u001f\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001f\u0010 J3\u0010&\u001a\u00020%\"\u0004\u0008\u0000\u0010!2\u0008\u0010\"\u001a\u0004\u0018\u00010\r2\u0012\u0010$\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000#\"\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010*\u001a\u00020%2\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u0011\u0010-\u001a\u0004\u0018\u00010,H\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0019\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010/\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008-\u00100J\u0015\u00102\u001a\u0008\u0012\u0004\u0012\u00020,01H\u0007\u00a2\u0006\u0004\u00082\u00103J\r\u00105\u001a\u000204\u00a2\u0006\u0004\u00085\u00106J\r\u00107\u001a\u00020%\u00a2\u0006\u0004\u00087\u00108J\r\u00109\u001a\u00020%\u00a2\u0006\u0004\u00089\u00108J\r\u0010:\u001a\u00020%\u00a2\u0006\u0004\u0008:\u00108J/\u0010?\u001a\u00020%2\u0006\u0010;\u001a\u00020\n2\u0006\u0010<\u001a\u00020\n2\u0006\u0010=\u001a\u00020\n2\u0006\u0010>\u001a\u00020\nH\u0015\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010C\u001a\u00020%2\u0006\u0010B\u001a\u00020AH\u0014\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020%H\u0014\u00a2\u0006\u0004\u0008E\u00108J\u0017\u0010H\u001a\u00020%2\u0006\u0010G\u001a\u00020FH\u0007\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010K\u001a\u00020%2\u0008\u0010J\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010M\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008M\u00108R\u0014\u0010N\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\"\u0010Q\u001a\u00020P8\u0016@\u0016X\u0096.\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u0016\u0010W\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010Z\u001a\u00020Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\\R\u0016\u0010]\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010XR\u0014\u0010_\u001a\u00020^8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010a\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010XR\u0016\u0010b\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010XR\u0014\u0010d\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010e\u00a8\u0006g"
    }
    d2 = {
        "Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;",
        "Landroid/view/View;",
        "Lcom/oplus/vfxsdk/common/IAnimator;",
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
        "assetsFile",
        "",
        "isZip",
        "isStart",
        "load",
        "(Ljava/lang/String;ZZ)Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;",
        "Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;",
        "options",
        "(Ljava/lang/String;ZZLcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;)Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;",
        "",
        "bytes",
        "([BZZLcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;)Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;",
        "Ljava/io/InputStream;",
        "inputStream",
        "(Ljava/io/InputStream;ZZ)Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;",
        "(Ljava/io/InputStream;ZZLcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;)Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;",
        "filePath",
        "loadFromStorage",
        "(Ljava/lang/String;Z)Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;",
        "T",
        "paraName",
        "",
        "value",
        "Lr5/b0;",
        "setParameter",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "Lcom/oplus/vfxsdk/rsview/COERuntimeShaderListener;",
        "listener",
        "setRuntimeShaderListener",
        "(Lcom/oplus/vfxsdk/rsview/COERuntimeShaderListener;)V",
        "Landroid/graphics/RuntimeShader;",
        "getShader",
        "()Landroid/graphics/RuntimeShader;",
        "passId",
        "(I)Landroid/graphics/RuntimeShader;",
        "",
        "getShaders",
        "()Ljava/util/List;",
        "Landroid/graphics/Paint;",
        "getPaint",
        "()Landroid/graphics/Paint;",
        "drawOnce",
        "()V",
        "start",
        "stop",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "onDetachedFromWindow",
        "",
        "frameTimeNanos",
        "onDrawFrame",
        "(J)V",
        "fps",
        "setFPS",
        "(Ljava/lang/Integer;)V",
        "updateRenderEffect",
        "shaderPaint",
        "Landroid/graphics/Paint;",
        "Lcom/oplus/vfxsdk/common/AbsAnimator;",
        "animator",
        "Lcom/oplus/vfxsdk/common/AbsAnimator;",
        "getAnimator",
        "()Lcom/oplus/vfxsdk/common/AbsAnimator;",
        "setAnimator",
        "(Lcom/oplus/vfxsdk/common/AbsAnimator;)V",
        "playing",
        "Z",
        "Lcom/oplus/vfxsdk/common/Utils;",
        "utils",
        "Lcom/oplus/vfxsdk/common/Utils;",
        "Lcom/oplus/vfxsdk/rsview/COERuntimeShaderListener;",
        "drawOnceDirty",
        "Lcom/oplus/vfxsdk/rsview/FpsControl;",
        "fpsControl",
        "Lcom/oplus/vfxsdk/rsview/FpsControl;",
        "hasLoaded",
        "mFirstDrawed",
        "com/oplus/vfxsdk/rsview/COERuntimeShaderView$frameCallback$1",
        "frameCallback",
        "Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView$frameCallback$1;",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCOERuntimeShaderView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 COERuntimeShaderView.kt\ncom/oplus/vfxsdk/rsview/COERuntimeShaderView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,250:1\n1855#2,2:251\n1855#2,2:253\n1855#2,2:257\n215#3,2:255\n*S KotlinDebug\n*F\n+ 1 COERuntimeShaderView.kt\ncom/oplus/vfxsdk/rsview/COERuntimeShaderView\n*L\n83#1:251,2\n175#1:253,2\n208#1:257,2\n194#1:255,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView$Companion;

.field private static final TAG:Ljava/lang/String; = "COERuntimeShader"


# instance fields
.field public animator:Lcom/oplus/vfxsdk/common/AbsAnimator;

.field private drawOnceDirty:Z

.field private final fpsControl:Lcom/oplus/vfxsdk/rsview/FpsControl;

.field private final frameCallback:Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView$frameCallback$1;

.field private hasLoaded:Z

.field private listener:Lcom/oplus/vfxsdk/rsview/COERuntimeShaderListener;

.field private mFirstDrawed:Z

.field private playing:Z

.field private final shaderPaint:Landroid/graphics/Paint;

.field private utils:Lcom/oplus/vfxsdk/common/Utils;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->Companion:Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->shaderPaint:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Lcom/oplus/vfxsdk/common/Utils;

    invoke-direct {v0}, Lcom/oplus/vfxsdk/common/Utils;-><init>()V

    iput-object v0, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->utils:Lcom/oplus/vfxsdk/common/Utils;

    .line 4
    new-instance v0, Lcom/oplus/vfxsdk/rsview/FpsControl;

    invoke-direct {v0}, Lcom/oplus/vfxsdk/rsview/FpsControl;-><init>()V

    iput-object v0, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->fpsControl:Lcom/oplus/vfxsdk/rsview/FpsControl;

    .line 5
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 6
    new-instance p1, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView$frameCallback$1;

    invoke-direct {p1, p0}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView$frameCallback$1;-><init>(Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;)V

    iput-object p1, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->frameCallback:Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView$frameCallback$1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->shaderPaint:Landroid/graphics/Paint;

    .line 9
    new-instance p2, Lcom/oplus/vfxsdk/common/Utils;

    invoke-direct {p2}, Lcom/oplus/vfxsdk/common/Utils;-><init>()V

    iput-object p2, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->utils:Lcom/oplus/vfxsdk/common/Utils;

    .line 10
    new-instance p2, Lcom/oplus/vfxsdk/rsview/FpsControl;

    invoke-direct {p2}, Lcom/oplus/vfxsdk/rsview/FpsControl;-><init>()V

    iput-object p2, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->fpsControl:Lcom/oplus/vfxsdk/rsview/FpsControl;

    .line 11
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 12
    new-instance p1, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView$frameCallback$1;

    invoke-direct {p1, p0}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView$frameCallback$1;-><init>(Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;)V

    iput-object p1, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->frameCallback:Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView$frameCallback$1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->shaderPaint:Landroid/graphics/Paint;

    .line 15
    new-instance p2, Lcom/oplus/vfxsdk/common/Utils;

    invoke-direct {p2}, Lcom/oplus/vfxsdk/common/Utils;-><init>()V

    iput-object p2, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->utils:Lcom/oplus/vfxsdk/common/Utils;

    .line 16
    new-instance p2, Lcom/oplus/vfxsdk/rsview/FpsControl;

    invoke-direct {p2}, Lcom/oplus/vfxsdk/rsview/FpsControl;-><init>()V

    iput-object p2, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->fpsControl:Lcom/oplus/vfxsdk/rsview/FpsControl;

    .line 17
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 18
    new-instance p1, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView$frameCallback$1;

    invoke-direct {p1, p0}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView$frameCallback$1;-><init>(Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;)V

    iput-object p1, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->frameCallback:Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView$frameCallback$1;

    return-void
.end method

.method public static final synthetic access$getPlaying$p(Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->playing:Z

    return p0
.end method

.method public static synthetic load$default(Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;Ljava/io/InputStream;ZZILjava/lang/Object;)Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->load(Ljava/io/InputStream;ZZ)Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: load"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic load$default(Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->load(Ljava/lang/String;ZZ)Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: load"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic load$default(Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;[BZZLcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;ILjava/lang/Object;)Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;
    .locals 8

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
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

    .line 3
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->load([BZZLcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;)Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: load"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic loadFromStorage$default(Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;Ljava/lang/String;ZILjava/lang/Object;)Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->loadFromStorage(Ljava/lang/String;Z)Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadFromStorage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final updateRenderEffect()V
    .locals 3

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->getAnimator()Lcom/oplus/vfxsdk/common/AbsAnimator;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.vfxsdk.rsview.MultiPassShader"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oplus/vfxsdk/rsview/MultiPassShader;

    invoke-virtual {v0}, Lcom/oplus/vfxsdk/rsview/MultiPassShader;->supportMultiPass()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->getAnimator()Lcom/oplus/vfxsdk/common/AbsAnimator;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oplus/vfxsdk/rsview/MultiPassShader;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/vfxsdk/rsview/MultiPassShader;->getRenderEffect(II)Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final drawOnce()V
    .locals 1

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->drawOnceDirty:Z

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

    iget-object p0, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->animator:Lcom/oplus/vfxsdk/common/AbsAnimator;

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

.method public final getPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->shaderPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public final getShader()Landroid/graphics/RuntimeShader;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->getShader(I)Landroid/graphics/RuntimeShader;

    move-result-object p0

    return-object p0
.end method

.method public final getShader(I)Landroid/graphics/RuntimeShader;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->getAnimator()Lcom/oplus/vfxsdk/common/AbsAnimator;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.vfxsdk.rsview.MultiPassShader"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oplus/vfxsdk/rsview/MultiPassShader;

    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/rsview/MultiPassShader;->getShader(I)Landroid/graphics/RuntimeShader;

    move-result-object p0

    return-object p0
.end method

.method public final getShaders()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/RuntimeShader;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->getAnimator()Lcom/oplus/vfxsdk/common/AbsAnimator;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.vfxsdk.rsview.MultiPassShader"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oplus/vfxsdk/rsview/MultiPassShader;

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/rsview/MultiPassShader;->getShaders()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getTriger(Ljava/lang/String;)[Lcom/oplus/vfxsdk/common/PassParams;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/vfxsdk/common/IAnimator$DefaultImpls;->getTriger(Lcom/oplus/vfxsdk/common/IAnimator;Ljava/lang/String;)[Lcom/oplus/vfxsdk/common/PassParams;

    move-result-object p0

    return-object p0
.end method

.method public final load(Ljava/io/InputStream;ZZ)Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;
    .locals 9

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;-><init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->load(Ljava/io/InputStream;ZZLcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;)Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;

    move-result-object p0

    return-object p0
.end method

.method public final load(Ljava/io/InputStream;ZZLcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;)Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;
    .locals 1

    const-string v0, "inputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "options"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lc6/a;->b(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->load([BZZLcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;)Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;

    move-result-object p0

    return-object p0
.end method

.method public final load(Ljava/lang/String;ZZ)Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;
    .locals 9
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    const-string v0, "assetsFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;-><init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->load(Ljava/lang/String;ZZLcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;)Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;

    move-result-object p0

    return-object p0
.end method

.method public final load(Ljava/lang/String;ZZLcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;)Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    const-string v0, "assetsFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "options"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->load(Ljava/io/InputStream;ZZLcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;)Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final load([BZZLcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;)Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;
    .locals 3

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "options"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/oplus/vfxsdk/rsview/MultiPassShader;

    new-instance v1, Lcom/oplus/vfxsdk/common/COEParse;

    invoke-direct {v1}, Lcom/oplus/vfxsdk/common/COEParse;-><init>()V

    invoke-virtual {v1, p1, p2}, Lcom/oplus/vfxsdk/common/COEParse;->parse([BZ)Lcom/oplus/vfxsdk/common/COEData;

    move-result-object p1

    invoke-direct {v0, p1, p4}, Lcom/oplus/vfxsdk/rsview/MultiPassShader;-><init>(Lcom/oplus/vfxsdk/common/COEData;Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;)V

    invoke-virtual {p0, v0}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->setAnimator(Lcom/oplus/vfxsdk/common/AbsAnimator;)V

    .line 6
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->getShaders()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/RuntimeShader;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const-string/jumbo v2, "u_resolution"

    invoke-virtual {p2, v2, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->shaderPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->getShader()Landroid/graphics/RuntimeShader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 10
    invoke-virtual {p4}, Lcom/oplus/vfxsdk/rsview/RuntimeShaderOptions;->getEnableBlend()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->shaderPaint:Landroid/graphics/Paint;

    new-instance p4, Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->getAnimator()Lcom/oplus/vfxsdk/common/AbsAnimator;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.vfxsdk.rsview.RuntimeShaderAnimator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2}, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;->getPorterDuffMode$default(Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;IILjava/lang/Object;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_1
    if-eqz p3, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->start()V

    .line 13
    :cond_2
    iput-boolean p2, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->hasLoaded:Z

    return-object p0
.end method

.method public final loadFromStorage(Ljava/lang/String;Z)Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;
    .locals 3

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v1, ".coz"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lu8/t;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->load(Ljava/io/InputStream;ZZ)Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const-string v0, "VFX:COE_LOGGER"

    const-string v1, "COERuntimeShader=>onDetachedFromWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->stop()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->frameCallback:Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView$frameCallback$1;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-boolean v0, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->hasLoaded:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->getAnimators()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/vfxsdk/common/Animator;

    invoke-virtual {v1}, Lcom/oplus/vfxsdk/common/Animator;->stop()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->getAnimators()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->shaderPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object v1, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->listener:Lcom/oplus/vfxsdk/rsview/COERuntimeShaderListener;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->hasLoaded:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->shaderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onDrawFrame(J)V
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->getShaders()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RuntimeShader;

    iget-object v2, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->utils:Lcom/oplus/vfxsdk/common/Utils;

    long-to-double v3, p1

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/oplus/vfxsdk/common/Utils;->refreshTimestamp(D)D

    move-result-wide v2

    double-to-float v2, v2

    const-string/jumbo v3, "u_time"

    invoke-virtual {v1, v3, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->getAnimator()Lcom/oplus/vfxsdk/common/AbsAnimator;

    move-result-object p1

    const-string/jumbo p2, "null cannot be cast to non-null type com.oplus.vfxsdk.rsview.MultiPassShader"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/oplus/vfxsdk/rsview/MultiPassShader;

    invoke-virtual {p1}, Lcom/oplus/vfxsdk/rsview/MultiPassShader;->update()V

    iget-object p1, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->fpsControl:Lcom/oplus/vfxsdk/rsview/FpsControl;

    invoke-virtual {p1}, Lcom/oplus/vfxsdk/rsview/FpsControl;->needInvalidate()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->updateRenderEffect()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    iget-boolean p1, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->mFirstDrawed:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->listener:Lcom/oplus/vfxsdk/rsview/COERuntimeShaderListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderListener;->onFirstDraw()V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->mFirstDrawed:Z

    :cond_3
    iget-boolean p1, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->drawOnceDirty:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->stop()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->drawOnceDirty:Z

    :cond_4
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-boolean p1, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->hasLoaded:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->getShaders()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/RuntimeShader;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    const-string/jumbo v0, "u_resolution"

    invoke-virtual {p2, v0, p3, p4}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->updateRenderEffect()V

    :cond_1
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

.method public restartAnim(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/vfxsdk/common/IAnimator$DefaultImpls;->restartAnim(Lcom/oplus/vfxsdk/common/IAnimator;Ljava/lang/String;)V

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

    iput-object p1, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->animator:Lcom/oplus/vfxsdk/common/AbsAnimator;

    return-void
.end method

.method public final setFPS(Ljava/lang/Integer;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->fpsControl:Lcom/oplus/vfxsdk/rsview/FpsControl;

    invoke-virtual {p0, p1}, Lcom/oplus/vfxsdk/rsview/FpsControl;->setFPS(Ljava/lang/Integer;)V

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

    invoke-virtual {p0}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->getAnimator()Lcom/oplus/vfxsdk/common/AbsAnimator;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.vfxsdk.rsview.MultiPassShader"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oplus/vfxsdk/rsview/MultiPassShader;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/vfxsdk/rsview/RuntimeShaderAnimator;->setParameter(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final setRuntimeShaderListener(Lcom/oplus/vfxsdk/rsview/COERuntimeShaderListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->listener:Lcom/oplus/vfxsdk/rsview/COERuntimeShaderListener;

    return-void
.end method

.method public final start()V
    .locals 2

    iget-boolean v0, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->playing:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->playing:Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->frameCallback:Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView$frameCallback$1;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-object p0, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->listener:Lcom/oplus/vfxsdk/rsview/COERuntimeShaderListener;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderListener;->onStart()V

    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->playing:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->playing:Z

    iget-object p0, p0, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderView;->listener:Lcom/oplus/vfxsdk/rsview/COERuntimeShaderListener;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/oplus/vfxsdk/rsview/COERuntimeShaderListener;->onStop()V

    :cond_1
    return-void
.end method

.method public stopAnim(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/vfxsdk/common/IAnimator$DefaultImpls;->stopAnim(Lcom/oplus/vfxsdk/common/IAnimator;Ljava/lang/String;)V

    return-void
.end method
