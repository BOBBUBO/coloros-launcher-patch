.class public final synthetic Lcom/android/wm/shell/windowdecor/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener$3;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener$3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/l1;->a:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener$3;

    iput p2, p0, Lcom/android/wm/shell/windowdecor/l1;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/l1;->a:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener$3;

    iget p0, p0, Lcom/android/wm/shell/windowdecor/l1;->b:I

    invoke-static {v0, p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener$3;->d(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener$3;I)V

    return-void
.end method
