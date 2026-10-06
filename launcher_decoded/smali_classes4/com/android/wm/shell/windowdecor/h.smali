.class public final synthetic Lcom/android/wm/shell/windowdecor/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

.field public final synthetic b:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

.field public final synthetic c:Landroid/app/ActivityManager$RunningTaskInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/h;->a:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/h;->b:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/h;->c:Landroid/app/ActivityManager$RunningTaskInfo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/h;->b:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/h;->c:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/h;->a:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->z(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Landroid/app/ActivityManager$RunningTaskInfo;)Lr5/b0;

    move-result-object p0

    return-object p0
.end method
