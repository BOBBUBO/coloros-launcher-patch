.class public final Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\rR\u000e\u0010\u0014\u001a\u00020\u0015X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation$Companion;",
        "",
        "()V",
        "ALPHA_PROPERTY",
        "Landroid/util/FloatProperty;",
        "Landroid/view/View;",
        "ANIMATION_INTERPOLATOR",
        "Landroid/view/animation/PathInterpolator;",
        "HIDDEN_ALPHA",
        "",
        "HIDE_TIME",
        "",
        "getHIDE_TIME",
        "()J",
        "HIDE_TIME_FOR_STACK",
        "QUICK_HIDE_TIME_FOR_STACK",
        "SHOWN_ALPHA",
        "SHOW_TIME",
        "START_DELAY",
        "getSTART_DELAY",
        "TAG",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getHIDE_TIME(Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation$Companion;)J
    .locals 2

    invoke-direct {p0}, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation$Companion;->getHIDE_TIME()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getSTART_DELAY(Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation$Companion;)J
    .locals 2

    invoke-direct {p0}, Lcom/oplus/quickstep/anim/TaskHeaderViewAnimation$Companion;->getSTART_DELAY()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getHIDE_TIME()J
    .locals 2

    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x1a1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x190

    :goto_0
    return-wide v0
.end method

.method private final getSTART_DELAY()J
    .locals 2

    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x32

    :goto_0
    return-wide v0
.end method
