.class public final synthetic Landroidx/profileinstaller/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Landroidx/profileinstaller/b;->a:I

    iput-object p3, p0, Landroidx/profileinstaller/b;->c:Ljava/lang/Object;

    iput p1, p0, Landroidx/profileinstaller/b;->b:I

    iput-object p4, p0, Landroidx/profileinstaller/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/profileinstaller/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/profileinstaller/b;->b:I

    iget-object v1, p0, Landroidx/profileinstaller/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object p0, p0, Landroidx/profileinstaller/b;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;->b(Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;ILcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void

    :pswitch_0
    iget v0, p0, Landroidx/profileinstaller/b;->b:I

    iget-object v1, p0, Landroidx/profileinstaller/b;->d:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/profileinstaller/b;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    invoke-static {p0, v0, v1}, Landroidx/profileinstaller/ProfileInstaller;->a(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
