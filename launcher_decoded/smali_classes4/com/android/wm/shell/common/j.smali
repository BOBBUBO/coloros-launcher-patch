.class public final synthetic Lcom/android/wm/shell/common/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/res/Configuration;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;ILandroid/content/res/Configuration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/j;->a:Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;

    iput p2, p0, Lcom/android/wm/shell/common/j;->b:I

    iput-object p3, p0, Lcom/android/wm/shell/common/j;->c:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/common/j;->b:I

    iget-object v1, p0, Lcom/android/wm/shell/common/j;->c:Landroid/content/res/Configuration;

    iget-object p0, p0, Lcom/android/wm/shell/common/j;->a:Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;

    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;->g(Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;ILandroid/content/res/Configuration;)V

    return-void
.end method
