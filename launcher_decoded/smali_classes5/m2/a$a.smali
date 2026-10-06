.class public final Lm2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lcom/heytap/browser/client/BrowserLauncherClient;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public c:Landroid/view/WindowManager;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public d:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public e:Landroid/view/Window;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lm2/a$a;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lm2/a$a;->b:Lcom/heytap/browser/client/BrowserLauncherClient;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v4, v1, Landroid/os/Message;->what:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-string v9, "BrowserLauncherClient"

    const-string v10, "BrowserLauncherClient-OverlayCallbackProxy"

    packed-switch v4, :pswitch_data_0

    move v3, v8

    goto/16 :goto_5

    :pswitch_0
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "browser callback, msg_browser_news_show_states status:"

    invoke-static {v1, v2, v10}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lm2/a$a;->b:Lcom/heytap/browser/client/BrowserLauncherClient;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->D:Lk2/a;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_1

    const/4 v5, 0x2

    if-eq v1, v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onWindowEndScroll,default value:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_1
    sget-object v5, Lcom/heytap/browser/a;->a:Lcom/heytap/browser/a;

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    move v8, v3

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "statEventBrowserNewsEnterImmediate state:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "LauncherStatistics"

    invoke-static {v6, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "event_browser_news_enter_type"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "event_id_browser_news_enter"

    invoke-static {v6, v5}, Lcom/heytap/browser/a;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    sget-object v5, Lcom/android/quickstep/util/animation/OverlayCpuBoostManager;->INSTANCE:Lcom/android/quickstep/util/animation/OverlayCpuBoostManager;

    invoke-virtual {v5}, Lcom/android/quickstep/util/animation/OverlayCpuBoostManager;->endCpuBoost()V

    goto :goto_0

    :cond_3
    iget-boolean v10, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->z:Z

    if-eqz v10, :cond_b

    iget-boolean v10, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->t:Z

    if-nez v10, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-wide v12, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->w:J

    sub-long v12, v10, v12

    iget v14, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->f:I

    int-to-long v14, v14

    cmp-long v12, v12, v14

    if-gez v12, :cond_4

    const-string v6, "endCalculateShowBrowserNewsDialog end more same process"

    invoke-static {v9, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    iget-wide v12, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->v:J

    sub-long v12, v10, v12

    const-wide/16 v16, 0xa

    cmp-long v16, v12, v16

    if-gez v16, :cond_5

    const-string v6, "endCalculateShowBrowserNewsDialog end, dowm and up is too short."

    invoke-static {v9, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    iget-boolean v5, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->s:Z

    if-nez v5, :cond_a

    iget-boolean v4, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->y:Z

    if-nez v4, :cond_a

    iput-wide v10, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->w:J

    cmp-long v4, v12, v14

    if-gtz v4, :cond_9

    iget-wide v4, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->x:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->x:J

    iget v6, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->g:I

    int-to-long v6, v6

    cmp-long v6, v4, v6

    if-ltz v6, :cond_8

    const-string v4, "calculateShowCloseBrowserNewsDialog show dialog"

    invoke-static {v9, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/android/common/util/LauncherSharedPrefs;->getLauncherPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string/jumbo v5, "open_browser_news_dialog"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean v3, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->s:Z

    const-string/jumbo v4, "showSecondConfirmDialog"

    invoke-static {v9, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v4}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v4

    check-cast v4, Lcom/android/launcher/Launcher;

    iget-object v5, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->B:Landroidx/appcompat/app/AlertDialog;

    if-nez v5, :cond_7

    if-eqz v4, :cond_6

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/android/launcher3/R$dimen;->browser_news_content_textsize:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    sget v6, Lcom/android/launcher3/R$color;->recommend_dialog_message_text:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/android/launcher3/R$dimen;->browser_news_content_left:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Lcom/android/launcher3/R$dimen;->browser_news_content_left:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v5, v6, v8, v7, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    sget v6, Lcom/android/launcher3/R$string;->browser_news_content:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v6, Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;

    invoke-direct {v6, v4}, Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;-><init>(Landroid/content/Context;)V

    sget v7, Lcom/android/launcher3/R$string;->browser_news_title:I

    invoke-virtual {v0, v4}, Lcom/heytap/browser/client/BrowserLauncherClient;->o(Lcom/android/launcher/Launcher;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "getString(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;->setMessageView(Landroid/view/View;)Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;

    move-result-object v5

    sget v6, Lcom/android/launcher3/R$string;->browser_news_cancle:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;

    move-result-object v5

    sget v6, Lcom/android/launcher3/R$string;->browser_news_close_service:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;->setPositiveText(Ljava/lang/String;)Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;->setRedPositiveButton(Z)Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;

    move-result-object v5

    new-instance v6, Ll2/b;

    invoke-direct {v6, v4, v0}, Ll2/b;-><init>(Lcom/android/launcher/Launcher;Lcom/heytap/browser/client/BrowserLauncherClient;)V

    invoke-virtual {v5, v6}, Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;->setDialogOnClickCallback(Lcom/android/launcher/folder/recommend/DialogButtonClickCallback;)Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/folder/recommend/RecommendDialogBuilder;->createDialog()Landroidx/appcompat/app/AlertDialog;

    move-result-object v4

    iput-object v4, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->B:Landroidx/appcompat/app/AlertDialog;

    :cond_6
    iget-object v4, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->B:Landroidx/appcompat/app/AlertDialog;

    if-eqz v4, :cond_7

    new-instance v5, Ll2/a;

    invoke-direct {v5, v0}, Ll2/a;-><init>(Lcom/heytap/browser/client/BrowserLauncherClient;)V

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_7
    iget-object v4, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->B:Landroidx/appcompat/app/AlertDialog;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "calculateShowCloseBrowserNewsDialog mCalculateCcount: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iput-wide v6, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->x:J

    const-string v4, "calculateShowCloseBrowserNewsDialog, reset mCalculateCcount"

    invoke-static {v9, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    iget-boolean v4, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->y:Z

    const-string v6, "endCalculateShowBrowserNewsDialog closeBrowserNewsResult:"

    const-string v7, " mIsJumpCurrentScroll:"

    invoke-static {v6, v5, v7, v4, v9}, Landroidx/compose/foundation/e;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_b
    :goto_2
    sget-object v4, Lcom/android/quickstep/util/animation/OverlayCpuBoostManager;->INSTANCE:Lcom/android/quickstep/util/animation/OverlayCpuBoostManager;

    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/OverlayCpuBoostManager;->endCpuBoost()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lk2/a;->b()V

    const-string v4, "BrowserOverlayAnimation"

    const-string/jumbo v5, "resetScreenStatus"

    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v2, Lk2/a;->b:Z

    const/4 v4, 0x0

    iput-object v4, v2, Lk2/a;->e:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    iput-object v4, v2, Lk2/a;->d:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    iput-object v4, v2, Lk2/a;->f:Lcom/android/quickstep/util/animation/SpringAnimation;

    const/4 v5, 0x0

    iput v5, v2, Lk2/a;->c:F

    :goto_3
    iput-object v4, v2, Lk2/a;->g:Landroid/view/animation/Interpolator;

    iput v1, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->p:I

    goto/16 :goto_5

    :pswitch_1
    const-string v2, "browser callback, msg_browser_news_param"

    invoke-static {v10, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v2, "null cannot be cast to non-null type android.os.Bundle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    const-string/jumbo v2, "privacyIsAllowed"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v4, "newsWindowCloseTimes"

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "newsWindowCloseSeconds"

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v8, "newsWindowServiceEnable"

    invoke-virtual {v1, v8, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-gez v4, :cond_c

    const/4 v4, 0x3

    :cond_c
    if-gtz v5, :cond_d

    const/16 v5, 0x1388

    :cond_d
    iget-object v0, v0, Lm2/a$a;->b:Lcom/heytap/browser/client/BrowserLauncherClient;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v8

    if-eqz v8, :cond_e

    const-string/jumbo v8, "updateBrowserNewsParam privacyIsAllowed: "

    const-string v10, " newsWindowServiceEnable: "

    const-string v11, " newsWindowCloseTimes: "

    invoke-static {v8, v2, v10, v1, v11}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " newsWindowCloseSeconds: "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget v1, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->g:I

    if-ne v4, v1, :cond_f

    mul-int/lit16 v1, v5, 0x3e8

    iget v8, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->f:I

    if-ne v1, v8, :cond_f

    iget-boolean v1, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->z:Z

    if-eq v2, v1, :cond_10

    :cond_f
    const-string/jumbo v1, "resetCalculateValue"

    invoke-static {v9, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v6, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->x:J

    iput-wide v6, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->v:J

    iput-wide v6, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->w:J

    :cond_10
    iput v4, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->g:I

    mul-int/lit16 v5, v5, 0x3e8

    iput v5, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->f:I

    iput-boolean v2, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->z:Z

    goto/16 :goto_5

    :pswitch_2
    const-string v1, "browser callback, msg_overlay_preload_changed"

    invoke-static {v10, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lm2/a$a;->b:Lcom/heytap/browser/client/BrowserLauncherClient;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v1, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->u:Z

    iget-object v2, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->h:Lk2/a;

    if-eqz v2, :cond_11

    move v8, v3

    :cond_11
    const-string/jumbo v4, "setPreloaded,new loaded:true old loaded:"

    const-string v5, " mScrollCallback:"

    invoke-static {v4, v1, v5, v8, v9}, Landroidx/compose/foundation/e;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    iget-boolean v1, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->u:Z

    if-eq v1, v3, :cond_16

    if-eqz v2, :cond_16

    iput-boolean v3, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->u:Z

    goto/16 :goto_5

    :pswitch_3
    iget v2, v1, Landroid/os/Message;->arg1:I

    const-string v4, "browser callback, msg_overlay_status_changed :"

    invoke-static {v2, v4, v10}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lm2/a$a;->b:Lcom/heytap/browser/client/BrowserLauncherClient;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/heytap/browser/client/BrowserLauncherClient;->q(I)V

    goto/16 :goto_5

    :pswitch_4
    const-string v2, "browser callback, msg_overlay_window_attr_changed"

    invoke-static {v10, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lm2/a$a;->e:Landroid/view/Window;

    if-eqz v2, :cond_16

    iget-object v4, v0, Lm2/a$a;->c:Landroid/view/WindowManager;

    if-nez v4, :cond_12

    goto/16 :goto_5

    :cond_12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    iget v1, v0, Lm2/a$a;->d:I

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_4

    :cond_13
    iput v8, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, -0x201

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    :goto_4
    iget-object v1, v0, Lm2/a$a;->c:Landroid/view/WindowManager;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lm2/a$a;->e:Landroid/view/Window;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :pswitch_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v2, Lcom/heytap/browser/client/BrowserLauncherClient;->i:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_16

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, v0, Lm2/a$a;->b:Lcom/heytap/browser/client/BrowserLauncherClient;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/heytap/browser/client/BrowserLauncherClient;->h:Lk2/a;

    if-eqz v2, :cond_14

    invoke-virtual {v2, v1}, Lk2/a;->onOverlayScrollChanged(F)V

    :cond_14
    iget-object v0, v0, Lm2/a$a;->b:Lcom/heytap/browser/client/BrowserLauncherClient;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput v1, v0, Lcom/heytap/browser/client/BrowserLauncherClient;->m:F

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_16

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    const/4 v4, 0x4

    if-nez v2, :cond_15

    sget-object v1, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {v1, v0, v4}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->addLauncherOverlayScene(Landroid/content/Context;I)V

    goto :goto_5

    :cond_15
    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_16

    sget-object v1, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {v1, v0, v4}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->removeLauncherOverlayScene(Landroid/content/Context;I)V

    :cond_16
    :goto_5
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
