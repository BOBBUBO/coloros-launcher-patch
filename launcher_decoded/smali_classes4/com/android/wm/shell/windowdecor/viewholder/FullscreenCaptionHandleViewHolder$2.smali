.class Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$2;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->showEnterAnimIfNeed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$2;->this$0:Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$2;->this$0:Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->j(Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;)V

    return-void
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$2;->this$0:Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;

    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->i(Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->k()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->l(I)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder$2;->this$0:Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->h(Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "fullscreen_window_decor_show_cnt"

    invoke-static {}, Lcom/android/wm/shell/windowdecor/viewholder/FullscreenCaptionHandleViewHolder;->k()I

    move-result v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
