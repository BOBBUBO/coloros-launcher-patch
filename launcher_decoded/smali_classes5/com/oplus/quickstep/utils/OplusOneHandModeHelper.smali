.class public final Lcom/oplus/quickstep/utils/OplusOneHandModeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0003R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/OplusOneHandModeHelper;",
        "",
        "()V",
        "TAG",
        "",
        "oneHandModeRegion",
        "Landroid/graphics/RectF;",
        "canTriggerOneHandedAction",
        "",
        "context",
        "Landroid/content/Context;",
        "ev",
        "Landroid/view/MotionEvent;",
        "touchInOneHandedModeRegion",
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
.field public static final INSTANCE:Lcom/oplus/quickstep/utils/OplusOneHandModeHelper;

.field private static final TAG:Ljava/lang/String; = "OplusOneHandModeHelper"

.field public static final oneHandModeRegion:Landroid/graphics/RectF;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/quickstep/utils/OplusOneHandModeHelper;

    invoke-direct {v0}, Lcom/oplus/quickstep/utils/OplusOneHandModeHelper;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/utils/OplusOneHandModeHelper;->INSTANCE:Lcom/oplus/quickstep/utils/OplusOneHandModeHelper;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/utils/OplusOneHandModeHelper;->oneHandModeRegion:Landroid/graphics/RectF;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final canTriggerOneHandedAction(Landroid/content/Context;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {p0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object p0

    sget-object v0, Lcom/oplus/quickstep/utils/OplusOneHandModeHelper;->oneHandModeRegion:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->toShortString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    const-string v2, "canTriggerOneHandedAction: region = "

    const-string v3, ", rotation = "

    invoke-static {v1, v2, v0, v3}, Lcom/android/launcher/badge/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Common"

    const-string v2, "OplusOneHandModeHelper"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/oplus/quickstep/utils/OplusOneHandModeHelper;->touchInOneHandedModeRegion(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static final touchInOneHandedModeRegion(Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/utils/OplusOneHandModeHelper;->oneHandModeRegion:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    return p0
.end method
