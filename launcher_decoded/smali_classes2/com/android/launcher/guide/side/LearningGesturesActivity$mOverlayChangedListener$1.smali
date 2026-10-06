.class public final Lcom/android/launcher/guide/side/LearningGesturesActivity$mOverlayChangedListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/launcher/overlay/RROverlayManager$OnOverlayChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/guide/side/LearningGesturesActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/android/launcher/guide/side/LearningGesturesActivity$mOverlayChangedListener$1",
        "Lcom/oplus/launcher/overlay/RROverlayManager$OnOverlayChangedListener;",
        "Lr5/b0;",
        "onOverlayChanged",
        "()V",
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
.field final synthetic this$0:Lcom/android/launcher/guide/side/LearningGesturesActivity;


# direct methods
.method public constructor <init>(Lcom/android/launcher/guide/side/LearningGesturesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/guide/side/LearningGesturesActivity$mOverlayChangedListener$1;->this$0:Lcom/android/launcher/guide/side/LearningGesturesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOverlayChanged()V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/guide/side/LearningGesturesActivity$mOverlayChangedListener$1;->this$0:Lcom/android/launcher/guide/side/LearningGesturesActivity;

    invoke-static {v0}, Lcom/android/launcher/guide/side/LearningGesturesActivity;->access$getHasConfigurationChangeInvoked$p(Lcom/android/launcher/guide/side/LearningGesturesActivity;)Z

    move-result v0

    const-string/jumbo v1, "onOverlayChanged, configChangeInvoked="

    const-string v2, "LearningGesturesActivity"

    invoke-static {v1, v2, v0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/guide/side/LearningGesturesActivity$mOverlayChangedListener$1;->this$0:Lcom/android/launcher/guide/side/LearningGesturesActivity;

    invoke-static {v0}, Lcom/android/launcher/guide/side/LearningGesturesActivity;->access$getHasConfigurationChangeInvoked$p(Lcom/android/launcher/guide/side/LearningGesturesActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/launcher/guide/side/LearningGesturesActivity$mOverlayChangedListener$1;->this$0:Lcom/android/launcher/guide/side/LearningGesturesActivity;

    invoke-static {p0}, Lcom/android/launcher/guide/side/LearningGesturesActivity;->access$getMAdapter$p(Lcom/android/launcher/guide/side/LearningGesturesActivity;)Lcom/android/launcher/guide/side/GuideLearningViewAdapter;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "mAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
