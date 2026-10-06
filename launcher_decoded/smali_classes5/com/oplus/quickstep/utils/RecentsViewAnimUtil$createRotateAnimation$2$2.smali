.class public final Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createRotateAnimation$2$2;
.super Lcom/android/common/util/AnimationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->createRotateAnimation(Lcom/android/quickstep/views/OplusRecentsViewImpl;ZI)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/oplus/quickstep/utils/RecentsViewAnimUtil$createRotateAnimation$2$2",
        "Lcom/android/common/util/AnimationCallback;",
        "Landroid/animation/Animator;",
        "animation",
        "",
        "isCancelled",
        "Lr5/b0;",
        "onAnimationFinish",
        "(Landroid/animation/Animator;Z)V",
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
.field final synthetic $dockViewAlphaProp:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

.field final synthetic $fadeInChildren:Z

.field final synthetic $newRotation:I

.field final synthetic $rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;"
        }
    .end annotation
.end field

.field final synthetic $withDockAnim:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(ILcom/android/quickstep/views/OplusRecentsViewImpl;ZLkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;Z",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createRotateAnimation$2$2;->$newRotation:I

    iput-object p2, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createRotateAnimation$2$2;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iput-boolean p3, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createRotateAnimation$2$2;->$fadeInChildren:Z

    iput-object p4, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createRotateAnimation$2$2;->$withDockAnim:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p5, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createRotateAnimation$2$2;->$dockViewAlphaProp:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    invoke-direct {p0}, Lcom/android/common/util/AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationFinish(Landroid/animation/Animator;Z)V
    .locals 6

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createRotateAnimation$2$2;->$newRotation:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    iget-object v2, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createRotateAnimation$2$2;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/oplus/quickstep/dock/DockView;->isRecentsViewPortrait()Z

    move-result v2

    if-ne v2, v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iget-boolean v1, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createRotateAnimation$2$2;->$fadeInChildren:Z

    if-eqz v1, :cond_3

    move v1, p1

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    iget-object v2, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createRotateAnimation$2$2;->$withDockAnim:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createRotateAnimation$2$2;->$dockViewAlphaProp:Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;

    if-nez v2, :cond_4

    goto :goto_5

    :cond_4
    if-eqz v1, :cond_5

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/MultiValueAlpha$AlphaProperty;->setValue(F)V

    :cond_6
    :goto_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createRotateAnimation$2$2;->$withDockAnim:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const-string/jumbo v3, "rotate animator onAnimationFinish, isCancelled: "

    const-string v4, ", isNewPortrait: "

    const-string v5, ", withDockAnim: "

    invoke-static {v3, p2, v4, p1, v5}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v3, ", isRecentsViewCurrentPortrait: "

    const-string v4, ", isFinalPortrait: "

    invoke-static {p2, v2, v3, v0, v4}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ""

    const-string v2, "RecentsViewAnimUtil"

    invoke-static {p2, v1, v0, v2}, Landroidx/compose/animation/h;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object p0, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createRotateAnimation$2$2;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRelayInteraction()Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    move-result-object p0

    sget-object p2, Lcom/oplus/quickstep/relay/data/RelayState$EnterRecent;->INSTANCE:Lcom/oplus/quickstep/relay/data/RelayState$EnterRecent;

    invoke-virtual {p0, p2}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->update(Lcom/oplus/quickstep/relay/data/RelayState;)V

    if-nez p1, :cond_8

    sget-object p0, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceGuide;->INSTANCE:Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceGuide;

    invoke-virtual {p0}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceGuide;->dismiss()V

    :cond_8
    return-void
.end method
