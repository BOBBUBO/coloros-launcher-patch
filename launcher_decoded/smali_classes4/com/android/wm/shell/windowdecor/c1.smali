.class public final synthetic Lcom/android/wm/shell/windowdecor/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/c1;->a:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    iput p2, p0, Lcom/android/wm/shell/windowdecor/c1;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/c1;->a:Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;

    iget p0, p0, Lcom/android/wm/shell/windowdecor/c1;->b:I

    invoke-static {v0, p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;->d(Lcom/android/wm/shell/windowdecor/FullscreenTaskIndicatorManager;I)V

    return-void
.end method
