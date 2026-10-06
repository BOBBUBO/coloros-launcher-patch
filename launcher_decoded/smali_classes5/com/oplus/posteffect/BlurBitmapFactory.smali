.class public final Lcom/oplus/posteffect/BlurBitmapFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/posteffect/IBlurable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/posteffect/BlurBitmapFactory$BlurBitmapListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001?B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J!\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J)\u0010\u001c\u001a\u00020\u000e2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u000e2\u0008\u0008\u0002\u0010 \u001a\u00020\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008%\u0010$J\u000f\u0010&\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010*\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010,\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008,\u0010+J\r\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008.\u0010/R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00100\u001a\u0004\u00081\u00102R\u001a\u00104\u001a\u0008\u0012\u0004\u0012\u00020(038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00106\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00108\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010=R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010>\u00a8\u0006@"
    }
    d2 = {
        "Lcom/oplus/posteffect/BlurBitmapFactory;",
        "Lcom/oplus/posteffect/IBlurable;",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/SurfaceControl;",
        "surfaceControl",
        "<init>",
        "(Landroid/content/Context;Landroid/view/SurfaceControl;)V",
        "Lcom/oplus/posteffect/image/BlurImage;",
        "image",
        "",
        "bitmapRotation",
        "",
        "bitmapScale",
        "Lr5/b0;",
        "updateBitmap",
        "(Lcom/oplus/posteffect/image/BlurImage;IF)V",
        "onRemovedFromWindow",
        "()V",
        "syncBlurParams",
        "Lcom/oplus/posteffect/BlurParam;",
        "blurParams",
        "",
        "isSyncBinder",
        "setBlurParamsInternal",
        "(Lcom/oplus/posteffect/BlurParam;Z)V",
        "Landroid/graphics/Bitmap;",
        "blurBitmap",
        "notifyBlurComplete",
        "(Landroid/graphics/Bitmap;IF)V",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "recycleBitmap",
        "release",
        "(Z)V",
        "setBlurParams",
        "(Lcom/oplus/posteffect/BlurParam;)V",
        "setBlurParamsSync",
        "getBlurParams",
        "()Lcom/oplus/posteffect/BlurParam;",
        "Lcom/oplus/posteffect/BlurBitmapFactory$BlurBitmapListener;",
        "listener",
        "addBlurBitmapListener",
        "(Lcom/oplus/posteffect/BlurBitmapFactory$BlurBitmapListener;)V",
        "removeBlurBitmapListener",
        "Lcom/oplus/posteffect/manager/BlurDrawableManager;",
        "getBlurDrawManager",
        "()Lcom/oplus/posteffect/manager/BlurDrawableManager;",
        "Landroid/view/SurfaceControl;",
        "getSurfaceControl",
        "()Landroid/view/SurfaceControl;",
        "",
        "blurBitmapListener",
        "Ljava/util/List;",
        "appContext",
        "Landroid/content/Context;",
        "blurDrawableManager",
        "Lcom/oplus/posteffect/manager/BlurDrawableManager;",
        "Lcom/oplus/posteffect/manager/BlurStateListener;",
        "blurStateListener",
        "Lcom/oplus/posteffect/manager/BlurStateListener;",
        "Lcom/oplus/posteffect/image/BlurImage;",
        "Lcom/oplus/posteffect/BlurParam;",
        "BlurBitmapListener",
        "app-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBlurBitmapFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlurBitmapFactory.kt\ncom/oplus/posteffect/BlurBitmapFactory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n2634#2:156\n1#3:157\n*S KotlinDebug\n*F\n+ 1 BlurBitmapFactory.kt\ncom/oplus/posteffect/BlurBitmapFactory\n*L\n146#1:156\n146#1:157\n*E\n"
    }
.end annotation


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final blurBitmapListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/posteffect/BlurBitmapFactory$BlurBitmapListener;",
            ">;"
        }
    .end annotation
.end field

.field private final blurDrawableManager:Lcom/oplus/posteffect/manager/BlurDrawableManager;

.field private blurParams:Lcom/oplus/posteffect/BlurParam;

.field private final blurStateListener:Lcom/oplus/posteffect/manager/BlurStateListener;

.field private image:Lcom/oplus/posteffect/image/BlurImage;

.field private final surfaceControl:Landroid/view/SurfaceControl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/SurfaceControl;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "surfaceControl"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/oplus/posteffect/BlurBitmapFactory;->surfaceControl:Landroid/view/SurfaceControl;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/oplus/posteffect/BlurBitmapFactory;->blurBitmapListener:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context.applicationContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/oplus/posteffect/BlurBitmapFactory;->appContext:Landroid/content/Context;

    sget-object v3, Lcom/oplus/posteffect/manager/BlurDrawableManager;->Companion:Lcom/oplus/posteffect/manager/BlurDrawableManager$Companion;

    invoke-virtual {v3, v2}, Lcom/oplus/posteffect/manager/BlurDrawableManager$Companion;->getInstance(Landroid/content/Context;)Lcom/oplus/posteffect/manager/BlurDrawableManager;

    move-result-object v2

    iput-object v2, v0, Lcom/oplus/posteffect/BlurBitmapFactory;->blurDrawableManager:Lcom/oplus/posteffect/manager/BlurDrawableManager;

    new-instance v5, Lcom/oplus/posteffect/BlurBitmapFactory$blurStateListener$1;

    invoke-direct {v5, v0}, Lcom/oplus/posteffect/BlurBitmapFactory$blurStateListener$1;-><init>(Lcom/oplus/posteffect/BlurBitmapFactory;)V

    iput-object v5, v0, Lcom/oplus/posteffect/BlurBitmapFactory;->blurStateListener:Lcom/oplus/posteffect/manager/BlurStateListener;

    new-instance v3, Lcom/oplus/posteffect/BlurParam;

    const/16 v20, 0x1fff

    const/16 v21, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v21}, Lcom/oplus/posteffect/BlurParam;-><init>(IIIIIIIILandroid/graphics/Rect;FLcom/oplus/posteffect/BlurParam$Wrapping;ILandroid/graphics/PointF;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v0, Lcom/oplus/posteffect/BlurBitmapFactory;->blurParams:Lcom/oplus/posteffect/BlurParam;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Factory#"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " init."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BlurBitmapFactory"

    invoke-static {v4, v3}, Lcom/oplus/posteffect/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lcom/oplus/posteffect/BlurBitmapFactory;->blurParams:Lcom/oplus/posteffect/BlurParam;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, v2

    move v2, v3

    move-object v3, v4

    move v4, v6

    move v6, v9

    invoke-static/range {v0 .. v8}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->addBlurDrawable$default(Lcom/oplus/posteffect/manager/BlurDrawableManager;Landroid/view/SurfaceControl;ILcom/oplus/posteffect/BlurParam;ZLcom/oplus/posteffect/manager/BlurStateListener;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getBlurDrawableManager$p(Lcom/oplus/posteffect/BlurBitmapFactory;)Lcom/oplus/posteffect/manager/BlurDrawableManager;
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/BlurBitmapFactory;->blurDrawableManager:Lcom/oplus/posteffect/manager/BlurDrawableManager;

    return-object p0
.end method

.method public static final synthetic access$updateBitmap(Lcom/oplus/posteffect/BlurBitmapFactory;Lcom/oplus/posteffect/image/BlurImage;IF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/posteffect/BlurBitmapFactory;->updateBitmap(Lcom/oplus/posteffect/image/BlurImage;IF)V

    return-void
.end method

.method private final notifyBlurComplete(Landroid/graphics/Bitmap;IF)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/posteffect/BlurBitmapFactory;->blurBitmapListener:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/oplus/posteffect/BlurBitmapFactory;->blurBitmapListener:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/posteffect/BlurBitmapFactory$BlurBitmapListener;

    invoke-interface {v2, p1, p2, p3}, Lcom/oplus/posteffect/BlurBitmapFactory$BlurBitmapListener;->onBlurComplete(Landroid/graphics/Bitmap;IF)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private final onRemovedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/posteffect/BlurBitmapFactory;->blurDrawableManager:Lcom/oplus/posteffect/manager/BlurDrawableManager;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->removeBlurDrawable(I)V

    return-void
.end method

.method public static synthetic release$default(Lcom/oplus/posteffect/BlurBitmapFactory;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/posteffect/BlurBitmapFactory;->release(Z)V

    return-void
.end method

.method private final setBlurParamsInternal(Lcom/oplus/posteffect/BlurParam;Z)V
    .locals 5

    iget-object v0, p0, Lcom/oplus/posteffect/BlurBitmapFactory;->blurParams:Lcom/oplus/posteffect/BlurParam;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object p1, p0, Lcom/oplus/posteffect/BlurBitmapFactory;->blurParams:Lcom/oplus/posteffect/BlurParam;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Factory#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " setBlurParams: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/oplus/posteffect/BlurParam;->toFloatArray$default(Lcom/oplus/posteffect/BlurParam;ZILjava/lang/Object;)[F

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v4, "toString(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BlurBitmapFactory"

    invoke-static {v0, p1}, Lcom/oplus/posteffect/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/posteffect/BlurBitmapFactory;->blurDrawableManager:Lcom/oplus/posteffect/manager/BlurDrawableManager;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v4, Lcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;

    iget-object p0, p0, Lcom/oplus/posteffect/BlurBitmapFactory;->blurParams:Lcom/oplus/posteffect/BlurParam;

    invoke-static {p0, v1, v2, v3}, Lcom/oplus/posteffect/BlurParam;->toFloatArray$default(Lcom/oplus/posteffect/BlurParam;ZILjava/lang/Object;)[F

    move-result-object p0

    invoke-direct {v4, p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;-><init>([F)V

    invoke-virtual {p1, v0, v4, v1, p2}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->updateDrawableParams(ILcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;ZZ)V

    :cond_0
    return-void
.end method

.method public static synthetic setBlurParamsInternal$default(Lcom/oplus/posteffect/BlurBitmapFactory;Lcom/oplus/posteffect/BlurParam;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/posteffect/BlurBitmapFactory;->setBlurParamsInternal(Lcom/oplus/posteffect/BlurParam;Z)V

    return-void
.end method

.method private final syncBlurParams()V
    .locals 7

    iget-object v0, p0, Lcom/oplus/posteffect/BlurBitmapFactory;->blurDrawableManager:Lcom/oplus/posteffect/manager/BlurDrawableManager;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Lcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;

    iget-object p0, p0, Lcom/oplus/posteffect/BlurBitmapFactory;->blurParams:Lcom/oplus/posteffect/BlurParam;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p0, v5, v3, v4}, Lcom/oplus/posteffect/BlurParam;->toFloatArray$default(Lcom/oplus/posteffect/BlurParam;ZILjava/lang/Object;)[F

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;-><init>([F)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/oplus/posteffect/manager/BlurDrawableManager;->updateDrawableParams$default(Lcom/oplus/posteffect/manager/BlurDrawableManager;ILcom/oplus/posteffect/manager/BlurDrawableManager$FloatArrayWrapper;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final updateBitmap(Lcom/oplus/posteffect/image/BlurImage;IF)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/posteffect/BlurBitmapFactory;->image:Lcom/oplus/posteffect/image/BlurImage;

    :try_start_0
    invoke-virtual {p1}, Lcom/oplus/posteffect/image/BlurImage;->require()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/posteffect/BlurBitmapFactory;->notifyBlurComplete(Landroid/graphics/Bitmap;IF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Factory#"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " updateBitmap failed, e="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BlurBitmapFactory"

    invoke-static {p1, p0}, Lcom/oplus/posteffect/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final addBlurBitmapListener(Lcom/oplus/posteffect/BlurBitmapFactory$BlurBitmapListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/posteffect/BlurBitmapFactory;->blurBitmapListener:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oplus/posteffect/BlurBitmapFactory;->blurBitmapListener:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/oplus/posteffect/BlurBitmapFactory;->blurBitmapListener:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/BlurBitmapFactory;->image:Lcom/oplus/posteffect/image/BlurImage;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/posteffect/image/BlurImage;->get()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getBlurDrawManager()Lcom/oplus/posteffect/manager/BlurDrawableManager;
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/BlurBitmapFactory;->blurDrawableManager:Lcom/oplus/posteffect/manager/BlurDrawableManager;

    return-object p0
.end method

.method public getBlurParams()Lcom/oplus/posteffect/BlurParam;
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oplus/posteffect/BlurBitmapFactory;->blurParams:Lcom/oplus/posteffect/BlurParam;

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v0 .. v15}, Lcom/oplus/posteffect/BlurParam;->copy$default(Lcom/oplus/posteffect/BlurParam;IIIIIIIILandroid/graphics/Rect;FLcom/oplus/posteffect/BlurParam$Wrapping;ILandroid/graphics/PointF;ILjava/lang/Object;)Lcom/oplus/posteffect/BlurParam;

    move-result-object v0

    return-object v0
.end method

.method public final getSurfaceControl()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/oplus/posteffect/BlurBitmapFactory;->surfaceControl:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public final release(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Factory#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " release. BlurBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/oplus/posteffect/BlurBitmapFactory;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " recycleBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BlurBitmapFactory"

    invoke-static {v1, v0}, Lcom/oplus/posteffect/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/posteffect/BlurBitmapFactory;->image:Lcom/oplus/posteffect/image/BlurImage;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/oplus/posteffect/image/BlurImage;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/oplus/posteffect/BlurBitmapFactory;->image:Lcom/oplus/posteffect/image/BlurImage;

    :cond_0
    invoke-direct {p0}, Lcom/oplus/posteffect/BlurBitmapFactory;->onRemovedFromWindow()V

    return-void
.end method

.method public final removeBlurBitmapListener(Lcom/oplus/posteffect/BlurBitmapFactory$BlurBitmapListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/posteffect/BlurBitmapFactory;->blurBitmapListener:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/oplus/posteffect/BlurBitmapFactory;->blurBitmapListener:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public setBlurParams(Lcom/oplus/posteffect/BlurParam;)V
    .locals 3

    const-string v0, "blurParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/oplus/posteffect/BlurBitmapFactory;->setBlurParamsInternal$default(Lcom/oplus/posteffect/BlurBitmapFactory;Lcom/oplus/posteffect/BlurParam;ZILjava/lang/Object;)V

    return-void
.end method

.method public setBlurParamsSync(Lcom/oplus/posteffect/BlurParam;)V
    .locals 1

    const-string v0, "blurParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/oplus/posteffect/BlurBitmapFactory;->setBlurParamsInternal(Lcom/oplus/posteffect/BlurParam;Z)V

    return-void
.end method
