.class public final synthetic Lcom/android/launcher/s;
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

    iput p1, p0, Lcom/android/launcher/s;->a:I

    iput-object p2, p0, Lcom/android/launcher/s;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/s;->c:Ljava/lang/Object;

    check-cast v0, [Landroid/view/inputmethod/CompletionInfo;

    iget-object p0, p0, Lcom/android/launcher/s;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/folder/FolderNameEditText;

    invoke-static {p0, v0}, Lcom/android/launcher3/folder/FolderNameEditText;->b(Lcom/android/launcher3/folder/FolderNameEditText;[Landroid/view/inputmethod/CompletionInfo;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/util/SettingsCache;

    iget-object p0, p0, Lcom/android/launcher/s;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/b2;

    invoke-static {v0, p0}, Lcom/android/launcher3/LauncherAppState;->c(Lcom/android/launcher3/util/SettingsCache;Lcom/android/launcher3/b2;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher/s;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher/Launcher;

    iget-object p0, p0, Lcom/android/launcher/s;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-static {v0, p0}, Lcom/android/launcher/Launcher;->M0(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
