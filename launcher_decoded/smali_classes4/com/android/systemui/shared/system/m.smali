.class public final synthetic Lcom/android/systemui/shared/system/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->a(Ljava/lang/Runnable;)V

    return-void
.end method
