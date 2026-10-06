.class public final synthetic Lcom/android/launcher3/card/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/card/cache/CardCache$OnCacheLoadedCallback;
.implements Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$OnComputeInsetsListener;
.implements Lcom/oplus/statistics/util/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/card/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/b;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/oplus/statistics/record/ServiceRecorder;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onCacheLoaded(Lcom/android/launcher3/card/cache/CachedEntry;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/card/CardModelWrapper;

    invoke-static {p0, p1}, Lcom/android/launcher3/card/CardModelWrapper;->a(Lcom/android/launcher3/card/CardModelWrapper;Lcom/android/launcher3/card/cache/CachedEntry;)V

    return-void
.end method

.method public onComputeInsets(Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/b;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->j(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;Lcom/android/systemui/shared/system/ViewTreeObserverWrapper$InsetsInfo;)V

    return-void
.end method
