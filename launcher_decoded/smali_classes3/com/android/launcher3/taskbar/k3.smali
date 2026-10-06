.class public final synthetic Lcom/android/launcher3/taskbar/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/taskbar/TaskbarPopupController;

.field public final synthetic b:Lcom/android/launcher3/taskbar/j3;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/taskbar/TaskbarPopupController;Lcom/android/launcher3/taskbar/j3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/k3;->a:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/k3;->b:Lcom/android/launcher3/taskbar/j3;

    return-void
.end method


# virtual methods
.method public final evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/taskbar/k3;->b:Lcom/android/launcher3/taskbar/j3;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/k3;->a:Lcom/android/launcher3/taskbar/TaskbarPopupController;

    invoke-static {p0, v0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarPopupController;->g(Lcom/android/launcher3/taskbar/TaskbarPopupController;Lcom/android/launcher3/taskbar/j3;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
