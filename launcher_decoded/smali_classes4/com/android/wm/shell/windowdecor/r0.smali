.class public final synthetic Lcom/android/wm/shell/windowdecor/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/r0;->a:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    iput-boolean p2, p0, Lcom/android/wm/shell/windowdecor/r0;->b:Z

    iput-boolean p3, p0, Lcom/android/wm/shell/windowdecor/r0;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/wm/shell/windowdecor/r0;->c:Z

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/r0;->a:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/r0;->b:Z

    invoke-static {v1, p0, v0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;->b(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;ZZLjava/lang/Boolean;)V

    return-void
.end method
