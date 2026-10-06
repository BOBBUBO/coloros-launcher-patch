.class public final synthetic Lcom/android/launcher3/iconrender/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/launcher3/iconrender/IIconRenderer;

    invoke-interface {p1}, Lcom/android/launcher3/iconrender/IRenderer;->onDetachedFromWindowEntryPoint()V

    return-void
.end method
