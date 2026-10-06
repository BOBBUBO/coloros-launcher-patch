.class public final synthetic Lcom/android/wm/shell/windowdecor/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$SystemUISeedlingCard;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$SystemUISeedlingCard;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/k1;->a:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$SystemUISeedlingCard;

    iput-boolean p2, p0, Lcom/android/wm/shell/windowdecor/k1;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/k1;->a:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$SystemUISeedlingCard;

    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/k1;->b:Z

    invoke-static {v0, p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$SystemUISeedlingCard;->a(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$SystemUISeedlingCard;Z)V

    return-void
.end method
