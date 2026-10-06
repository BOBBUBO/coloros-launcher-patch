.class public final synthetic Lcom/android/wm/shell/windowdecor/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1;

.field public final synthetic b:Landroid/graphics/Region;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1;Landroid/graphics/Region;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/y;->a:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/y;->b:Landroid/graphics/Region;

    iput p3, p0, Lcom/android/wm/shell/windowdecor/y;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/y;->b:Landroid/graphics/Region;

    iget v1, p0, Lcom/android/wm/shell/windowdecor/y;->c:I

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/y;->a:Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1;

    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1;->a(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel$1;Landroid/graphics/Region;I)V

    return-void
.end method
