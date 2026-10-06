.class Lcom/android/launcher3/folder/OplusFolder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/OnAlarmListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folder/OplusFolder;->onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/folder/OplusFolder;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/OplusFolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/OplusFolder$3;->this$0:Lcom/android/launcher3/folder/OplusFolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAlarm(Lcom/android/launcher3/Alarm;)V
    .locals 1

    iget-object p1, p0, Lcom/android/launcher3/folder/OplusFolder$3;->this$0:Lcom/android/launcher3/folder/OplusFolder;

    invoke-static {p1}, Lcom/android/launcher3/folder/OplusFolder;->access$000(Lcom/android/launcher3/folder/OplusFolder;)Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/folder/OplusFolder$3;->this$0:Lcom/android/launcher3/folder/OplusFolder;

    invoke-static {p0}, Lcom/android/launcher3/folder/OplusFolder;->access$100(Lcom/android/launcher3/folder/OplusFolder;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$string;->recommend_app_move_toast:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
