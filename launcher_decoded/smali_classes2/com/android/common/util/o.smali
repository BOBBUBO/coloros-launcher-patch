.class public final synthetic Lcom/android/common/util/o;
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

    iput p2, p0, Lcom/android/common/util/o;->a:I

    iput-object p1, p0, Lcom/android/common/util/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/common/util/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/common/util/o;->b:Ljava/lang/Object;

    check-cast p0, Lorg/apache/commons/compress/archivers/Lister;

    check-cast p1, Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;

    invoke-static {p0, p1}, Lorg/apache/commons/compress/archivers/Lister;->a(Lorg/apache/commons/compress/archivers/Lister;Lorg/apache/commons/compress/archivers/tar/TarArchiveEntry;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/common/util/o;->b:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p0}, Lcom/oplus/remoteanim/OtherAppsRemoteProxyHelper$RPBinder;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/android/common/util/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;

    iget-boolean v0, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->u:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->u:Z

    const-string p1, "CrossWindowBlurEnabledListener"

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/uiutil/COUIBackgroundBlurBuilder;->c(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/android/common/util/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/transition/FocusTransitionObserver;

    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {p0, p1}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->b(Lcom/android/wm/shell/transition/FocusTransitionObserver;Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/android/common/util/o;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/common/util/FoldStateMonitor;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/android/common/util/FoldStateMonitor;->c(Lcom/android/common/util/FoldStateMonitor;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
