.class Lcom/android/launcher3/uioverrides/states/OverviewState$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/uioverrides/states/OverviewState;->onBackPressed(Lcom/android/launcher3/Launcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/uioverrides/states/OverviewState;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/uioverrides/states/OverviewState;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/states/OverviewState$1;->this$0:Lcom/android/launcher3/uioverrides/states/OverviewState;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/states/OverviewState$1;->this$0:Lcom/android/launcher3/uioverrides/states/OverviewState;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/uioverrides/states/OverviewState;->mIsTaskViewRemoved:Z

    const-string p0, "OverviewState"

    const-string/jumbo v0, "setWaitingGoHomeFinish true in back press"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setWaitingGoHomeFinish(Z)V

    return-void
.end method
