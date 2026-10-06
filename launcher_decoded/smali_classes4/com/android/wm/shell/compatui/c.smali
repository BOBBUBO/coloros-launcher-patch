.class public final synthetic Lcom/android/wm/shell/compatui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/compatui/CompatUIController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/compatui/CompatUIController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/compatui/c;->a:Lcom/android/wm/shell/compatui/CompatUIController;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/app/TaskInfo;

    check-cast p2, Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    iget-object p0, p0, Lcom/android/wm/shell/compatui/c;->a:Lcom/android/wm/shell/compatui/CompatUIController;

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/compatui/CompatUIController;->b(Lcom/android/wm/shell/compatui/CompatUIController;Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    return-void
.end method
