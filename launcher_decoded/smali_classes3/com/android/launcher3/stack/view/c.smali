.class public final synthetic Lcom/android/launcher3/stack/view/c;
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

    iput p2, p0, Lcom/android/launcher3/stack/view/c;->a:I

    iput-object p1, p0, Lcom/android/launcher3/stack/view/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/stack/view/c;->a:I

    iget-object p0, p0, Lcom/android/launcher3/stack/view/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/android/quickstep/views/RecentsView;->r(Lcom/android/quickstep/views/RecentsView;Ljava/lang/Boolean;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;->setLabelInfo(Ljava/lang/String;)Lcom/android/launcher3/logger/LauncherAtom$FolderIcon$Builder;

    return-void

    :pswitch_1
    check-cast p0, Ljava/lang/StringBuilder;

    check-cast p1, Lcom/android/wm/shell/shared/GroupedTaskInfo;

    invoke-static {p0, p1}, Lcom/android/quickstep/RecentTasksList;->g(Ljava/lang/StringBuilder;Lcom/android/wm/shell/shared/GroupedTaskInfo;)V

    return-void

    :pswitch_2
    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {p0, p1}, Lcom/android/launcher3/stack/view/StackCreator;->b(Ljava/util/ArrayList;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
