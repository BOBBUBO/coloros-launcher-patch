.class public final synthetic Lcom/android/wm/shell/pip/phone/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Landroid/graphics/Region;

.field public final synthetic e:I

.field public final synthetic f:Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:Landroid/view/MagnificationSpec;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;JILandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/i;->a:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;

    iput-wide p2, p0, Lcom/android/wm/shell/pip/phone/i;->b:J

    iput p4, p0, Lcom/android/wm/shell/pip/phone/i;->c:I

    iput-object p5, p0, Lcom/android/wm/shell/pip/phone/i;->d:Landroid/graphics/Region;

    iput p6, p0, Lcom/android/wm/shell/pip/phone/i;->e:I

    iput-object p7, p0, Lcom/android/wm/shell/pip/phone/i;->f:Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;

    iput p8, p0, Lcom/android/wm/shell/pip/phone/i;->g:I

    iput p9, p0, Lcom/android/wm/shell/pip/phone/i;->h:I

    iput-wide p10, p0, Lcom/android/wm/shell/pip/phone/i;->i:J

    iput-object p12, p0, Lcom/android/wm/shell/pip/phone/i;->j:Landroid/view/MagnificationSpec;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v6, p0, Lcom/android/wm/shell/pip/phone/i;->f:Landroid/view/accessibility/IAccessibilityInteractionConnectionCallback;

    iget-wide v9, p0, Lcom/android/wm/shell/pip/phone/i;->i:J

    iget-object v11, p0, Lcom/android/wm/shell/pip/phone/i;->j:Landroid/view/MagnificationSpec;

    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/i;->a:Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;

    iget-wide v1, p0, Lcom/android/wm/shell/pip/phone/i;->b:J

    iget v3, p0, Lcom/android/wm/shell/pip/phone/i;->c:I

    iget-object v4, p0, Lcom/android/wm/shell/pip/phone/i;->d:Landroid/graphics/Region;

    iget v5, p0, Lcom/android/wm/shell/pip/phone/i;->e:I

    iget v7, p0, Lcom/android/wm/shell/pip/phone/i;->g:I

    iget v8, p0, Lcom/android/wm/shell/pip/phone/i;->h:I

    invoke-static/range {v0 .. v11}, Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;->f(Lcom/android/wm/shell/pip/phone/PipAccessibilityInteractionConnection$PipAccessibilityInteractionConnectionImpl;JILandroid/graphics/Region;ILandroid/view/accessibility/IAccessibilityInteractionConnectionCallback;IIJLandroid/view/MagnificationSpec;)V

    return-void
.end method
