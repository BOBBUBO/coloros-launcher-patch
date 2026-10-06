.class final Lcom/android/quickstep/util/animation/OverlayAnimManager$mAnimEndListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/util/animation/OverlayAnimManager;-><init>(Lcom/android/launcher/Launcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/util/animation/OverlayAnimManager;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/animation/OverlayAnimManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/util/animation/OverlayAnimManager$mAnimEndListener$2;->this$0:Lcom/android/quickstep/util/animation/OverlayAnimManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/util/animation/OverlayAnimManager;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/util/animation/OverlayAnimManager$mAnimEndListener$2;->invoke$lambda$0(Lcom/android/quickstep/util/animation/OverlayAnimManager;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/android/quickstep/util/animation/OverlayAnimManager;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-nez p2, :cond_1

    invoke-static {p0}, Lcom/android/quickstep/util/animation/OverlayAnimManager;->access$getMOverlayScroll$p(Lcom/android/quickstep/util/animation/OverlayAnimManager;)F

    move-result p4

    cmpg-float p4, p4, p1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/android/quickstep/util/animation/OverlayAnimManager;->access$getMOverlayScroll$p(Lcom/android/quickstep/util/animation/OverlayAnimManager;)F

    move-result p4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p4, p4, v0

    if-nez p4, :cond_2

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/android/quickstep/util/animation/OverlayAnimManager;->access$getMOverlayScroll$p(Lcom/android/quickstep/util/animation/OverlayAnimManager;)F

    move-result p4

    const-string v0, "Overlay scroll anim ended. cancel="

    const-string v1, ", value="

    const-string v2, ", mOverlayScroll="

    invoke-static {p3, v0, v1, v2, p2}, Landroidx/compose/foundation/b;->a(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "OverlayAnimManager"

    invoke-static {p4, p3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p0, p3}, Lcom/android/quickstep/util/animation/OverlayAnimManager;->access$cpuBoost(Lcom/android/quickstep/util/animation/OverlayAnimManager;Z)V

    :cond_2
    if-nez p2, :cond_3

    invoke-static {p0}, Lcom/android/quickstep/util/animation/OverlayAnimManager;->access$getMOverlayScroll$p(Lcom/android/quickstep/util/animation/OverlayAnimManager;)F

    move-result p2

    cmpg-float p1, p2, p1

    if-nez p1, :cond_4

    :cond_3
    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/quickstep/util/animation/OverlayAnimManager;->access$setDragLayerScaleAnim$p(Lcom/android/quickstep/util/animation/OverlayAnimManager;Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;)V

    invoke-static {p0, p1}, Lcom/android/quickstep/util/animation/OverlayAnimManager;->access$setDragLayerAlphaAnim$p(Lcom/android/quickstep/util/animation/OverlayAnimManager;Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/util/animation/OverlayAnimManager$mAnimEndListener$2;->this$0:Lcom/android/quickstep/util/animation/OverlayAnimManager;

    new-instance v0, Lcom/android/quickstep/util/animation/i;

    invoke-direct {v0, p0}, Lcom/android/quickstep/util/animation/i;-><init>(Lcom/android/quickstep/util/animation/OverlayAnimManager;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/OverlayAnimManager$mAnimEndListener$2;->invoke()Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;

    move-result-object p0

    return-object p0
.end method
