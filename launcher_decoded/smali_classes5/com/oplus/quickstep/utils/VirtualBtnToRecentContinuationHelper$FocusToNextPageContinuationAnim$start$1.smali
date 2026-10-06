.class public final Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim$start$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;->start(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V
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
        "com/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim$start$1",
        "Ljava/lang/Runnable;",
        "Lr5/b0;",
        "run",
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
.field final synthetic $recentView:Lcom/android/quickstep/views/OplusRecentsViewImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim$start$1;->$recentView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "FocusToNextPageContinuationAnim"

    const-string/jumbo v1, "start - PageTransitionEndCallback"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim$start$1;->$recentView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->removePageTransitionEndCallback(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->access$setContinuationFocusToNextPageAnim$p(Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper$FocusToNextPageContinuationAnim;)V

    return-void
.end method
