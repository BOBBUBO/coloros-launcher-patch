.class public final synthetic Lcom/android/launcher3/x7;
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

    iput p2, p0, Lcom/android/launcher3/x7;->a:I

    iput-object p1, p0, Lcom/android/launcher3/x7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/x7;->a:I

    iget-object p0, p0, Lcom/android/launcher3/x7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController;

    invoke-static {p0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->d(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/recents/RecentTasksController;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/quickstep/fallback/FallbackRecentsView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/android/quickstep/fallback/FallbackRecentsView;->I0(Lcom/android/quickstep/fallback/FallbackRecentsView;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {p0, p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->r(Lcom/android/launcher3/folder/FlexibleFolderIcon;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/launcher3/Launcher;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/android/launcher3/WorkspaceHelper;->v(Lcom/android/launcher3/Launcher;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
