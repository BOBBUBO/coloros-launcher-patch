.class public final Lcom/oplus/effectengine/OplusEffect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/effectengine/OplusEffect$Companion;,
        Lcom/oplus/effectengine/OplusEffect$ProxyHandler;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 n2\u00020\u0001:\u0002noB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0011\u0010 \u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J%\u0010&\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010#*\u00020\"2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000$\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010)\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\u000e\u00a2\u0006\u0004\u0008)\u0010\u0011J\u0015\u0010)\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008)\u0010\u0015J!\u0010.\u001a\u00020\u001a2\u0008\u0010+\u001a\u0004\u0018\u00010*2\u0008\u0010-\u001a\u0004\u0018\u00010,\u00a2\u0006\u0004\u0008.\u0010/J\u0019\u00102\u001a\u00020\u001a2\u0008\u00101\u001a\u0004\u0018\u000100H\u0016\u00a2\u0006\u0004\u00082\u00103J\r\u00104\u001a\u00020\u001a\u00a2\u0006\u0004\u00084\u0010\u001eJ\u0015\u00106\u001a\u00020\u000b2\u0006\u00105\u001a\u00020\"\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u0004\u0018\u00010\u000e2\u0006\u00105\u001a\u00020\"\u00a2\u0006\u0004\u00088\u00109R\"\u0010:\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010@\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER$\u0010H\u001a\u0012\u0012\u0004\u0012\u00020\"0Fj\u0008\u0012\u0004\u0012\u00020\"`G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010K\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010N\u001a\u00020M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010P\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010;R\u0016\u0010Q\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010;R\u0016\u0010R\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010AR\u0018\u0010T\u001a\u0004\u0018\u00010S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0018\u0010V\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0018\u0010Y\u001a\u0004\u0018\u00010X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010\\\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010_\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u0010\u0003\u001a\u0004\u0018\u00010a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010bR\u0018\u0010d\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010+\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010fR\u0018\u0010g\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0014\u0010j\u001a\u00020i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0018\u0010l\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010m\u00a8\u0006p"
    }
    d2 = {
        "Lcom/oplus/effectengine/OplusEffect;",
        "Landroid/media/ImageReader$OnImageAvailableListener;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "width",
        "height",
        "Landroid/graphics/Bitmap$Config;",
        "bitmapConfig",
        "",
        "initEGL",
        "(IILandroid/graphics/Bitmap$Config;)Z",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "uploadNormalBitmap",
        "(Landroid/graphics/Bitmap;)Z",
        "Landroid/hardware/HardwareBuffer;",
        "hwBuffer",
        "uploadHwBuffer",
        "(Landroid/hardware/HardwareBuffer;)Z",
        "Landroid/media/Image;",
        "image",
        "convertImageToBitmap",
        "(Landroid/media/Image;)Landroid/graphics/Bitmap;",
        "Lr5/b0;",
        "printBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "printTexture",
        "()V",
        "checkThread",
        "getSoftwareBitmap",
        "()Landroid/graphics/Bitmap;",
        "Lcom/oplus/effectengine/EffectRenderer;",
        "T",
        "Ljava/lang/Class;",
        "rendererType",
        "createRenderer",
        "(Ljava/lang/Class;)Lcom/oplus/effectengine/EffectRenderer;",
        "origin",
        "init",
        "Lcom/oplus/effectengine/EffectResultCallback;",
        "callback",
        "Landroid/os/Handler;",
        "handler",
        "setResultCallback",
        "(Lcom/oplus/effectengine/EffectResultCallback;Landroid/os/Handler;)V",
        "Landroid/media/ImageReader;",
        "reader",
        "onImageAvailable",
        "(Landroid/media/ImageReader;)V",
        "destroy",
        "renderer",
        "renderEffect",
        "(Lcom/oplus/effectengine/EffectRenderer;)Z",
        "renderEffectAsync",
        "(Lcom/oplus/effectengine/EffectRenderer;)Landroid/graphics/Bitmap;",
        "state",
        "I",
        "getState",
        "()I",
        "setState",
        "(I)V",
        "enableDebug",
        "Z",
        "getEnableDebug",
        "()Z",
        "setEnableDebug",
        "(Z)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "rendererList",
        "Ljava/util/ArrayList;",
        "Lcom/oplus/glcomponent/gl/texture/Texture;",
        "originTexture",
        "Lcom/oplus/glcomponent/gl/texture/Texture;",
        "",
        "glThreadId",
        "J",
        "resultWidth",
        "resultHeight",
        "highQuality",
        "Landroid/view/Surface;",
        "surface",
        "Landroid/view/Surface;",
        "effectReader",
        "Landroid/media/ImageReader;",
        "Ljavax/microedition/khronos/egl/EGL10;",
        "egl",
        "Ljavax/microedition/khronos/egl/EGL10;",
        "Ljavax/microedition/khronos/egl/EGLDisplay;",
        "display",
        "Ljavax/microedition/khronos/egl/EGLDisplay;",
        "Ljavax/microedition/khronos/egl/EGLConfig;",
        "eglConfig",
        "Ljavax/microedition/khronos/egl/EGLConfig;",
        "Ljavax/microedition/khronos/egl/EGLContext;",
        "Ljavax/microedition/khronos/egl/EGLContext;",
        "Ljavax/microedition/khronos/egl/EGLSurface;",
        "eglSurface",
        "Ljavax/microedition/khronos/egl/EGLSurface;",
        "Lcom/oplus/effectengine/EffectResultCallback;",
        "callbackHandler",
        "Landroid/os/Handler;",
        "Ljava/lang/Object;",
        "asyncLock",
        "Ljava/lang/Object;",
        "finalBitmap",
        "Landroid/graphics/Bitmap;",
        "Companion",
        "ProxyHandler",
        "effectengine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/effectengine/OplusEffect$Companion;

.field public static final FORMAT_R5G6B5:I = 0x0

.field public static final FORMAT_R8G8B8A8:I = 0x1

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_PREPARED:I = 0x1

.field public static final TAG:Ljava/lang/String; = "OplusEffect"


# instance fields
.field private final asyncLock:Ljava/lang/Object;

.field private callback:Lcom/oplus/effectengine/EffectResultCallback;

.field private callbackHandler:Landroid/os/Handler;

.field private context:Ljavax/microedition/khronos/egl/EGLContext;

.field private display:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private effectReader:Landroid/media/ImageReader;

.field private egl:Ljavax/microedition/khronos/egl/EGL10;

.field private eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field private eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private enableDebug:Z

.field private finalBitmap:Landroid/graphics/Bitmap;

.field private glThreadId:J

.field private highQuality:Z

.field private originTexture:Lcom/oplus/glcomponent/gl/texture/Texture;

.field private final rendererList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/effectengine/EffectRenderer;",
            ">;"
        }
    .end annotation
.end field

.field private resultHeight:I

.field private resultWidth:I

.field private state:I

.field private surface:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/effectengine/OplusEffect$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/effectengine/OplusEffect$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/effectengine/OplusEffect;->Companion:Lcom/oplus/effectengine/OplusEffect$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/effectengine/OplusEffect;->rendererList:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/effectengine/OplusEffect;->highQuality:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/effectengine/OplusEffect;->asyncLock:Ljava/lang/Object;

    sget-object p0, Lcom/oplus/glcomponent/GlobalConfig;->INSTANCE:Lcom/oplus/glcomponent/GlobalConfig;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/oplus/glcomponent/GlobalConfig;->initGlobalConfig(Landroid/content/Context;)V

    return-void
.end method

.method private final checkThread()V
    .locals 4

    iget-wide v0, p0, Lcom/oplus/effectengine/OplusEffect;->glThreadId:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "method invoke in different thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final convertImageToBitmap(Landroid/media/Image;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v1

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p0

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v2

    mul-int/2addr v2, v1

    sub-int/2addr p0, v2

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v2

    div-int/2addr p0, v1

    add-int/2addr p0, v2

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-object p0
.end method

.method private final getSoftwareBitmap()Landroid/graphics/Bitmap;
    .locals 9

    iget v7, p0, Lcom/oplus/effectengine/OplusEffect;->resultWidth:I

    iget p0, p0, Lcom/oplus/effectengine/OplusEffect;->resultHeight:I

    mul-int v0, v7, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v7

    move v3, p0

    move-object v6, v8

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0, v8}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-object p0
.end method

.method private final initEGL(IILandroid/graphics/Bitmap$Config;)Z
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/16 v0, 0x3038

    iput p1, p0, Lcom/oplus/effectengine/OplusEffect;->resultWidth:I

    iput p2, p0, Lcom/oplus/effectengine/OplusEffect;->resultHeight:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p3, v1, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v3

    :goto_0
    iput-boolean p3, p0, Lcom/oplus/effectengine/OplusEffect;->highQuality:Z

    if-ltz p1, :cond_d

    if-ltz p2, :cond_d

    sget-object p1, Lcom/oplus/glcomponent/utils/Debugger;->INSTANCE:Lcom/oplus/glcomponent/utils/Debugger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "initContext: in thread:  "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oplus/glcomponent/utils/Debugger;->d(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/oplus/effectengine/OplusEffect;->glThreadId:J

    iget v4, p0, Lcom/oplus/effectengine/OplusEffect;->resultWidth:I

    iget v5, p0, Lcom/oplus/effectengine/OplusEffect;->resultHeight:I

    const/4 v7, 0x1

    const-wide/16 v8, 0x100

    const/16 v6, 0x22

    invoke-static/range {v4 .. v9}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/effectengine/OplusEffect;->effectReader:Landroid/media/ImageReader;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p3

    :goto_1
    iput-object p2, p0, Lcom/oplus/effectengine/OplusEffect;->surface:Landroid/view/Surface;

    iget-object p2, p0, Lcom/oplus/effectengine/OplusEffect;->effectReader:Landroid/media/ImageReader;

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/oplus/effectengine/OplusEffect;->callbackHandler:Landroid/os/Handler;

    invoke-virtual {p2, p0, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    :cond_2
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object p2

    const-string/jumbo v1, "null cannot be cast to non-null type javax.microedition.khronos.egl.EGL10"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {p2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/effectengine/OplusEffect;->display:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    const-string v10, "OplusEffect"

    if-ne v1, v4, :cond_3

    iput-object p3, p0, Lcom/oplus/effectengine/OplusEffect;->display:Ljavax/microedition/khronos/egl/EGLDisplay;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "eglGEtDisplay failed: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/glcomponent/utils/Debugger;->checkGlError()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v10, p0}, Lcom/oplus/glcomponent/utils/Debugger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-interface {p2, v1, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "eglInitialize failed: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/glcomponent/utils/Debugger;->checkGlError()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v10, p0}, Lcom/oplus/glcomponent/utils/Debugger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_4
    const/16 v1, 0xf

    new-array v6, v1, [I

    fill-array-data v6, :array_0

    filled-new-array {p3}, [Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v1

    new-array v9, v2, [I

    iget-object v5, p0, Lcom/oplus/effectengine/OplusEffect;->display:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x1

    move-object v4, p2

    move-object v7, v1

    invoke-interface/range {v4 .. v9}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget-object v1, v1, v3

    iput-object v1, p0, Lcom/oplus/effectengine/OplusEffect;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    if-nez v1, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "can not find request config: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/glcomponent/utils/Debugger;->checkGlError()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v10, p0}, Lcom/oplus/glcomponent/utils/Debugger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_5
    const/4 v4, 0x3

    const/16 v5, 0x3098

    filled-new-array {v5, v4, v0}, [I

    move-result-object v0

    iget-object v4, p0, Lcom/oplus/effectengine/OplusEffect;->display:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p2, v4, v1, v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/effectengine/OplusEffect;->context:Ljavax/microedition/khronos/egl/EGLContext;

    if-eqz v0, :cond_c

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/oplus/effectengine/OplusEffect;->display:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, p0, Lcom/oplus/effectengine/OplusEffect;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    iget-object v4, p0, Lcom/oplus/effectengine/OplusEffect;->surface:Landroid/view/Surface;

    invoke-interface {p2, v0, v1, v4, p3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p3

    iput-object p3, p0, Lcom/oplus/effectengine/OplusEffect;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz p3, :cond_a

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_2

    :cond_7
    iget-object p3, p0, Lcom/oplus/effectengine/OplusEffect;->display:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, p0, Lcom/oplus/effectengine/OplusEffect;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v1, p0, Lcom/oplus/effectengine/OplusEffect;->context:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p2, p3, v0, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result p3

    if-nez p3, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "make current error: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/glcomponent/utils/Debugger;->checkGlError()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v10, p0}, Lcom/oplus/glcomponent/utils/Debugger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_8
    invoke-virtual {p1}, Lcom/oplus/glcomponent/utils/Debugger;->checkGlError()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_9

    const-string v0, "init egl context error: "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v10, p3}, Lcom/oplus/glcomponent/utils/Debugger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iput-object p2, p0, Lcom/oplus/effectengine/OplusEffect;->egl:Ljavax/microedition/khronos/egl/EGL10;

    return v2

    :cond_a
    :goto_2
    invoke-virtual {p1}, Lcom/oplus/glcomponent/utils/Debugger;->checkGlError()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_b

    const-string p2, "create eglSurface error: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v10, p0}, Lcom/oplus/glcomponent/utils/Debugger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return v3

    :cond_c
    :goto_3
    iput-object p3, p0, Lcom/oplus/effectengine/OplusEffect;->context:Ljavax/microedition/khronos/egl/EGLContext;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "create context error: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/oplus/glcomponent/utils/Debugger;->checkGlError()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v10, p0}, Lcom/oplus/glcomponent/utils/Debugger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The result width and height must >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 4
        0x3040
        0x40
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method private final printBitmap(Landroid/graphics/Bitmap;)V
    .locals 9

    sget-object p0, Lcom/oplus/glcomponent/utils/Debugger;->INSTANCE:Lcom/oplus/glcomponent/utils/Debugger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusEffect"

    invoke-virtual {p0, v1, v0}, Lcom/oplus/glcomponent/utils/Debugger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_1

    move v6, v4

    :goto_1
    if-ge v6, p0, :cond_0

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v7

    const-string/jumbo v8, "r"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "g"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "b"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "a"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " , "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/oplus/glcomponent/utils/Debugger;->INSTANCE:Lcom/oplus/glcomponent/utils/Debugger;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "pixels.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lcom/oplus/glcomponent/utils/Debugger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final printTexture()V
    .locals 9

    sget-object v0, Lcom/oplus/glcomponent/utils/Debugger;->INSTANCE:Lcom/oplus/glcomponent/utils/Debugger;

    invoke-virtual {v0}, Lcom/oplus/glcomponent/utils/Debugger;->isDevelopMode()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/oplus/effectengine/OplusEffect;->enableDebug:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oplus/effectengine/OplusEffect;->originTexture:Lcom/oplus/glcomponent/gl/texture/Texture;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    filled-new-array {v1}, [I

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v2, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "tmp fbo = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v5, v2, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OplusEffect"

    invoke-virtual {v0, v5, v4}, Lcom/oplus/glcomponent/utils/Debugger;->d(Ljava/lang/String;Ljava/lang/String;)V

    aget v4, v2, v1

    const v6, 0x8d40

    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v4, p0, Lcom/oplus/effectengine/OplusEffect;->originTexture:Lcom/oplus/glcomponent/gl/texture/Texture;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/oplus/glcomponent/gl/texture/GLTexture;->getHandle()I

    move-result v4

    const v7, 0x8ce0

    const/16 v8, 0xde1

    invoke-static {v6, v7, v8, v4, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-direct {p0}, Lcom/oplus/effectengine/OplusEffect;->getSoftwareBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string/jumbo v7, "print texture"

    invoke-virtual {v0, v5, v7}, Lcom/oplus/glcomponent/utils/Debugger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/oplus/effectengine/OplusEffect;->printBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {v3, v2, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    :cond_1
    return-void
.end method

.method private final uploadHwBuffer(Landroid/hardware/HardwareBuffer;)Z
    .locals 2

    new-instance v0, Lcom/oplus/glcomponent/gl/texture/Texture;

    new-instance v1, Lcom/oplus/glcomponent/gl/texture/texturedata/HwBufferTextureData;

    invoke-direct {v1, p1}, Lcom/oplus/glcomponent/gl/texture/texturedata/HwBufferTextureData;-><init>(Landroid/hardware/HardwareBuffer;)V

    invoke-direct {v0, v1}, Lcom/oplus/glcomponent/gl/texture/Texture;-><init>(Lcom/oplus/glcomponent/gl/texture/texturedata/TextureData;)V

    iput-object v0, p0, Lcom/oplus/effectengine/OplusEffect;->originTexture:Lcom/oplus/glcomponent/gl/texture/Texture;

    sget-object p1, Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;->MirroredRepeat:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    invoke-virtual {v0, p1, p1}, Lcom/oplus/glcomponent/gl/texture/GLTexture;->setWrap(Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;)V

    sget-object p1, Lcom/oplus/glcomponent/utils/Debugger;->INSTANCE:Lcom/oplus/glcomponent/utils/Debugger;

    invoke-virtual {p1}, Lcom/oplus/glcomponent/utils/Debugger;->checkGlError()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "OplusEffect"

    invoke-virtual {p1, p0, v0}, Lcom/oplus/glcomponent/utils/Debugger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "upload hw buffer: create texture: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/effectengine/OplusEffect;->originTexture:Lcom/oplus/glcomponent/gl/texture/Texture;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/oplus/glcomponent/gl/texture/GLTexture;->getHandle()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/glcomponent/utils/Debugger;->dd(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/effectengine/OplusEffect;->printTexture()V

    const/4 p0, 0x1

    return p0
.end method

.method private final uploadNormalBitmap(Landroid/graphics/Bitmap;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/oplus/glcomponent/utils/Debugger;->INSTANCE:Lcom/oplus/glcomponent/utils/Debugger;

    const-string p1, "OplusEffect:: bitmap config is HARDWARE, use uploadHardwareBuffer API"

    invoke-virtual {p0, p1}, Lcom/oplus/glcomponent/utils/Debugger;->e(Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/oplus/glcomponent/utils/Debugger;->INSTANCE:Lcom/oplus/glcomponent/utils/Debugger;

    const-string/jumbo v4, "uploadNormalBitmap: change config"

    invoke-virtual {v0, v4}, Lcom/oplus/glcomponent/utils/Debugger;->dd(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "bitmap.copy(Bitmap.Config.ARGB_8888, true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    new-instance v1, Lcom/oplus/glcomponent/gl/texture/Texture;

    invoke-direct {v1, v0}, Lcom/oplus/glcomponent/gl/texture/Texture;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/oplus/effectengine/OplusEffect;->originTexture:Lcom/oplus/glcomponent/gl/texture/Texture;

    sget-object v4, Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;->MirroredRepeat:Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;

    invoke-virtual {v1, v4, v4}, Lcom/oplus/glcomponent/gl/texture/GLTexture;->setWrap(Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;Lcom/oplus/glcomponent/gl/texture/Texture$TextureWrap;)V

    sget-object v1, Lcom/oplus/glcomponent/utils/Debugger;->INSTANCE:Lcom/oplus/glcomponent/utils/Debugger;

    invoke-virtual {v1}, Lcom/oplus/glcomponent/utils/Debugger;->checkGlError()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OplusEffect"

    if-eqz v4, :cond_2

    const-string p0, "create texture failed: "

    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v5, p0}, Lcom/oplus/glcomponent/utils/Debugger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "uploadNormalBitmap: create texture: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/oplus/effectengine/OplusEffect;->originTexture:Lcom/oplus/glcomponent/gl/texture/Texture;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/oplus/glcomponent/gl/texture/GLTexture;->getHandle()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/glcomponent/utils/Debugger;->dd(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    invoke-virtual {v1}, Lcom/oplus/glcomponent/utils/Debugger;->isDevelopMode()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "print origin bitmap: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lcom/oplus/glcomponent/utils/Debugger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/effectengine/OplusEffect;->printBitmap(Landroid/graphics/Bitmap;)V

    :cond_5
    invoke-direct {p0}, Lcom/oplus/effectengine/OplusEffect;->printTexture()V

    return v3
.end method


# virtual methods
.method public final createRenderer(Ljava/lang/Class;)Lcom/oplus/effectengine/EffectRenderer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/oplus/effectengine/EffectRenderer;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string/jumbo v0, "rendererType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/oplus/effectengine/OplusEffect;->state:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/oplus/effectengine/OplusEffect;->state:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-direct {p0}, Lcom/oplus/effectengine/OplusEffect;->checkThread()V

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v2, "interfaceAnnotations"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    instance-of v5, v4, Lcom/oplus/effectengine/annotation/Implementation;

    if-eqz v5, :cond_1

    sget-object v1, Lcom/oplus/glcomponent/utils/Debugger;->INSTANCE:Lcom/oplus/glcomponent/utils/Debugger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createRenderer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v4

    check-cast v3, Lcom/oplus/effectengine/annotation/Implementation;

    invoke-interface {v3}, Lcom/oplus/effectengine/annotation/Implementation;->impClass()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/glcomponent/utils/Debugger;->dd(Ljava/lang/String;)V

    check-cast v4, Lcom/oplus/effectengine/annotation/Implementation;

    invoke-interface {v4}, Lcom/oplus/effectengine/annotation/Implementation;->impClass()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object p1

    new-instance v3, Lcom/oplus/effectengine/OplusEffect$ProxyHandler;

    iget-wide v4, p0, Lcom/oplus/effectengine/OplusEffect;->glThreadId:J

    invoke-direct {v3, v4, v5, v1}, Lcom/oplus/effectengine/OplusEffect$ProxyHandler;-><init>(JLjava/lang/Object;)V

    invoke-static {v2, p1, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v1, "null cannot be cast to non-null type T of com.oplus.effectengine.OplusEffect.createRenderer$lambda-6"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/oplus/effectengine/EffectRenderer;

    iget-object v1, p0, Lcom/oplus/effectengine/OplusEffect;->rendererList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lcom/oplus/effectengine/OplusEffect;->highQuality:Z

    invoke-interface {p1, v1}, Lcom/oplus/effectengine/EffectRenderer;->prepare(I)Z

    iget v1, p0, Lcom/oplus/effectengine/OplusEffect;->resultWidth:I

    if-lez v1, :cond_0

    iget v2, p0, Lcom/oplus/effectengine/OplusEffect;->resultHeight:I

    if-lez v2, :cond_0

    invoke-interface {p1, v1, v2}, Lcom/oplus/effectengine/EffectRenderer;->onSizeChange(II)V

    iget-object p0, p0, Lcom/oplus/effectengine/OplusEffect;->originTexture:Lcom/oplus/glcomponent/gl/texture/Texture;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lcom/oplus/effectengine/EffectRenderer;->setRenderTarget(Lcom/oplus/glcomponent/gl/texture/Texture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    monitor-exit v0

    return-object p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "can not find renderer: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "javaClass"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "need init before create renderer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final destroy()V
    .locals 4

    invoke-direct {p0}, Lcom/oplus/effectengine/OplusEffect;->checkThread()V

    sget-object v0, Lcom/oplus/glcomponent/utils/Debugger;->INSTANCE:Lcom/oplus/glcomponent/utils/Debugger;

    const-string v1, "OplusEffect"

    const-string/jumbo v2, "release effect resource..."

    invoke-virtual {v0, v1, v2}, Lcom/oplus/glcomponent/utils/Debugger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/effectengine/OplusEffect;->rendererList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/effectengine/EffectRenderer;

    invoke-interface {v1}, Lcom/oplus/effectengine/EffectRenderer;->release()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oplus/effectengine/OplusEffect;->rendererList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/oplus/effectengine/OplusEffect;->originTexture:Lcom/oplus/glcomponent/gl/texture/Texture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/glcomponent/gl/texture/Texture;->dispose()V

    :cond_1
    iget-object v0, p0, Lcom/oplus/effectengine/OplusEffect;->egl:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/oplus/effectengine/OplusEffect;->display:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v1, p0, Lcom/oplus/effectengine/OplusEffect;->display:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/oplus/effectengine/OplusEffect;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iget-object v1, p0, Lcom/oplus/effectengine/OplusEffect;->display:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/oplus/effectengine/OplusEffect;->context:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v1, p0, Lcom/oplus/effectengine/OplusEffect;->display:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    :cond_2
    iget-object v0, p0, Lcom/oplus/effectengine/OplusEffect;->effectReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/ImageReader;->discardFreeBuffers()V

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/effectengine/OplusEffect;->finalBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/oplus/effectengine/OplusEffect;->effectReader:Landroid/media/ImageReader;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    :cond_4
    iput-object v0, p0, Lcom/oplus/effectengine/OplusEffect;->callback:Lcom/oplus/effectengine/EffectResultCallback;

    iput-object v0, p0, Lcom/oplus/effectengine/OplusEffect;->display:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lcom/oplus/effectengine/OplusEffect;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/oplus/effectengine/OplusEffect;->context:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/oplus/effectengine/OplusEffect;->egl:Ljavax/microedition/khronos/egl/EGL10;

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/effectengine/OplusEffect;->state:I

    iput v0, p0, Lcom/oplus/effectengine/OplusEffect;->resultWidth:I

    iput v0, p0, Lcom/oplus/effectengine/OplusEffect;->resultHeight:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oplus/effectengine/OplusEffect;->glThreadId:J

    return-void
.end method

.method public final getEnableDebug()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/effectengine/OplusEffect;->enableDebug:Z

    return p0
.end method

.method public final getState()I
    .locals 0

    iget p0, p0, Lcom/oplus/effectengine/OplusEffect;->state:I

    return p0
.end method

.method public final init(Landroid/graphics/Bitmap;)Z
    .locals 6

    const-string/jumbo v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/oplus/effectengine/OplusEffect;->state:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/oplus/effectengine/OplusEffect;->state:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    sget-object p0, Lcom/oplus/glcomponent/utils/Debugger;->INSTANCE:Lcom/oplus/glcomponent/utils/Debugger;

    const-string p1, "OplusEffect"

    const-string v1, "already init"

    invoke-virtual {p0, p1, v1}, Lcom/oplus/glcomponent/utils/Debugger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    const-string/jumbo v5, "origin.config"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v3, v4}, Lcom/oplus/effectengine/OplusEffect;->initEGL(IILandroid/graphics/Bitmap$Config;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/oplus/effectengine/OplusEffect;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit v0

    return v2

    :cond_1
    const/4 v1, 0x1

    .line 8
    :try_start_2
    iput v1, p0, Lcom/oplus/effectengine/OplusEffect;->state:I

    .line 9
    invoke-direct {p0, p1}, Lcom/oplus/effectengine/OplusEffect;->uploadNormalBitmap(Landroid/graphics/Bitmap;)Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return p0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final init(Landroid/hardware/HardwareBuffer;)Z
    .locals 5

    const-string v0, "hwBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget v0, p0, Lcom/oplus/effectengine/OplusEffect;->state:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    monitor-enter v0

    .line 11
    :try_start_0
    iget v1, p0, Lcom/oplus/effectengine/OplusEffect;->state:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 12
    sget-object p0, Lcom/oplus/glcomponent/utils/Debugger;->INSTANCE:Lcom/oplus/glcomponent/utils/Debugger;

    const-string p1, "OplusEffect"

    const-string v1, "already init"

    invoke-virtual {p0, p1, v1}, Lcom/oplus/glcomponent/utils/Debugger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-direct {p0, v1, v3, v4}, Lcom/oplus/effectengine/OplusEffect;->initEGL(IILandroid/graphics/Bitmap$Config;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/oplus/effectengine/OplusEffect;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit v0

    return v2

    :cond_1
    const/4 v1, 0x1

    .line 17
    :try_start_2
    iput v1, p0, Lcom/oplus/effectengine/OplusEffect;->state:I

    .line 18
    invoke-direct {p0, p1}, Lcom/oplus/effectengine/OplusEffect;->uploadHwBuffer(Landroid/hardware/HardwareBuffer;)Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return p0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public onImageAvailable(Landroid/media/ImageReader;)V
    .locals 7

    const-string/jumbo v0, "onImageAvailable: Can\'t swap hw buffer. e = "

    iget-object v1, p0, Lcom/oplus/effectengine/OplusEffect;->asyncLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/oplus/glcomponent/utils/Debugger;->INSTANCE:Lcom/oplus/glcomponent/utils/Debugger;

    const-string v3, "OplusEffect"

    const-string/jumbo v4, "onImageAvailable"

    invoke-virtual {v2, v3, v4}, Lcom/oplus/glcomponent/utils/Debugger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    :try_start_1
    const-string v3, "OplusEffect"

    const-string/jumbo v4, "onImageAvailable: create hw bitmap"

    invoke-virtual {v2, v3, v4}, Lcom/oplus/glcomponent/utils/Debugger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-static {v3, v4}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_1

    iput-object v5, p0, Lcom/oplus/effectengine/OplusEffect;->finalBitmap:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/oplus/effectengine/OplusEffect;->callback:Lcom/oplus/effectengine/EffectResultCallback;

    if-eqz v4, :cond_0

    const-string/jumbo v6, "this"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/oplus/effectengine/EffectResultCallback;->onEffectDone(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_0
    move-object v4, v5

    :cond_1
    if-nez v4, :cond_2

    const-string v4, "OplusEffect"

    const-string/jumbo v5, "onImageAvailable: Can\'t create a bitmap wrapping the hw buffer."

    invoke-virtual {v2, v4, v5}, Lcom/oplus/glcomponent/utils/Debugger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Landroid/hardware/HardwareBuffer;->close()V

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_4

    const-string v3, "OplusEffect"

    const-string/jumbo v4, "onImageAvailable: hw buffer is null."

    invoke-virtual {v2, v3, v4}, Lcom/oplus/glcomponent/utils/Debugger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_2
    sget-object v3, Lcom/oplus/glcomponent/utils/Debugger;->INSTANCE:Lcom/oplus/glcomponent/utils/Debugger;

    const-string v4, "OplusEffect"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/oplus/glcomponent/utils/Debugger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    goto :goto_4

    :cond_5
    const-string p1, "OplusEffect"

    const-string v0, "Can\'t acquire latest image."

    invoke-virtual {v2, p1, v0}, Lcom/oplus/glcomponent/utils/Debugger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object p0, p0, Lcom/oplus/effectengine/OplusEffect;->asyncLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-void

    :goto_5
    monitor-exit v1

    throw p0
.end method

.method public final renderEffect(Lcom/oplus/effectengine/EffectRenderer;)Z
    .locals 6

    const-string/jumbo v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/effectengine/OplusEffect;->checkThread()V

    iget v0, p0, Lcom/oplus/effectengine/OplusEffect;->state:I

    const/4 v1, 0x0

    const-string v2, "OplusEffect"

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    sget-object p0, Lcom/oplus/glcomponent/utils/Debugger;->INSTANCE:Lcom/oplus/glcomponent/utils/Debugger;

    const-string/jumbo p1, "render effect failed: Invalid state."

    invoke-virtual {p0, v2, p1}, Lcom/oplus/glcomponent/utils/Debugger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    sget-object v0, Lcom/oplus/glcomponent/utils/Debugger;->INSTANCE:Lcom/oplus/glcomponent/utils/Debugger;

    const-string/jumbo v4, "render effect..."

    invoke-virtual {v0, v2, v4}, Lcom/oplus/glcomponent/utils/Debugger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/oplus/effectengine/EffectRenderer;->render(Z)V

    invoke-virtual {v0}, Lcom/oplus/glcomponent/utils/Debugger;->isDevelopMode()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/oplus/effectengine/OplusEffect;->enableDebug:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/oplus/effectengine/OplusEffect;->getSoftwareBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string/jumbo v4, "print result:"

    invoke-virtual {v0, v2, v4}, Lcom/oplus/glcomponent/utils/Debugger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/effectengine/OplusEffect;->printBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iget-object p1, p0, Lcom/oplus/effectengine/OplusEffect;->egl:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz p1, :cond_4

    iget-object v4, p0, Lcom/oplus/effectengine/OplusEffect;->display:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v4, :cond_4

    iget-object v5, p0, Lcom/oplus/effectengine/OplusEffect;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result p0

    if-nez p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "render effect failed: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/oplus/glcomponent/utils/Debugger;->checkGlError()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lcom/oplus/glcomponent/utils/Debugger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    return v3

    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "render effect failed: egl = "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/oplus/effectengine/OplusEffect;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", display = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/oplus/effectengine/OplusEffect;->display:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", eglSurface = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/effectengine/OplusEffect;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lcom/oplus/glcomponent/utils/Debugger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final renderEffectAsync(Lcom/oplus/effectengine/EffectRenderer;)Landroid/graphics/Bitmap;
    .locals 3

    const-string/jumbo v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/effectengine/OplusEffect;->asyncLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/oplus/effectengine/OplusEffect;->state:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    sget-object p0, Lcom/oplus/glcomponent/utils/Debugger;->INSTANCE:Lcom/oplus/glcomponent/utils/Debugger;

    const-string p1, "OplusEffect"

    const-string/jumbo v1, "render effect async failed: Invalid state."

    invoke-virtual {p0, p1, v1}, Lcom/oplus/glcomponent/utils/Debugger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/oplus/effectengine/OplusEffect;->renderEffect(Lcom/oplus/effectengine/EffectRenderer;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/effectengine/OplusEffect;->asyncLock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    :cond_1
    iget-object p0, p0, Lcom/oplus/effectengine/OplusEffect;->finalBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final setEnableDebug(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/effectengine/OplusEffect;->enableDebug:Z

    return-void
.end method

.method public final setResultCallback(Lcom/oplus/effectengine/EffectResultCallback;Landroid/os/Handler;)V
    .locals 0

    iput-object p2, p0, Lcom/oplus/effectengine/OplusEffect;->callbackHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/oplus/effectengine/OplusEffect;->callback:Lcom/oplus/effectengine/EffectResultCallback;

    return-void
.end method

.method public final setState(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/effectengine/OplusEffect;->state:I

    return-void
.end method
