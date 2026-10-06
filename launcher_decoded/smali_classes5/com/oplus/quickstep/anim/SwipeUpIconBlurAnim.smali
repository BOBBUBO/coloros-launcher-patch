.class public final Lcom/oplus/quickstep/anim/SwipeUpIconBlurAnim;
.super Lcom/oplus/quickstep/anim/AbsLauncherContentAnim;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/anim/SwipeUpIconBlurAnim$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u001e\u0010\u0016\u001a\n \u0015*\u0004\u0018\u00010\u00140\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/oplus/quickstep/anim/SwipeUpIconBlurAnim;",
        "Lcom/oplus/quickstep/anim/AbsLauncherContentAnim;",
        "Lcom/android/launcher3/Launcher;",
        "mLauncher",
        "<init>",
        "(Lcom/android/launcher3/Launcher;)V",
        "",
        "animProgress",
        "",
        "isReverse",
        "Lr5/b0;",
        "update",
        "(FZ)V",
        "updateBlur",
        "(F)V",
        "updateScale",
        "Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;",
        "createAnimatorListener",
        "()Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;",
        "Lcom/android/launcher3/Launcher;",
        "Lcom/android/launcher3/uioverrides/states/OplusDepthController;",
        "kotlin.jvm.PlatformType",
        "mDepthController",
        "Lcom/android/launcher3/uioverrides/states/OplusDepthController;",
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
.field public static final Companion:Lcom/oplus/quickstep/anim/SwipeUpIconBlurAnim$Companion;

.field private static final TAG:Ljava/lang/String; = "SwipeUpIconBlurAnim"


# instance fields
.field private mDepthController:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

.field private mLauncher:Lcom/android/launcher3/Launcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/anim/SwipeUpIconBlurAnim$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/anim/SwipeUpIconBlurAnim$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/anim/SwipeUpIconBlurAnim;->Companion:Lcom/oplus/quickstep/anim/SwipeUpIconBlurAnim$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 1

    const-string/jumbo v0, "mLauncher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/anim/AbsLauncherContentAnim;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object p1, p0, Lcom/oplus/quickstep/anim/SwipeUpIconBlurAnim;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/quickstep/anim/SwipeUpIconBlurAnim;->mDepthController:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    return-void
.end method


# virtual methods
.method public createAnimatorListener()Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
    .locals 0

    new-instance p0, Lcom/oplus/quickstep/anim/SwipeUpIconBlurAnim$createAnimatorListener$1;

    invoke-direct {p0}, Lcom/oplus/quickstep/anim/SwipeUpIconBlurAnim$createAnimatorListener$1;-><init>()V

    return-object p0
.end method

.method public update(FZ)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/anim/AbsLauncherContentAnim;->getAnimParams(F)Lcom/oplus/quickstep/anim/AbsLauncherContentAnim$LauncherContentAnimParam;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/quickstep/anim/SwipeUpIconBlurAnim;->mDepthController:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    iget-object p0, p0, Lcom/oplus/quickstep/anim/SwipeUpIconBlurAnim;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/oplus/quickstep/anim/AbsLauncherContentAnim$LauncherContentAnimParam;->getBlur()F

    move-result p1

    invoke-static {p0, p1}, Lcom/android/launcher3/views/WorkSpaceScrimViewKt;->getDynamicBlurProgress(Landroid/content/Context;F)F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->setIconBlurWithoutAnim(F)V

    return-void
.end method

.method public updateBlur(F)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/quickstep/anim/SwipeUpIconBlurAnim;->mDepthController:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    iget-object v1, p0, Lcom/oplus/quickstep/anim/SwipeUpIconBlurAnim;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/anim/AbsLauncherContentAnim;->getAnimParamBlur(F)F

    move-result p0

    invoke-static {v1, p0}, Lcom/android/launcher3/views/WorkSpaceScrimViewKt;->getDynamicBlurProgress(Landroid/content/Context;F)F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->setIconBlurWithoutAnim(F)V

    return-void
.end method

.method public updateScale(F)V
    .locals 0

    return-void
.end method
