.class public final Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider$INSTANCE;,
        Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 <2\u00020\u0001:\u0001<B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JA\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010\u001e\u001a\u00020\u00062\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJA\u0010!\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010 \u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008!\u0010\u001bJ/\u0010\"\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008$\u0010%J-\u0010&\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u00062\u0008\u0010(\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u00062\u0008\u0010(\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008-\u0010*J\u0017\u0010.\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008.\u0010*J\u0017\u0010/\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008/\u0010*R\u0018\u00100\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00102\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00101R\u0018\u00103\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001b\u0010;\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\u00a8\u0006="
    }
    d2 = {
        "Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;",
        "",
        "<init>",
        "()V",
        "Landroid/view/Surface;",
        "surface",
        "Lr5/b0;",
        "clearSurfaceWhenHidden",
        "(Landroid/view/Surface;)V",
        "",
        "width",
        "height",
        "prepareSurface",
        "(II)V",
        "Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceProviderAction;",
        "action",
        "onAction",
        "(Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceProviderAction;)V",
        "Landroid/view/SurfaceSession;",
        "session",
        "Landroid/view/SurfaceControl;",
        "rootSc",
        "",
        "isAlpha",
        "isAllUsed",
        "Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;",
        "getSurfaceControlHolder",
        "(Landroid/view/SurfaceSession;IILandroid/view/SurfaceControl;ZZ)Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;",
        "targetHolder",
        "alternativeHolder",
        "resetLayerOrderIfNeed",
        "(Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;)V",
        "isTemp",
        "createSurfaceControlHolder",
        "createSurfaceControl",
        "(Landroid/view/SurfaceSession;IILandroid/view/SurfaceControl;)Landroid/view/SurfaceControl;",
        "isLastSurfaceUsedTemp",
        "(Z)Z",
        "getSurfaceControl",
        "(Landroid/view/SurfaceSession;IILandroid/view/SurfaceControl;)Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;",
        "sc",
        "hideSurfaceControl",
        "(Landroid/view/SurfaceControl;)V",
        "isIconSurfaceReuseEnable",
        "()Z",
        "reuseIconSurface",
        "releaseSurfaceControl",
        "resetSurfaceControl",
        "surfaceControlHolderAlpha",
        "Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;",
        "surfaceControlHolderBeta",
        "tempSurfaceControlHolder",
        "Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceProviderState;",
        "state",
        "Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceProviderState;",
        "enable$delegate",
        "Lr5/f;",
        "getEnable",
        "()I",
        "enable",
        "INSTANCE",
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
.field private static final ICON_SURFACE_NAME:Ljava/lang/String; = "iconViewSurface"

.field public static final INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider$INSTANCE;

.field private static final SURFACE_USED_MAX_TIME:J = 0x7d0L

.field private static final TAG:Ljava/lang/String; = "IconSurfaceProvider"

.field private static final TEMP_SURFACE_Z_ORDER:I = 0x2


# instance fields
.field private final enable$delegate:Lr5/f;

.field private state:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceProviderState;

.field private surfaceControlHolderAlpha:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

.field private surfaceControlHolderBeta:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

.field private tempSurfaceControlHolder:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider$INSTANCE;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider$INSTANCE;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider$INSTANCE;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceProviderState;->INIT:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceProviderState;

    iput-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->state:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceProviderState;

    sget-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider$enable$2;->INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider$enable$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->enable$delegate:Lr5/f;

    return-void
.end method

.method private final clearSurfaceWhenHidden(Landroid/view/Surface;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object p0

    const-string/jumbo v0, "lockHardwareCanvas(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, p0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, p0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method private final createSurfaceControl(Landroid/view/SurfaceSession;IILandroid/view/SurfaceControl;)Landroid/view/SurfaceControl;
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "createSurfaceControl called: "

    const-string v1, "IconSurfaceProvider"

    invoke-static {v0, p0, v1}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p0, Landroid/view/SurfaceControl$Builder;

    invoke-direct {p0, p1}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    const-string/jumbo p1, "iconViewSurface"

    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    const/4 p1, -0x2

    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Builder;->setFormat(I)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    const-string p1, "IconSurfaceProvider#createSurfaceControl"

    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final createSurfaceControlHolder(Landroid/view/SurfaceSession;IILandroid/view/SurfaceControl;ZZ)Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;
    .locals 9

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->createSurfaceControl(Landroid/view/SurfaceSession;IILandroid/view/SurfaceControl;)Landroid/view/SurfaceControl;

    move-result-object v1

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2}, Landroid/view/Surface;-><init>()V

    if-eqz p6, :cond_0

    const/4 p0, 0x2

    :goto_0
    move v4, p0

    goto :goto_1

    :cond_0
    if-eqz p5, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :goto_1
    if-eqz p6, :cond_2

    new-instance p0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-virtual {p0, v1, v4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->close()V

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/Surface;->copyFrom(Landroid/view/SurfaceControl;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "createSurfaceControlHolder called, "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "IconSurfaceProvider"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;-><init>(Landroid/view/SurfaceControl;Landroid/view/Surface;ZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic createSurfaceControlHolder$default(Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;Landroid/view/SurfaceSession;IILandroid/view/SurfaceControl;ZZILjava/lang/Object;)Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->createSurfaceControlHolder(Landroid/view/SurfaceSession;IILandroid/view/SurfaceControl;ZZ)Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    move-result-object p0

    return-object p0
.end method

.method private final getEnable()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->enable$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getSurfaceControlHolder(Landroid/view/SurfaceSession;IILandroid/view/SurfaceControl;ZZ)Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;
    .locals 11

    move-object v9, p0

    if-eqz p5, :cond_0

    iget-object v0, v9, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->surfaceControlHolderAlpha:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    goto :goto_0

    :cond_0
    iget-object v0, v9, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->surfaceControlHolderBeta:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    :goto_0
    if-eqz p6, :cond_1

    iget-object v1, v9, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->tempSurfaceControlHolder:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    :goto_1
    move-object v10, v1

    goto :goto_2

    :cond_1
    if-eqz p5, :cond_2

    iget-object v1, v9, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->surfaceControlHolderBeta:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    goto :goto_1

    :cond_2
    iget-object v1, v9, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->surfaceControlHolderAlpha:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    goto :goto_1

    :goto_2
    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->getSc()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->getWidth()I

    move-result v2

    move v3, p2

    if-ne v2, v3, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->getSc()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->getHeight()I

    move-result v2

    move v4, p3

    if-eq v2, v4, :cond_3

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    goto :goto_5

    :cond_4
    :goto_3
    move v4, p3

    goto :goto_4

    :cond_5
    move v3, p2

    goto :goto_3

    :goto_4
    move v2, v1

    :goto_5
    if-nez v2, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->setUsed(Z)V

    goto :goto_6

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->getSc()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->releaseSurfaceControl(Landroid/view/SurfaceControl;)V

    :cond_7
    if-eqz p5, :cond_8

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v8}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->createSurfaceControlHolder$default(Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;Landroid/view/SurfaceSession;IILandroid/view/SurfaceControl;ZZILjava/lang/Object;)Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    move-result-object v0

    iput-object v0, v9, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->surfaceControlHolderAlpha:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    goto :goto_6

    :cond_8
    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v8}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->createSurfaceControlHolder$default(Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;Landroid/view/SurfaceSession;IILandroid/view/SurfaceControl;ZZILjava/lang/Object;)Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    move-result-object v0

    iput-object v0, v9, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->surfaceControlHolderBeta:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    :goto_6
    invoke-direct {p0, v0, v10}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->resetLayerOrderIfNeed(Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getSurfaceControlHolder called, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IconSurfaceProvider"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->setLastUsedTimeStamp(J)V

    :goto_7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic getSurfaceControlHolder$default(Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;Landroid/view/SurfaceSession;IILandroid/view/SurfaceControl;ZZILjava/lang/Object;)Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->getSurfaceControlHolder(Landroid/view/SurfaceSession;IILandroid/view/SurfaceControl;ZZ)Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    move-result-object p0

    return-object p0
.end method

.method private final isLastSurfaceUsedTemp(Z)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->surfaceControlHolderBeta:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->getLastUsedTimeStamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->surfaceControlHolderAlpha:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->getLastUsedTimeStamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->tempSurfaceControlHolder:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->getLastUsedTimeStamp()J

    move-result-wide v1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-lez p0, :cond_2

    const/4 p1, 0x1

    :cond_2
    return p1
.end method

.method private final onAction(Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceProviderAction;)V
    .locals 8

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string v1, " ,"

    const-string v2, "IconSurfaceProvider"

    const-string v3, ", "

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->state:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceProviderState;

    iget-object v4, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->surfaceControlHolderAlpha:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    iget-object v5, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->surfaceControlHolderBeta:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onAction before: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_6

    const/4 v5, 0x2

    if-eq v0, v5, :cond_4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    sget-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceProviderState;->BETA_AVAILABLE:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceProviderState;

    iput-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->state:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceProviderState;

    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->surfaceControlHolderAlpha:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->isUsed()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_1
    sget-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceProviderState;->ALL_AVAILABLE:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceProviderState;

    iput-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->state:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceProviderState;

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceProviderState;->ALPHA_AVAILABLE:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceProviderState;

    iput-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->state:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceProviderState;

    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->surfaceControlHolderBeta:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    if-eqz v0, :cond_3

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->isUsed()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_3
    sget-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceProviderState;->ALL_AVAILABLE:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceProviderState;

    iput-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->state:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceProviderState;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->surfaceControlHolderAlpha:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->isUsed()Z

    move-result v0

    if-ne v0, v4, :cond_5

    sget-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceProviderState;->ALL_USED:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceProviderState;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceProviderState;->ALPHA_AVAILABLE:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceProviderState;

    :goto_0
    iput-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->state:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceProviderState;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->surfaceControlHolderBeta:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->isUsed()Z

    move-result v0

    if-ne v0, v4, :cond_7

    sget-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceProviderState;->ALL_USED:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceProviderState;

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceProviderState;->BETA_AVAILABLE:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceProviderState;

    :goto_1
    iput-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->state:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceProviderState;

    :cond_8
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->state:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceProviderState;

    iget-object v4, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->surfaceControlHolderAlpha:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->surfaceControlHolderBeta:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onAction after: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method private final prepareSurface(II)V
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->surfaceControlHolderAlpha:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    const/4 v3, 0x1

    const-string v4, "IconSurfaceProvider"

    const-wide/16 v5, 0x7d0

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->isUsed()Z

    move-result v2

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->surfaceControlHolderAlpha:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->getLastUsedTimeStamp()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v7

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v8, v0, v8

    cmp-long v2, v8, v5

    if-lez v2, :cond_3

    const-string/jumbo v2, "prepareSurface resetAlpha as used too long"

    invoke-static {v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->surfaceControlHolderAlpha:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->getSc()Landroid/view/SurfaceControl;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v7

    :goto_1
    invoke-virtual {p0, v2}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->resetSurfaceControl(Landroid/view/SurfaceControl;)V

    iget-object v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->surfaceControlHolderAlpha:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->getSc()Landroid/view/SurfaceControl;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v7

    :goto_2
    invoke-virtual {p0, v2}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->hideSurfaceControl(Landroid/view/SurfaceControl;)V

    :cond_3
    iget-object v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->surfaceControlHolderBeta:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->isUsed()Z

    move-result v2

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->surfaceControlHolderBeta:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->getLastUsedTimeStamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v7

    :goto_3
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, v0, v2

    cmp-long v2, v2, v5

    if-lez v2, :cond_7

    const-string/jumbo v2, "prepareSurface resetBeta as used too long"

    invoke-static {v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->surfaceControlHolderBeta:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->getSc()Landroid/view/SurfaceControl;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v7

    :goto_4
    invoke-virtual {p0, v2}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->resetSurfaceControl(Landroid/view/SurfaceControl;)V

    iget-object v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->surfaceControlHolderBeta:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->getSc()Landroid/view/SurfaceControl;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v2, v7

    :goto_5
    invoke-virtual {p0, v2}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->hideSurfaceControl(Landroid/view/SurfaceControl;)V

    :cond_7
    iget-object v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->tempSurfaceControlHolder:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    if-eqz v2, :cond_a

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->getLastUsedTimeStamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_6

    :cond_8
    move-object v2, v7

    :goto_6
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v0, v0, v5

    if-lez v0, :cond_a

    const-string/jumbo v0, "prepareSurface temp as used too long"

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->tempSurfaceControlHolder:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->getSc()Landroid/view/SurfaceControl;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object v0, v7

    :goto_7
    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->releaseSurfaceControl(Landroid/view/SurfaceControl;)V

    iput-object v7, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->tempSurfaceControlHolder:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    :cond_a
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->state:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceProviderState;

    sget-object v1, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceProviderState;->ALL_AVAILABLE:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceProviderState;

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->surfaceControlHolderBeta:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->getSc()Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_b

    iget-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->surfaceControlHolderBeta:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->getSc()Landroid/view/SurfaceControl;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->getHeight()I

    move-result p1

    if-ne p1, p2, :cond_b

    sget-object p1, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceProviderState;->BETA_AVAILABLE:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceProviderState;

    goto :goto_8

    :cond_b
    sget-object p1, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceProviderState;->ALPHA_AVAILABLE:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceProviderState;

    :goto_8
    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->state:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceProviderState;

    :cond_c
    return-void
.end method

.method private final resetLayerOrderIfNeed(Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;)V
    .locals 6

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->getZOrder()I

    move-result p0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->getZOrder()I

    move-result v0

    if-lt p0, v0, :cond_1

    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-virtual {p1}, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->getSc()Landroid/view/SurfaceControl;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p2}, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->getSc()Landroid/view/SurfaceControl;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "resetLayerOrderIfNeed called apply here, "

    const-string v5, ", "

    invoke-static {p0, v0, v2, v5, v5}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IconSurfaceProvider"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    invoke-virtual {p1, v3}, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->setZOrder(I)V

    invoke-virtual {p2, v4}, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->setZOrder(I)V

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Transaction;->close()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getSurfaceControl(Landroid/view/SurfaceSession;IILandroid/view/SurfaceControl;)Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;
    .locals 10

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootSc"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->prepareSurface(II)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->state:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceProviderState;

    iget-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->surfaceControlHolderAlpha:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    iget-object v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->surfaceControlHolderBeta:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    iget-object v3, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->tempSurfaceControlHolder:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "getSurfaceControl: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IconSurfaceProvider"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->getEnable()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceProviderState;->DISABLE:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceProviderState;

    iput-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->state:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceProviderState;

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->state:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceProviderState;

    sget-object v1, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_9

    const/4 v2, 0x3

    if-eq v0, v2, :cond_8

    const/4 v2, 0x4

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->tempSurfaceControlHolder:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    if-nez v0, :cond_3

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->createSurfaceControlHolder(Landroid/view/SurfaceSession;IILandroid/view/SurfaceControl;ZZ)Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->tempSurfaceControlHolder:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->setLastUsedTimeStamp(J)V

    :goto_0
    return-object p1

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->surfaceControlHolderAlpha:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->getLastUsedTimeStamp()J

    move-result-wide v2

    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->surfaceControlHolderBeta:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->getLastUsedTimeStamp()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_1
    move v7, v1

    if-eqz v7, :cond_6

    sget-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceProviderAction;->USE_ALPHA:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceProviderAction;

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceProviderAction;->USE_BETA:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceProviderAction;

    :goto_2
    invoke-direct {p0, v7}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->isLastSurfaceUsedTemp(Z)Z

    move-result v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->getSurfaceControlHolder(Landroid/view/SurfaceSession;IILandroid/view/SurfaceControl;ZZ)Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    move-result-object p1

    invoke-direct {p0, v0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->onAction(Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceProviderAction;)V

    return-object p1

    :cond_7
    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v9}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->getSurfaceControlHolder$default(Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;Landroid/view/SurfaceSession;IILandroid/view/SurfaceControl;ZZILjava/lang/Object;)Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceProviderAction;->USE_BETA:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceProviderAction;

    invoke-direct {p0, p2}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->onAction(Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceProviderAction;)V

    return-object p1

    :cond_8
    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v8}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->getSurfaceControlHolder$default(Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;Landroid/view/SurfaceSession;IILandroid/view/SurfaceControl;ZZILjava/lang/Object;)Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceProviderAction;->USE_ALPHA:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceProviderAction;

    invoke-direct {p0, p2}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->onAction(Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceProviderAction;)V

    return-object p1

    :cond_9
    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v8}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->createSurfaceControlHolder$default(Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;Landroid/view/SurfaceSession;IILandroid/view/SurfaceControl;ZZILjava/lang/Object;)Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->surfaceControlHolderAlpha:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->setLastUsedTimeStamp(J)V

    sget-object p2, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceProviderAction;->USE_ALPHA:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceProviderAction;

    invoke-direct {p0, p2}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->onAction(Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceProviderAction;)V

    return-object p1

    :cond_a
    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v8}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->createSurfaceControlHolder$default(Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;Landroid/view/SurfaceSession;IILandroid/view/SurfaceControl;ZZILjava/lang/Object;)Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    move-result-object p0

    return-object p0
.end method

.method public final hideSurfaceControl(Landroid/view/SurfaceControl;)V
    .locals 4

    invoke-direct {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->getEnable()I

    move-result v0

    const-string v1, "IconSurfaceProvider"

    if-nez v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "return as icon surface reuse disable"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "hideSurfaceControl: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", callers: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->surfaceControlHolderAlpha:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->getSc()Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl;->isSameSurface(Landroid/view/SurfaceControl;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->surfaceControlHolderAlpha:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3}, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->setUsed(Z)V

    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->surfaceControlHolderAlpha:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->setLastUsedTimeStamp(J)V

    :goto_1
    sget-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceProviderAction;->RELEASE_ALPHA:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceProviderAction;

    invoke-direct {p0, v0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->onAction(Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceProviderAction;)V

    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->surfaceControlHolderBeta:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->getSc()Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl;->isSameSurface(Landroid/view/SurfaceControl;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->surfaceControlHolderBeta:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v3}, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->setUsed(Z)V

    :goto_2
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->surfaceControlHolderBeta:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->setLastUsedTimeStamp(J)V

    :goto_3
    sget-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceProviderAction;->RELEASE_BETA:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceProviderAction;

    invoke-direct {p0, v0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->onAction(Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceProviderAction;)V

    :cond_8
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->tempSurfaceControlHolder:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->getSc()Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl;->isSameSurface(Landroid/view/SurfaceControl;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, v0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->releaseSurfaceControl(Landroid/view/SurfaceControl;)V

    :cond_9
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->tempSurfaceControlHolder:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    :cond_a
    return-void
.end method

.method public final isIconSurfaceReuseEnable()Z
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->getEnable()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final releaseSurfaceControl(Landroid/view/SurfaceControl;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "IconSurfaceProvider"

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "releaseIconSurface called: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", callers: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    monitor-enter p1

    :try_start_0
    new-instance p0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->close()V

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->release()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final resetSurfaceControl(Landroid/view/SurfaceControl;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "IconSurfaceProvider"

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resetSurfaceControl called: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", callers: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    monitor-enter p1

    :try_start_0
    new-instance p0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->close()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public final reuseIconSurface(Landroid/view/SurfaceControl;)V
    .locals 5

    invoke-direct {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->getEnable()I

    move-result v0

    const-string v1, "IconSurfaceProvider"

    if-nez v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "return as icon surface reuse disable"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reuseIconSurface: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", callers: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->surfaceControlHolderAlpha:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->getSc()Landroid/view/SurfaceControl;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v4, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->surfaceControlHolderAlpha:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->isUsed()Z

    move-result v4

    if-ne v4, v3, :cond_4

    invoke-virtual {p1, v2}, Landroid/view/SurfaceControl;->isSameSurface(Landroid/view/SurfaceControl;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->surfaceControlHolderAlpha:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v0, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->setLastUsedTimeStamp(J)V

    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->surfaceControlHolderBeta:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->getSc()Landroid/view/SurfaceControl;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v4, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->surfaceControlHolderBeta:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->isUsed()Z

    move-result v4

    if-ne v4, v3, :cond_6

    invoke-virtual {p1, v2}, Landroid/view/SurfaceControl;->isSameSurface(Landroid/view/SurfaceControl;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->surfaceControlHolderBeta:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v0, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->setLastUsedTimeStamp(J)V

    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->tempSurfaceControlHolder:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->getSc()Landroid/view/SurfaceControl;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v4, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->tempSurfaceControlHolder:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->isUsed()Z

    move-result v4

    if-ne v4, v3, :cond_8

    invoke-virtual {p1, v2}, Landroid/view/SurfaceControl;->isSameSurface(Landroid/view/SurfaceControl;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceProvider;->tempSurfaceControlHolder:Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->setLastUsedTimeStamp(J)V

    :cond_8
    :goto_2
    return-void
.end method
