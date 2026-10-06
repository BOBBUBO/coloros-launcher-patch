.class public final Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$scrimHolder$1;
.super Lcom/android/quickstep/util/animation/FloatValueHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;-><init>(Lcom/android/launcher/Launcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/android/quickstep/touch/SwipeToRecentAnimationHelper$scrimHolder$1",
        "Lcom/android/quickstep/util/animation/FloatValueHolder;",
        "",
        "value",
        "Lr5/b0;",
        "setValue",
        "(F)V",
        "Landroid/util/FloatProperty;",
        "Lcom/android/launcher3/graphics/OplusOverviewScrim;",
        "scrimProgressProperty",
        "Landroid/util/FloatProperty;",
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


# instance fields
.field private final scrimProgressProperty:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/graphics/OplusOverviewScrim;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)V
    .locals 1

    iput-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$scrimHolder$1;->this$0:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-direct {p0}, Lcom/android/quickstep/util/animation/FloatValueHolder;-><init>()V

    sget-object p1, Lcom/android/launcher3/graphics/OplusOverviewScrim;->Companion:Lcom/android/launcher3/graphics/OplusOverviewScrim$Companion;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/graphics/OplusOverviewScrim$Companion;->getScrimProgressWithChannel(I)Landroid/util/FloatProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$scrimHolder$1;->scrimProgressProperty:Landroid/util/FloatProperty;

    return-void
.end method


# virtual methods
.method public setValue(F)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/quickstep/util/animation/FloatValueHolder;->setValue(F)V

    iget-object v0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$scrimHolder$1;->scrimProgressProperty:Landroid/util/FloatProperty;

    iget-object v1, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$scrimHolder$1;->this$0:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-static {v1}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->access$getOverviewScrim$p(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)Lcom/android/launcher3/graphics/OplusOverviewScrim;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    sget-object p1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    iget-object p0, p0, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper$scrimHolder$1;->this$0:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-static {p0}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->access$getMLauncher$p(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)Lcom/android/launcher/Launcher;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/states/OPlusBaseState;->getOverviewScrimAlpha(Lcom/android/launcher3/Launcher;)F

    move-result p0

    mul-float/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    return-void
.end method
