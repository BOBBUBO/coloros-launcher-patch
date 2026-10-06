.class public final synthetic Lcom/android/wm/shell/windowdecor/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/t;->a:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/t;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/t;->b:Ljava/lang/String;

    check-cast p1, Landroid/app/ActivityManager$RecentTaskInfo;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/t;->a:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {p0, v0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->w(Landroid/app/ActivityManager$RunningTaskInfo;Ljava/lang/String;Landroid/app/ActivityManager$RecentTaskInfo;)Z

    move-result p0

    return p0
.end method
