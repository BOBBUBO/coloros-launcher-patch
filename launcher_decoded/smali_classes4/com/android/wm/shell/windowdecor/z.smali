.class public final synthetic Lcom/android/wm/shell/windowdecor/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;

.field public final synthetic b:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/z;->a:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/z;->b:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/z;->a:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/z;->b:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    invoke-static {v0, p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;->a(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$DesktopModeTouchEventListener;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V

    return-void
.end method
