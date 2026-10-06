.class public final synthetic Lb3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lb3/a;->a:I

    iput-object p2, p0, Lb3/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb3/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lb3/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb3/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/pip2/phone/PipController$PipImpl;

    iget-object p0, p0, Lb3/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Consumer;

    invoke-static {v0, p0}, Lcom/android/wm/shell/pip2/phone/PipController$PipImpl;->a(Lcom/android/wm/shell/pip2/phone/PipController$PipImpl;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lb3/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/coui/appcompat/tooltips/COUIToolTips;

    iget-object p0, p0, Lb3/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-static {v0, p0}, Lcom/android/launcher3/folder/big/FolderFunctionGuide;->k(Lcom/coui/appcompat/tooltips/COUIToolTips;Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lb3/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    iget-object p0, p0, Lb3/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;

    invoke-static {p0, v0}, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;->b(Lcom/android/launcher3/dragndrop/OverWindowDragHandler;Lcom/oplus/card/config/domain/model/CardConfigInfo;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lb3/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lb3/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/OplusLauncherModel;

    invoke-static {v0, p0}, Lcom/android/launcher/operators/OobeLayoutCustomize;->b(Landroid/content/Context;Lcom/android/launcher3/OplusLauncherModel;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lb3/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const-string v1, "$activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lb3/a;->c:Ljava/lang/Object;

    check-cast p0, Lb3/b;

    const-string/jumbo v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    const-string v2, "QuickSearchCallbacksImp-onActivityCreated"

    invoke-virtual {v1, v2}, Lcom/oplus/basecommon/util/TraceHelper;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Lb3/e;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lb3/b;->a:Lcom/heytap/search/client/QuickSearchLauncherClient;

    if-nez v0, :cond_0

    new-instance v0, Lcom/heytap/search/client/QuickSearchLauncherClient;

    invoke-direct {v0}, Lcom/heytap/search/client/QuickSearchLauncherClient;-><init>()V

    iput-object v0, p0, Lb3/b;->a:Lcom/heytap/search/client/QuickSearchLauncherClient;

    :cond_0
    iget-object p0, p0, Lb3/b;->a:Lcom/heytap/search/client/QuickSearchLauncherClient;

    if-eqz p0, :cond_1

    const-string/jumbo v0, "onCreate"

    invoke-virtual {p0, v0}, Lcom/heytap/search/client/QuickSearchLauncherClient;->c(Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p0, v1}, Lcom/oplus/basecommon/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
