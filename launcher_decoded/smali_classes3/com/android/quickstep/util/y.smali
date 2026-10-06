.class public final synthetic Lcom/android/quickstep/util/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;

    invoke-interface {p1}, Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;->onScreenTurnedOn()V

    return-void
.end method
