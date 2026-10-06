.class public final synthetic Lcom/android/wm/shell/pip/phone/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;

.field public final synthetic b:J

.field public final synthetic c:Landroid/graphics/Region;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:J

.field public final synthetic i:Landroid/view/MagnificationSpec;

.field public final synthetic j:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;JLandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/f;->a:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;

    iput-wide p2, p0, Lcom/android/wm/shell/pip/phone/f;->b:J

    iput-object p4, p0, Lcom/android/wm/shell/pip/phone/f;->c:Landroid/graphics/Region;

    iput p5, p0, Lcom/android/wm/shell/pip/phone/f;->d:I

    iput-object p6, p0, Lcom/android/wm/shell/pip/phone/f;->e:Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;

    iput p7, p0, Lcom/android/wm/shell/pip/phone/f;->f:I

    iput p8, p0, Lcom/android/wm/shell/pip/phone/f;->g:I

    iput-wide p9, p0, Lcom/android/wm/shell/pip/phone/f;->h:J

    iput-object p11, p0, Lcom/android/wm/shell/pip/phone/f;->i:Landroid/view/MagnificationSpec;

    iput-object p12, p0, Lcom/android/wm/shell/pip/phone/f;->j:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v5, p0, Lcom/android/wm/shell/pip/phone/f;->e:Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;

    iget-object v10, p0, Lcom/android/wm/shell/pip/phone/f;->i:Landroid/view/MagnificationSpec;

    iget-object v11, p0, Lcom/android/wm/shell/pip/phone/f;->j:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/f;->a:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;

    iget-wide v1, p0, Lcom/android/wm/shell/pip/phone/f;->b:J

    iget-object v3, p0, Lcom/android/wm/shell/pip/phone/f;->c:Landroid/graphics/Region;

    iget v4, p0, Lcom/android/wm/shell/pip/phone/f;->d:I

    iget v6, p0, Lcom/android/wm/shell/pip/phone/f;->f:I

    iget v7, p0, Lcom/android/wm/shell/pip/phone/f;->g:I

    iget-wide v8, p0, Lcom/android/wm/shell/pip/phone/f;->h:J

    invoke-static/range {v0 .. v11}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;->c(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;JLandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;Landroid/os/Bundle;)V

    return-void
.end method
