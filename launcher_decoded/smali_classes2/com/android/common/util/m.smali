.class public final synthetic Lcom/android/common/util/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/common/util/m;->a:I

    iput-object p1, p0, Lcom/android/common/util/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/common/util/m;->a:I

    iget-object p0, p0, Lcom/android/common/util/m;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/TreeMap;

    check-cast p1, Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;

    invoke-static {p0, p1}, Lorg/apache/commons/compress/archivers/ArchiveStreamFactory;->e(Ljava/util/TreeMap;Lorg/apache/commons/compress/archivers/ArchiveStreamProvider;)V

    return-void

    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p0}, Lcom/oplus/remoteanim/OtherAppsRemoteProxyHelper$RPBinder;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;

    check-cast p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->f0(Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    check-cast p1, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    invoke-static {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->c(Lcom/android/wm/shell/pip2/phone/PipMotionHelper;Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/quickstep/views/TaskView;

    check-cast p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    invoke-static {p0, p1}, Lcom/android/quickstep/views/TaskView;->b(Lcom/android/quickstep/views/TaskView;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/quickstep/AbsSwipeUpHandler;

    check-cast p1, Landroid/view/MotionEvent;

    invoke-static {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler;->a0(Lcom/android/quickstep/AbsSwipeUpHandler;Landroid/view/MotionEvent;)V

    return-void

    :pswitch_5
    check-cast p0, Landroid/animation/AnimatorSet;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController;->m(Landroid/animation/AnimatorSet;Ljava/lang/Boolean;)V

    return-void

    :pswitch_6
    check-cast p0, Ljava/util/HashSet;

    check-cast p1, Lcom/android/launcher3/util/PackageUserKey;

    invoke-static {p0, p1}, Lcom/android/launcher3/model/GridSizeMigrationTaskV2;->a(Ljava/util/HashSet;Lcom/android/launcher3/util/PackageUserKey;)V

    return-void

    :pswitch_7
    check-cast p0, Landroid/content/SharedPreferences;

    check-cast p1, Lcom/android/launcher3/model/data/AppInfo;

    invoke-static {p0, p1}, Lcom/android/common/util/DrawAppSortManagerUtil;->a(Landroid/content/SharedPreferences;Lcom/android/launcher3/model/data/AppInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
