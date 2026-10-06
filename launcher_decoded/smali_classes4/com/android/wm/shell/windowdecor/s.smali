.class public final synthetic Lcom/android/wm/shell/windowdecor/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/s;->a:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    iput p2, p0, Lcom/android/wm/shell/windowdecor/s;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/s;->a:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    iget p0, p0, Lcom/android/wm/shell/windowdecor/s;->b:I

    invoke-static {v0, p0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->c(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;I)V

    return-void
.end method
