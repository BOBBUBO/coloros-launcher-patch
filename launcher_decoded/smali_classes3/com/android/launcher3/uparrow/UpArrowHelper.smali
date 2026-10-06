.class public final Lcom/android/launcher3/uparrow/UpArrowHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/uparrow/IUpArrowItf;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u000f\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u000f\u0010\u0013\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u000f\u0010\u0014\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0003J\u000f\u0010\u001b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\u0019\u0010\u001e\u001a\u00020\t2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0003J\u000f\u0010%\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0003\u00a8\u0006&"
    }
    d2 = {
        "Lcom/android/launcher3/uparrow/UpArrowHelper;",
        "Lcom/android/launcher3/uparrow/IUpArrowItf;",
        "<init>",
        "()V",
        "Lcom/android/launcher/Launcher;",
        "context",
        "Lr5/b0;",
        "setLauncher",
        "(Lcom/android/launcher/Launcher;)V",
        "",
        "isNormalState",
        "()Z",
        "isCanShowUpArrow",
        "isEnableUpArrow",
        "isSupportPullUp",
        "onShowUpArrow",
        "addUpArrow",
        "reLayoutUpArrow",
        "removeUpArrow",
        "onShowPageIndicator",
        "onPageEndTransitionForUpArrow",
        "onPageBeginTransitionForUpArrow",
        "",
        "visibility",
        "setIndicatorArrowVisibility",
        "(I)V",
        "showUpArrow",
        "hideUpArrow",
        "Lcom/android/launcher3/LauncherState;",
        "toState",
        "hadInterruptShowPageIndicator",
        "(Lcom/android/launcher3/LauncherState;)Z",
        "",
        "progress",
        "setUpArrowAlpha",
        "(F)V",
        "hidePageIndicator",
        "readyGoToToggleBarState",
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
.field public static final INSTANCE:Lcom/android/launcher3/uparrow/UpArrowHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/uparrow/UpArrowHelper;

    invoke-direct {v0}, Lcom/android/launcher3/uparrow/UpArrowHelper;-><init>()V

    sput-object v0, Lcom/android/launcher3/uparrow/UpArrowHelper;->INSTANCE:Lcom/android/launcher3/uparrow/UpArrowHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addUpArrow()V
    .locals 0

    return-void
.end method

.method public hadInterruptShowPageIndicator(Lcom/android/launcher3/LauncherState;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hidePageIndicator()V
    .locals 0

    return-void
.end method

.method public hideUpArrow()V
    .locals 0

    return-void
.end method

.method public isCanShowUpArrow()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isEnableUpArrow()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isNormalState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportPullUp()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onPageBeginTransitionForUpArrow()V
    .locals 0

    return-void
.end method

.method public onPageEndTransitionForUpArrow()V
    .locals 0

    return-void
.end method

.method public onShowPageIndicator()V
    .locals 0

    return-void
.end method

.method public onShowUpArrow()V
    .locals 0

    return-void
.end method

.method public reLayoutUpArrow()V
    .locals 0

    return-void
.end method

.method public readyGoToToggleBarState()V
    .locals 0

    return-void
.end method

.method public removeUpArrow()V
    .locals 0

    return-void
.end method

.method public setIndicatorArrowVisibility(I)V
    .locals 0

    return-void
.end method

.method public final setLauncher(Lcom/android/launcher/Launcher;)V
    .locals 0

    return-void
.end method

.method public setUpArrowAlpha(F)V
    .locals 0

    return-void
.end method

.method public showUpArrow()V
    .locals 0

    return-void
.end method
