.class public interface abstract Lcom/android/launcher3/iconrender/ITitleRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/iconrender/IRenderer;


# virtual methods
.method public abstract accept(Lcom/android/launcher3/iconrender/RenderManager;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/iconrender/TitleRenderParams;)Z
.end method

.method public abstract onTextAlphaChange(F)V
.end method

.method public abstract render(Landroid/widget/TextView;Ljava/lang/CharSequence;Lcom/android/launcher3/iconrender/TitleRenderParams;)Lcom/android/launcher3/iconrender/TitleRenderResult;
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method
