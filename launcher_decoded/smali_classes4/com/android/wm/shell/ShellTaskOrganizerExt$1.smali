.class Lcom/android/wm/shell/ShellTaskOrganizerExt$1;
.super Landroid/window/IOplusTaskOrganizer$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/ShellTaskOrganizerExt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/ShellTaskOrganizerExt;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/ShellTaskOrganizerExt;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt$1;->this$0:Lcom/android/wm/shell/ShellTaskOrganizerExt;

    invoke-direct {p0}, Landroid/window/IOplusTaskOrganizer$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public updateStartingWindowExtendedInfo(Landroid/window/OplusStartingWindowExtendedInfo;Landroid/os/IBinder;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/ShellTaskOrganizerExt$1;->this$0:Lcom/android/wm/shell/ShellTaskOrganizerExt;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/ShellTaskOrganizerExt;->updateStartingWindowExtendedInfo(Landroid/window/OplusStartingWindowExtendedInfo;Landroid/os/IBinder;)V

    return-void
.end method
