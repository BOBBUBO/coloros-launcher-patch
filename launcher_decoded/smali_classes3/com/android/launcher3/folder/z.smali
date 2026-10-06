.class public final synthetic Lcom/android/launcher3/folder/z;
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

    iput p2, p0, Lcom/android/launcher3/folder/z;->a:I

    iput-object p1, p0, Lcom/android/launcher3/folder/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/folder/z;->a:I

    iget-object p0, p0, Lcom/android/launcher3/folder/z;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    check-cast p1, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    invoke-static {p0, p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->B1(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void

    :pswitch_0
    check-cast p0, Ljava/util/HashMap;

    check-cast p1, Lcom/oplus/ocenter/api/OCenterKV;

    invoke-static {p0, p1}, Lcom/oplus/ocenter/util/OplusCenterBuilder;->b(Ljava/util/HashMap;Lcom/oplus/ocenter/api/OCenterKV;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    check-cast p1, Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {p0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->f0(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/systemui/shared/recents/model/Task;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/launcher3/model/PendingStaticShortcutsManager;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/android/launcher3/model/PendingStaticShortcutsManager;->a(Lcom/android/launcher3/model/PendingStaticShortcutsManager;Ljava/lang/Boolean;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/launcher3/util/IntSet;

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelUtils;->d(Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/launcher3/dot/FolderDotInfo;

    check-cast p1, Lcom/android/launcher3/dot/DotInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dot/FolderDotInfo;->subtractDotInfo(Lcom/android/launcher3/dot/DotInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
