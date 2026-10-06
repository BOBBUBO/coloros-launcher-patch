.class final Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconAlignmentController$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->createIconAlignmentController(Lcom/android/launcher3/DeviceProfile;Ljava/lang/Float;)Lcom/android/launcher3/anim/AnimatorPlaybackController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lr5/b0;",
        "accept",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/OplusTaskbarViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconAlignmentController$2$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Reset translationY of taskbar while align anim start"

    const-string v0, "OplusTaskbarViewController"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconAlignmentController$2$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarViewController;->mActivity:Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {p1}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconAlignmentController$2$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForHome:Lcom/android/quickstep/AnimatedFloat;

    const/4 v1, 0x0

    iput v1, p1, Lcom/android/quickstep/AnimatedFloat;->value:F

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconAlignmentController$2$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForStash:Lcom/android/quickstep/AnimatedFloat;

    iget p1, p1, Lcom/android/quickstep/AnimatedFloat;->value:F

    cmpg-float p1, p1, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "mTaskbarIconTranslationYForStash value error, reset it to 0f"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconAlignmentController$2$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    iget-object p1, p1, Lcom/android/launcher3/taskbar/TaskbarViewController;->mTaskbarIconTranslationYForStash:Lcom/android/quickstep/AnimatedFloat;

    iput v1, p1, Lcom/android/quickstep/AnimatedFloat;->value:F

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController$createIconAlignmentController$2$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarViewController;->updateTranslationY()V

    return-void
.end method
