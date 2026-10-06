.class public final synthetic Lcom/android/launcher3/i8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/launcher3/card/IAreaWidget;

    invoke-static {p1}, Lcom/android/launcher3/WorkspaceHelper;->g(Lcom/android/launcher3/card/IAreaWidget;)V

    return-void
.end method
