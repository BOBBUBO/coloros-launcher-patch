.class public final synthetic Lcom/android/launcher/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/x2;->a:I

    iput-object p2, p0, Lcom/android/launcher/x2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/x2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/x2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/x2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/coui/appcompat/checkbox/COUICheckBox;

    iget-object p0, p0, Lcom/android/launcher/x2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p0}, Lcom/coui/appcompat/checkbox/COUICheckBox;->a(Lcom/coui/appcompat/checkbox/COUICheckBox;Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/x2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/sysui/ShellCommandHandler;

    iget-object p0, p0, Lcom/android/launcher/x2;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;

    invoke-static {v0, p0}, Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;->b(Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/desktopmode/multidesks/RootTaskDesksOrganizer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher/x2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;

    iget-object p0, p0, Lcom/android/launcher/x2;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;

    invoke-static {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;->a(Lcom/android/wm/shell/bubbles/BubbleViewInfoTask;Lcom/android/wm/shell/bubbles/BubbleViewInfoTask$BubbleViewInfo;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher/x2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    iget-object p0, p0, Lcom/android/launcher/x2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->a(Lcom/android/launcher3/util/WallpaperOffsetInterpolator;Landroid/content/Context;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/launcher/x2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher/layout/ItemResizeFrame;

    iget-object p0, p0, Lcom/android/launcher/x2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/MotionEvent;

    invoke-static {v0, p0}, Lcom/android/launcher/layout/ItemResizeFrame;->k(Lcom/android/launcher/layout/ItemResizeFrame;Landroid/view/MotionEvent;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/android/launcher/x2;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p0, p0, Lcom/android/launcher/x2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/UninstallRemoveAppPanel;

    invoke-static {p0, v0}, Lcom/android/launcher/UninstallRemoveAppPanel;->e(Lcom/android/launcher/UninstallRemoveAppPanel;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
