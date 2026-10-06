.class public abstract Lcom/android/quickstep/OplusBaseRecentsActivity;
.super Lcom/android/launcher3/statemanager/StatefulActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/OplusBaseRecentsActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/statemanager/StatefulActivity<",
        "Lcom/android/quickstep/fallback/RecentsState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 \'2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0004J\r\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0007H\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0004R\"\u0010\u0015\u001a\u00020\u00148\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001d\u0010#\u001a\u0004\u0018\u00010\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/android/quickstep/OplusBaseRecentsActivity;",
        "Lcom/android/launcher3/statemanager/StatefulActivity;",
        "Lcom/android/quickstep/fallback/RecentsState;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lr5/b0;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "onResume",
        "onStop",
        "onDestroy",
        "setRecentsInVisibility",
        "onBackPressed",
        "Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;",
        "createAtomicAnimationFactory",
        "()Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;",
        "initView",
        "Lcom/android/quickstep/fallback/FallbackRecentsView;",
        "mFallbackRecentsView",
        "Lcom/android/quickstep/fallback/FallbackRecentsView;",
        "getMFallbackRecentsView",
        "()Lcom/android/quickstep/fallback/FallbackRecentsView;",
        "setMFallbackRecentsView",
        "(Lcom/android/quickstep/fallback/FallbackRecentsView;)V",
        "",
        "mIsRecentsVisibility",
        "Z",
        "Landroid/view/IWindowManager;",
        "mWms$delegate",
        "Lr5/f;",
        "getMWms",
        "()Landroid/view/IWindowManager;",
        "mWms",
        "Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;",
        "mScreenOnListener",
        "Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;",
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
.field private static final Companion:Lcom/android/quickstep/OplusBaseRecentsActivity$Companion;

.field private static final TAG:Ljava/lang/String; = "OplusBaseRecentsActivity"


# instance fields
.field protected mFallbackRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

.field private mIsRecentsVisibility:Z

.field private final mScreenOnListener:Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;

.field private final mWms$delegate:Lr5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/OplusBaseRecentsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/OplusBaseRecentsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/OplusBaseRecentsActivity;->Companion:Lcom/android/quickstep/OplusBaseRecentsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/OplusBaseRecentsActivity;->mIsRecentsVisibility:Z

    sget-object v0, Lr5/h;->c:Lr5/h;

    sget-object v1, Lcom/android/quickstep/OplusBaseRecentsActivity$mWms$2;->INSTANCE:Lcom/android/quickstep/OplusBaseRecentsActivity$mWms$2;

    invoke-static {v0, v1}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/OplusBaseRecentsActivity;->mWms$delegate:Lr5/f;

    new-instance v0, Lcom/android/quickstep/m1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/m1;-><init>(Lcom/android/quickstep/OplusBaseRecentsActivity;)V

    iput-object v0, p0, Lcom/android/quickstep/OplusBaseRecentsActivity;->mScreenOnListener:Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;

    return-void
.end method

.method private final getMWms()Landroid/view/IWindowManager;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseRecentsActivity;->mWms$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/IWindowManager;

    return-object p0
.end method

.method public static synthetic m(Lcom/android/quickstep/OplusBaseRecentsActivity;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/OplusBaseRecentsActivity;->mScreenOnListener$lambda$3(Lcom/android/quickstep/OplusBaseRecentsActivity;Z)V

    return-void
.end method

.method private static final mScreenOnListener$lambda$3(Lcom/android/quickstep/OplusBaseRecentsActivity;Z)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string p1, ""

    const-string v0, "OplusBaseRecentsActivity"

    const-string/jumbo v1, "onScreenOff, go home."

    invoke-static {p1, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getRunningTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "com.android.quickstep.RecentsActivity"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "setFlags(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string/jumbo v0, "startActivity fail, e = "

    invoke-static {v0, p1, p0}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public createAtomicAnimationFactory()Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/statemanager/StateManager$AtomicAnimationFactory<",
            "Lcom/android/quickstep/fallback/RecentsState;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/quickstep/util/OplusRecentsAtomicAnimationFactoryImpl;

    invoke-direct {v0, p0}, Lcom/android/quickstep/util/OplusRecentsAtomicAnimationFactoryImpl;-><init>(Lcom/android/launcher3/statemanager/StatefulActivity;)V

    return-object v0
.end method

.method public final getMFallbackRecentsView()Lcom/android/quickstep/fallback/FallbackRecentsView;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseRecentsActivity;->mFallbackRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "mFallbackRecentsView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final initView()V
    .locals 2

    sget v0, Lcom/android/launcher3/R$id;->dockview_panel:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/oplus/quickstep/dock/DockView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/oplus/quickstep/dock/DockView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseRecentsActivity;->getMFallbackRecentsView()Lcom/android/quickstep/fallback/FallbackRecentsView;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setDockView(Lcom/oplus/quickstep/dock/DockView;)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseRecentsActivity;->getMFallbackRecentsView()Lcom/android/quickstep/fallback/FallbackRecentsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/quickstep/views/TaskView;->launchTaskAnimated()Lcom/oplus/basecommon/util/RunnableList;

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/BaseDraggingActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/android/launcher3/util/ScreenOnTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/ScreenOnTracker;

    iget-object p0, p0, Lcom/android/quickstep/OplusBaseRecentsActivity;->mScreenOnListener:Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/ScreenOnTracker;->addListener(Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "OplusBaseRecentsActivity"

    const-string/jumbo v1, "onDestroy"

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/util/ScreenOnTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/ScreenOnTracker;

    iget-object v1, p0, Lcom/android/quickstep/OplusBaseRecentsActivity;->mScreenOnListener:Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/ScreenOnTracker;->removeListener(Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;)V

    iget-boolean v0, p0, Lcom/android/quickstep/OplusBaseRecentsActivity;->mIsRecentsVisibility:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseRecentsActivity;->setRecentsInVisibility()V

    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/BaseDraggingActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->onResume()V

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseRecentsActivity;->getMFallbackRecentsView()Lcom/android/quickstep/fallback/FallbackRecentsView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseRecentsActivity;->getMFallbackRecentsView()Lcom/android/quickstep/fallback/FallbackRecentsView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setAlpha(F)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseRecentsActivity;->getMFallbackRecentsView()Lcom/android/quickstep/fallback/FallbackRecentsView;

    move-result-object p0

    const/4 v0, 0x1

    const-string/jumbo v1, "onResume"

    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setControlViewVisible(ZLjava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Lcom/android/launcher3/BaseDraggingActivity;->onStart()V

    const-string v0, ""

    const-string v1, "OplusBaseRecentsActivity"

    const-string/jumbo v2, "onStart"

    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, Lcom/android/quickstep/OplusBaseRecentsActivity;->getMWms()Landroid/view/IWindowManager;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v2, v3}, Landroid/view/IWindowManager;->setRecentsVisibility(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v3, p0, Lcom/android/quickstep/OplusBaseRecentsActivity;->mIsRecentsVisibility:Z

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setRecentsVisibility to true, e="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->onStop()V

    const-string v0, "OplusBaseRecentsActivity"

    const-string/jumbo v1, "onStop"

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/OplusBaseRecentsActivity;->setRecentsInVisibility()V

    return-void
.end method

.method public final setMFallbackRecentsView(Lcom/android/quickstep/fallback/FallbackRecentsView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/OplusBaseRecentsActivity;->mFallbackRecentsView:Lcom/android/quickstep/fallback/FallbackRecentsView;

    return-void
.end method

.method public final setRecentsInVisibility()V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/android/quickstep/OplusBaseRecentsActivity;->getMWms()Landroid/view/IWindowManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/IWindowManager;->setRecentsVisibility(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v1, p0, Lcom/android/quickstep/OplusBaseRecentsActivity;->mIsRecentsVisibility:Z

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setRecentsVisibility to false, e="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    const-string v1, "OplusBaseRecentsActivity"

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
