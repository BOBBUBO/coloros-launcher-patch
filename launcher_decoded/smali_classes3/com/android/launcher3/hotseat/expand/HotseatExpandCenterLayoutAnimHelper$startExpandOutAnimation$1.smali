.class public final Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper$startExpandOutAnimation$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->startExpandOutAnimation(Ljava/util/List;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper$startExpandOutAnimation$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lr5/b0;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
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
.field final synthetic $child:Landroid/view/View;

.field final synthetic this$0:Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper$startExpandOutAnimation$1;->$child:Landroid/view/View;

    iput-object p2, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper$startExpandOutAnimation$1;->this$0:Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper$startExpandOutAnimation$1;->$child:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper$startExpandOutAnimation$1;->this$0:Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;

    invoke-static {p0}, Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;->access$getMHotseat$p$s-1281025430(Lcom/android/launcher3/hotseat/expand/HotseatExpandCenterLayoutAnimHelper;)Lcom/android/launcher3/OplusHotseat;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusHotseat;->deleteExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_1
    return-void
.end method
