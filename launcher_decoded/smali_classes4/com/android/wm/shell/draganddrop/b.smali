.class public final synthetic Lcom/android/wm/shell/draganddrop/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/app/PendingIntent;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/DragEvent;

.field public final synthetic d:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Landroid/app/PendingIntent;ILandroid/view/DragEvent;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/b;->a:Landroid/app/PendingIntent;

    iput p2, p0, Lcom/android/wm/shell/draganddrop/b;->b:I

    iput-object p3, p0, Lcom/android/wm/shell/draganddrop/b;->c:Landroid/view/DragEvent;

    iput-object p4, p0, Lcom/android/wm/shell/draganddrop/b;->d:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropListener;

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/b;->a:Landroid/app/PendingIntent;

    iget v1, p0, Lcom/android/wm/shell/draganddrop/b;->b:I

    iget-object v2, p0, Lcom/android/wm/shell/draganddrop/b;->c:Landroid/view/DragEvent;

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/b;->d:Ljava/util/function/Consumer;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->g(Landroid/app/PendingIntent;ILandroid/view/DragEvent;Ljava/util/function/Consumer;Lcom/android/wm/shell/draganddrop/DragAndDropController$DragAndDropListener;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
