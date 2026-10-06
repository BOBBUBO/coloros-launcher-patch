.class Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay$UiModeObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/splitscreen/observer/DisplayConfigurationObserver$OnDisplayConfigChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UiModeObserver"
.end annotation


# instance fields
.field private final mOuter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay$UiModeObserver;->mOuter:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay$UiModeObserver;-><init>(Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;)V

    return-void
.end method


# virtual methods
.method public onDisplayUiModeChange(II)V
    .locals 0
    .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
    .end annotation

    iget-object p1, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay$UiModeObserver;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay$UiModeObserver;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;

    invoke-static {p0, p2}, Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;->b(Lcom/android/wm/shell/splitscreen/MinimalTaskOverlay;I)V

    return-void
.end method
