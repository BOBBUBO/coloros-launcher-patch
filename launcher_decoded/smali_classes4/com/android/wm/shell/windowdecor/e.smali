.class public final synthetic Lcom/android/wm/shell/windowdecor/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

.field public final synthetic b:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/e;->a:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/e;->b:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/e;->b:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/e;->a:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {p0, v0}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->d(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;)Lr5/b0;

    move-result-object p0

    return-object p0
.end method
