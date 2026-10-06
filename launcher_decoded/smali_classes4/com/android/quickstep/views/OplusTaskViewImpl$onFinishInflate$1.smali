.class public final Lcom/android/quickstep/views/OplusTaskViewImpl$onFinishInflate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/views/OplusTaskViewImpl;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/quickstep/views/OplusTaskViewImpl$onFinishInflate$1",
        "Landroid/view/View$OnHoverListener;",
        "onHover",
        "",
        "v",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/views/OplusTaskViewImpl;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/OplusTaskViewImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$onFinishInflate$1;->this$0:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$onFinishInflate$1;->this$0:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-static {v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->access$getMContext$p$s-844281837(Lcom/android/quickstep/views/OplusTaskViewImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/compat/AccessibilityManagerCompat;->isAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "view="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", event="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "OplusTaskView"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x1

    if-nez p2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_5

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p2, Lcom/android/launcher/wallpaper/WallpaperResolver;->Companion:Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;

    invoke-virtual {p2}, Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;->isWorkspaceWpBright()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$onFinishInflate$1;->this$0:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-static {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->access$getMContext$p$s-844281837(Lcom/android/quickstep/views/OplusTaskViewImpl;)Landroid/content/Context;

    move-result-object p0

    sget p2, Lcom/android/launcher3/R$drawable;->recent_task_menu_hover_bg:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$onFinishInflate$1;->this$0:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-static {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->access$getMContext$p$s-844281837(Lcom/android/quickstep/views/OplusTaskViewImpl;)Landroid/content/Context;

    move-result-object p0

    sget p2, Lcom/android/launcher3/R$drawable;->recent_task_menu_hover_bg_dark_wallpaper:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return v0

    :cond_5
    :goto_3
    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v2, 0xa

    if-ne p2, v2, :cond_8

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskViewImpl$onFinishInflate$1;->this$0:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-static {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->access$getMContext$p$s-844281837(Lcom/android/quickstep/views/OplusTaskViewImpl;)Landroid/content/Context;

    move-result-object p0

    sget p2, Lcom/android/launcher3/R$drawable;->oplus_task_shortcut_bg:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    return v0

    :cond_8
    :goto_5
    return v1
.end method
