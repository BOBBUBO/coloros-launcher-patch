.class public final synthetic Lcom/android/wm/shell/windowdecor/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/e1;->a:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    iput p2, p0, Lcom/android/wm/shell/windowdecor/e1;->b:F

    iput p3, p0, Lcom/android/wm/shell/windowdecor/e1;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/windowdecor/e1;->b:F

    iget v1, p0, Lcom/android/wm/shell/windowdecor/e1;->c:F

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/e1;->a:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->a(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;FF)V

    return-void
.end method
